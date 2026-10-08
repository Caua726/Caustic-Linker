# caustic-ld

A self-hosted static and dynamic linker for the Caustic toolchain, written entirely in Caustic.

Takes `.o` ELF64 object files produced by `caustic-as` and outputs standalone
Linux x86_64 or AArch64 executables — no GCC or GNU `ld` required.

## Build

Built by the Caustic toolchain itself — no `make`, `gcc`, or `ld`:

```bash
# From the repo root:
./caustic-mk build caustic-ld    # builds ./caustic-ld
```

## Usage

```bash
# Single object:
./caustic-ld program.cst.s.o -o program

# Multi-object:
./caustic-ld main.cst.s.o lib.cst.s.o -o program

# Debug information preserved from separately compiled objects:
./caustic-ld -g main.cst.s.o -o program-debug

# Static AArch64:
./caustic-ld --target=linux-aarch64 main-aarch64.o lib-aarch64.o -o program-aarch64

# Dynamic linking (libc):
./caustic-ld program.cst.s.o -lc -o program

# Custom base address:
./caustic-ld program.cst.s.o --base 0x600000 -o program
```

## Full pipeline

```bash
./caustic main.cst              # compile to .s
./caustic-as main.cst.s         # assemble to .o
./caustic-ld main.cst.s.o -o main   # link to executable
./main
```

## Features

- **Static linking**: x86_64 and AArch64, single and multi-object, with target-specific relocations
- **Dynamic linking (x86_64)**: `-lc`, `-lm`, etc. Generates PLT/GOT, .dynamic, .dynsym, .hash, .rela.plt, PT_INTERP
- **Eager binding**: all dynamic symbols resolved at startup (DT_BIND_NOW)
- **_start stub**: auto-generated entry point that calls `main` and exits via syscall
- **ELF output**: proper program headers, section layout, symbol table
- **ELF debug information**: `-g` / `--debug` emits DWARF from the compiler's
  object metadata; `--strip` suppresses it. From the compiler root,
  `caustic-mk run test-module-context` checks homonymous module structs/enums
  and actual field values in GDB for direct and separate-object executables.
- **PE output**: Windows x86_64/AArch64 images with real import-slot addresses
  and unwind tables. On x86_64 the guard-page probe is synthesized at its
  actual text address before unresolved-symbol validation and relocation;
  an undefined `__imp_*` name without a real import remains an error.
  From the compiler root, `caustic-mk run test-windows` exercises 8192-byte
  recursive frames at all optimization levels and separate PE object links
  in a private Wine/Xvfb session.

## Architecture

```
.o files → elf_reader.cst → linker.cst → elf_writer.cst → executable
```

| File | Purpose |
|------|---------|
| `elf_reader.cst` | Parses ELF object files (sections, symbols, relocations) |
| `linker.cst` | Symbol resolution, relocation, PLT/GOT generation, dynamic metadata |
| `elf_writer.cst` | Writes static or dynamic ELF executables |
| `main.cst` | CLI parsing and orchestration |

## Static ELF layout

```
ELF header
Program headers (2): PT_LOAD R+X, PT_LOAD R+W
.text        (code)
.rodata      (string literals)
.data        (initialized globals)
.symtab / .strtab
```

## Dynamic ELF layout

```
ELF header
Program headers (4): PT_LOAD R+X, PT_LOAD R+W, PT_INTERP, PT_DYNAMIC
.interp      (/lib64/ld-linux-x86-64.so.2)
.hash        (ELF hash table)
.dynsym      (dynamic symbol table)
.dynstr      (dynamic string table)
.rela.plt    (PLT relocations)
.plt         (procedure linkage table)
.text        (code)
.rodata      (string literals)
.got.plt     (global offset table)
.dynamic     (dynamic linker metadata)
.data        (initialized globals)
.symtab / .strtab
```

## Limitations

- AArch64 currently supports static executables only; dynamic/shared output is
  rejected explicitly
- No debug info (DWARF) passthrough
- No weak symbols or symbol versioning
