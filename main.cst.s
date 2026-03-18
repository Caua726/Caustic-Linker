.intel_syntax noprefix
.section .rodata
.LC123:
  .string "\n"
.LC122:
  .string "caustic-ld: "
.LC121:
  .string "\n"
.LC120:
  .string "  output: "
.LC119:
  .string " libs)\n"
.LC118:
  .string "  dynamic linking mode ("
.LC117:
  .string "\n"
.LC116:
  .string "  global symbols: "
.LC115:
  .string "\n"
.LC114:
  .string " data_vaddr="
.LC113:
  .string "  text_vaddr="
.LC112:
  .string "\n"
.LC111:
  .string " bss="
.LC110:
  .string " data="
.LC109:
  .string " rodata="
.LC108:
  .string "  merged: text="
.LC107:
  .string "\n"
.LC106:
  .string " relocs="
.LC105:
  .string " syms="
.LC104:
  .string " bss="
.LC103:
  .string " rodata="
.LC102:
  .string " data="
.LC101:
  .string ": text="
.LC100:
  .string "  "
.LC99:
  .string "\n"
.LC98:
  .string "error: failed to read "
.LC97:
  .string " bytes\n"
.LC96:
  .string "  heap: "
.LC95:
  .string " object file(s)\n"
.LC94:
  .string "caustic-ld: linking "
.LC93:
  .string "error: no input files\n"
.LC92:
  .string "\n"
.LC91:
  .string "error: unknown option: "
.LC90:
  .string "-h"
.LC89:
  .string "--help"
.LC88:
  .string "-v"
.LC87:
  .string "--keep-empty"
.LC86:
  .string "--map"
.LC85:
  .string "--strip"
.LC84:
  .string "--base="
.LC83:
  .string "--entry="
.LC82:
  .string "-o"
.LC81:
  .string "main"
.LC80:
  .string "a.out"
.LC79:
  .string "\n"
.LC78:
  .string "caustic-ld: error: failed to read "
.LC77:
  .string "main"
.LC76:
  .string "  -v                 Verbose output\n"
.LC75:
  .string "  --keep-empty       Include empty sections in output\n"
.LC74:
  .string "  --map              Generate map file (<output>.map)\n"
.LC73:
  .string "  --strip            Remove symbol table from output\n"
.LC72:
  .string "  --base=<addr>      Base address in hex (default: 0x400000)\n"
.LC71:
  .string "  --entry=<symbol>   Entry point symbol (default: main)\n"
.LC70:
  .string "  -l<lib>            Link with shared library (e.g. -lc, -lm)\n"
.LC69:
  .string "  -o <file>          Output file (default: a.out)\n"
.LC68:
  .string "Options:\n"
.LC67:
  .string "Usage: caustic-ld [options] <input.o ...>\n\n"
.LC66:
  .string "caustic-ld: linker for Caustic\n\n"
.LC65:
  .string "0"
.LC64:
  .string "\n"
.LC63:
  .string "\n    .data @ "
.LC62:
  .string "\n    .dynamic @ "
.LC61:
  .string "\n    .got.plt @ "
.LC60:
  .string "\n    .text @ "
.LC59:
  .string "\n    .plt @ "
.LC58:
  .string "\n    .rela.plt @ "
.LC57:
  .string "\n    .dynstr @ "
.LC56:
  .string "\n    .dynsym @ "
.LC55:
  .string "\n    .hash @ "
.LC54:
  .string "    .interp @ "
.LC53:
  .string "  dynamic ELF layout:\n"
.LC52:
  .string "\n"
.LC51:
  .string "error: cannot create output: "
.LC50:
  .string "\n"
.LC49:
  .string "error: cannot create output: "
.LC48:
  .string "_start"
.LC47:
  .string ".shstrtab"
.LC46:
  .string ".strtab"
.LC45:
  .string ".symtab"
.LC44:
  .string ".bss"
.LC43:
  .string ".data"
.LC42:
  .string ".rodata"
.LC41:
  .string ".text"
.LC40:
  .string "/lib64/ld-linux-x86-64.so.2"
.LC39:
  .string "\n"
.LC38:
  .string "  dynamic sym: "
.LC37:
  .string "\n"
.LC36:
  .string "     "
.LC35:
  .string "  "
.LC34:
  .string "0123456789abcdef"
.LC33:
  .string "_start"
.LC32:
  .string "----------------------------------------------\n"
.LC31:
  .string "Address            Type  Name\n"
.LC30:
  .string "warning: cannot create map file\n"
.LC29:
  .string "\n"
.LC28:
  .string "warning: relocation overflow at "
.LC27:
  .string "\n"
.LC26:
  .string "error: entry point undefined: "
.LC25:
  .string "\n"
.LC24:
  .string "error: entry point not found: "
.LC23:
  .string "\n"
.LC22:
  .string "warning: undefined symbol: "
.LC21:
  .string "\n"
.LC20:
  .string "warning: duplicate symbol: "
.LC19:
  .string "main"
.LC18:
  .string "error: no section headers: "
.LC17:
  .string "error: cannot open "
.LC16:
  .string ".rela.data"
.LC15:
  .string ".rela.text"
.LC14:
  .string ".bss"
.LC13:
  .string ".rodata"
.LC12:
  .string ".data"
.LC11:
  .string ".text"
.LC10:
  .string "error: not x86_64: "
.LC9:
  .string "error: not relocatable: "
.LC8:
  .string "error: not little-endian: "
.LC7:
  .string "error: not 64-bit ELF: "
.LC6:
  .string "error: bad ELF magic: "
.LC5:
  .string "error: file too small: "
.LC4:
  .string "\n"
.LC3:
  .string "0123456789abcdef"
.LC2:
  .string "0"
.LC1:
  .string "Error: Global Heap not init\n"
.LC0:
  .string "mmap failed\n"
.data
.globl _std_linux_cst_STDIN
_std_linux_cst_STDIN:
  .quad 0
.globl _std_linux_cst_STDOUT
_std_linux_cst_STDOUT:
  .quad 1
.globl _std_linux_cst_STDERR
_std_linux_cst_STDERR:
  .quad 2
.globl _std_linux_cst_O_RDONLY
_std_linux_cst_O_RDONLY:
  .quad 0
.globl _std_linux_cst_O_WRONLY
_std_linux_cst_O_WRONLY:
  .quad 1
.globl _std_linux_cst_O_RDWR
_std_linux_cst_O_RDWR:
  .quad 2
.globl _std_linux_cst_O_CREAT
_std_linux_cst_O_CREAT:
  .quad 64
.globl _std_linux_cst_O_TRUNC
_std_linux_cst_O_TRUNC:
  .quad 512
.globl _std_linux_cst_O_APPEND
_std_linux_cst_O_APPEND:
  .quad 1024
.globl _std_linux_cst_SEEK_SET
_std_linux_cst_SEEK_SET:
  .quad 0
.globl _std_linux_cst_SEEK_CUR
_std_linux_cst_SEEK_CUR:
  .quad 1
.globl _std_linux_cst_SEEK_END
_std_linux_cst_SEEK_END:
  .quad 2
.globl _std_linux_cst_PROT_READ
_std_linux_cst_PROT_READ:
  .quad 1
.globl _std_linux_cst_PROT_WRITE
_std_linux_cst_PROT_WRITE:
  .quad 2
.globl _std_linux_cst_PROT_EXEC
_std_linux_cst_PROT_EXEC:
  .quad 4
.globl _std_linux_cst_MAP_SHARED
_std_linux_cst_MAP_SHARED:
  .quad 1
.globl _std_linux_cst_MAP_PRIVATE
_std_linux_cst_MAP_PRIVATE:
  .quad 2
.globl _std_linux_cst_MAP_ANONYMOUS
_std_linux_cst_MAP_ANONYMOUS:
  .quad 32
.globl _caustic_linker_elf_reader_cst_ET_REL
_caustic_linker_elf_reader_cst_ET_REL:
  .long 1
.globl _caustic_linker_elf_reader_cst_EM_X86_64
_caustic_linker_elf_reader_cst_EM_X86_64:
  .long 62
.globl _caustic_linker_elf_reader_cst_SHT_NULL
_caustic_linker_elf_reader_cst_SHT_NULL:
  .long 0
.globl _caustic_linker_elf_reader_cst_SHT_PROGBITS
_caustic_linker_elf_reader_cst_SHT_PROGBITS:
  .long 1
.globl _caustic_linker_elf_reader_cst_SHT_SYMTAB
_caustic_linker_elf_reader_cst_SHT_SYMTAB:
  .long 2
.globl _caustic_linker_elf_reader_cst_SHT_STRTAB
_caustic_linker_elf_reader_cst_SHT_STRTAB:
  .long 3
.globl _caustic_linker_elf_reader_cst_SHT_RELA
_caustic_linker_elf_reader_cst_SHT_RELA:
  .long 4
.globl _caustic_linker_elf_reader_cst_SHT_NOBITS
_caustic_linker_elf_reader_cst_SHT_NOBITS:
  .long 8
.globl _caustic_linker_elf_reader_cst_SHF_WRITE
_caustic_linker_elf_reader_cst_SHF_WRITE:
  .long 1
.globl _caustic_linker_elf_reader_cst_SHF_ALLOC
_caustic_linker_elf_reader_cst_SHF_ALLOC:
  .long 2
.globl _caustic_linker_elf_reader_cst_SHF_EXECINSTR
_caustic_linker_elf_reader_cst_SHF_EXECINSTR:
  .long 4
.globl _caustic_linker_elf_reader_cst_STB_LOCAL
_caustic_linker_elf_reader_cst_STB_LOCAL:
  .long 0
.globl _caustic_linker_elf_reader_cst_STB_GLOBAL
_caustic_linker_elf_reader_cst_STB_GLOBAL:
  .long 1
.globl _caustic_linker_elf_reader_cst_STT_NOTYPE
_caustic_linker_elf_reader_cst_STT_NOTYPE:
  .long 0
.globl _caustic_linker_elf_reader_cst_STT_SECTION
_caustic_linker_elf_reader_cst_STT_SECTION:
  .long 3
.globl _caustic_linker_elf_reader_cst_R_X86_64_PC32
_caustic_linker_elf_reader_cst_R_X86_64_PC32:
  .quad 2
.globl _caustic_linker_elf_reader_cst_R_X86_64_PLT32
_caustic_linker_elf_reader_cst_R_X86_64_PLT32:
  .quad 4
.globl _caustic_linker_elf_reader_cst_R_X86_64_GOTPCREL
_caustic_linker_elf_reader_cst_R_X86_64_GOTPCREL:
  .quad 9
.globl _caustic_linker_elf_reader_cst_R_X86_64_GLOB_DAT
_caustic_linker_elf_reader_cst_R_X86_64_GLOB_DAT:
  .quad 6
.globl _caustic_linker_elf_reader_cst_SECIDX_TEXT
_caustic_linker_elf_reader_cst_SECIDX_TEXT:
  .long 1
.globl _caustic_linker_elf_reader_cst_SECIDX_DATA
_caustic_linker_elf_reader_cst_SECIDX_DATA:
  .long 2
.globl _caustic_linker_elf_reader_cst_SECIDX_RODATA
_caustic_linker_elf_reader_cst_SECIDX_RODATA:
  .long 3
.globl _caustic_linker_elf_reader_cst_SECIDX_BSS
_caustic_linker_elf_reader_cst_SECIDX_BSS:
  .long 4
.globl _caustic_linker_linker_cst_START_STUB_SIZE
_caustic_linker_linker_cst_START_STUB_SIZE:
  .long 28
.globl _caustic_linker_linker_cst_START_STUB_REL32_OFF
_caustic_linker_linker_cst_START_STUB_REL32_OFF:
  .long 12
.globl _caustic_linker_elf_writer_cst_ET_EXEC
_caustic_linker_elf_writer_cst_ET_EXEC:
  .long 2
.globl _caustic_linker_elf_writer_cst_ET_DYN
_caustic_linker_elf_writer_cst_ET_DYN:
  .long 3
.globl _caustic_linker_elf_writer_cst_PT_LOAD
_caustic_linker_elf_writer_cst_PT_LOAD:
  .long 1
.globl _caustic_linker_elf_writer_cst_PT_DYNAMIC
_caustic_linker_elf_writer_cst_PT_DYNAMIC:
  .long 2
.globl _caustic_linker_elf_writer_cst_PT_INTERP
_caustic_linker_elf_writer_cst_PT_INTERP:
  .long 3
.globl _caustic_linker_elf_writer_cst_PF_X
_caustic_linker_elf_writer_cst_PF_X:
  .long 1
.globl _caustic_linker_elf_writer_cst_PF_W
_caustic_linker_elf_writer_cst_PF_W:
  .long 2
.globl _caustic_linker_elf_writer_cst_PF_R
_caustic_linker_elf_writer_cst_PF_R:
  .long 4
.globl _caustic_linker_elf_writer_cst_ELF_HDR_SIZE
_caustic_linker_elf_writer_cst_ELF_HDR_SIZE:
  .quad 64
.globl _caustic_linker_elf_writer_cst_PHDR_SIZE
_caustic_linker_elf_writer_cst_PHDR_SIZE:
  .quad 56
.globl _caustic_linker_elf_writer_cst_PAGE_SIZE
_caustic_linker_elf_writer_cst_PAGE_SIZE:
  .quad 4096
.bss
.globl _std_mem_cst__std_heap
_std_mem_cst__std_heap:
  .zero 8
.text
.file 1 "caustic-linker/main.cst"
.globl _std_linux_cst_read
.globl _std_linux_cst_write
.globl _std_linux_cst_open
.globl _std_linux_cst_close
.globl _std_linux_cst_lseek
.globl _std_linux_cst_mmap
.globl _std_linux_cst_munmap
.globl _std_linux_cst_brk
.globl _std_linux_cst_exit
.globl _std_linux_cst_stat
.globl _std_linux_cst_rename
.globl _std_linux_cst_mkdir
.globl _std_linux_cst_unlink
.globl _std_linux_cst_readlink
.globl _std_mem_cst_reserve
.globl _std_mem_cst_release
.globl _std_mem_cst_alloc
.globl _std_mem_cst_free
.globl _std_mem_cst_gheapinit
.globl _std_mem_cst_gheapreset
.globl _std_mem_cst_galloc
.globl _std_mem_cst_gfree
.globl _std_mem_cst_memcpy
.globl _std_mem_cst_memset
.globl _std_mem_cst_memcmp
.globl _caustic_linker_elf_reader_cst_buf_init
.globl _caustic_linker_elf_reader_cst_buf_ensure
.globl _caustic_linker_elf_reader_cst_buf_emit8
.globl _caustic_linker_elf_reader_cst_buf_emit16_le
.globl _caustic_linker_elf_reader_cst_buf_emit32_le
.globl _caustic_linker_elf_reader_cst_buf_emit64_le
.globl _caustic_linker_elf_reader_cst_buf_append
.globl _caustic_linker_elf_reader_cst_buf_align
.globl _caustic_linker_elf_reader_cst_buf_pad_to
.globl _caustic_linker_elf_reader_cst_read_u8
.globl _caustic_linker_elf_reader_cst_read_u16
.globl _caustic_linker_elf_reader_cst_read_i32
.globl _caustic_linker_elf_reader_cst_read_u32
.globl _caustic_linker_elf_reader_cst_read_u64
.globl _caustic_linker_elf_reader_cst_strlen
.globl _caustic_linker_elf_reader_cst_streq
.globl _caustic_linker_elf_reader_cst_streq_cstr
.globl _caustic_linker_elf_reader_cst_streq_lit
.globl _caustic_linker_elf_reader_cst_strtab_get
.globl _caustic_linker_elf_reader_cst_cstrlen
.globl _caustic_linker_elf_reader_cst_sym_get
.globl _caustic_linker_elf_reader_cst_sym_add
.globl _caustic_linker_elf_reader_cst_reloc_get
.globl _caustic_linker_elf_reader_cst_reloc_add
.globl _caustic_linker_elf_reader_cst_print_str
.globl _caustic_linker_elf_reader_cst_print_int
.globl _caustic_linker_elf_reader_cst_print_hex
.globl _caustic_linker_elf_reader_cst_read_file
.globl _caustic_linker_elf_reader_cst_print_error
.globl _caustic_linker_elf_reader_cst_validate_elf_header
.globl _caustic_linker_elf_reader_cst_parse_section_headers
.globl _caustic_linker_elf_reader_cst_parse_symbols
.globl _caustic_linker_elf_reader_cst_parse_rela_section
.globl _caustic_linker_elf_reader_cst_read_obj
.globl _caustic_linker_linker_cst_gsym_init
.globl _caustic_linker_linker_cst_gsym_get
.globl _caustic_linker_linker_cst_gsym_find
.globl _caustic_linker_linker_cst_gsym_add
.globl _caustic_linker_linker_cst_alloc_bytebuf
.globl _caustic_linker_linker_cst_get_text
.globl _caustic_linker_linker_cst_get_rodata
.globl _caustic_linker_linker_cst_get_data
.globl _caustic_linker_linker_cst_get_gsyms
.globl _caustic_linker_linker_cst_linker_init
.globl _caustic_linker_linker_cst_get_obj
.globl _caustic_linker_linker_cst_emit_start_stub
.globl _caustic_linker_linker_cst_merge_sections
.globl _caustic_linker_linker_cst_assign_addresses
.globl _caustic_linker_linker_cst_resolve_sym_vaddr
.globl _caustic_linker_linker_cst_build_symtab
.globl _caustic_linker_linker_cst_resolve_reloc_sym
.globl _caustic_linker_linker_cst_apply_relocations
.globl _caustic_linker_linker_cst_write_map
.globl _caustic_linker_linker_cst_write_hex_to_fd
.globl _caustic_linker_linker_cst_write_map_entry
.globl _caustic_linker_linker_cst_dynsym_init
.globl _caustic_linker_linker_cst_dynsym_get
.globl _caustic_linker_linker_cst_dynsym_add
.globl _caustic_linker_linker_cst_dynsym_find
.globl _caustic_linker_linker_cst_get_dynsyms
.globl _caustic_linker_linker_cst_collect_dynamic_syms
.globl _caustic_linker_linker_cst_elf_hash
.globl _caustic_linker_linker_cst_build_interp
.globl _caustic_linker_linker_cst_build_dynstr
.globl _caustic_linker_linker_cst_build_dynsym_entries
.globl _caustic_linker_linker_cst_write32_at
.globl _caustic_linker_linker_cst_build_hash_section
.globl _caustic_linker_linker_cst_build_rela_plt_entries
.globl _caustic_linker_linker_cst_build_dynamic_section
.globl _caustic_linker_linker_cst_build_dynamic_metadata
.globl _caustic_linker_linker_cst_emit_plt0_stub
.globl _caustic_linker_linker_cst_emit_plt_entry
.globl _caustic_linker_linker_cst_build_plt_got
.globl _caustic_linker_linker_cst_alloc_dynamic_bufs
.globl _caustic_linker_linker_cst_is_dynamic_sym
.globl _caustic_linker_linker_cst_get_plt_vaddr
.globl _caustic_linker_linker_cst_get_data_got_vaddr
.globl _caustic_linker_linker_cst_count_data_dynsyms
.globl _caustic_linker_linker_cst_count_func_dynsyms
.globl _caustic_linker_linker_cst_build_data_got
.globl _caustic_linker_linker_cst_build_rela_dyn
.globl _caustic_linker_elf_writer_cst_write_executable
.globl _caustic_linker_elf_writer_cst_write_shdr
.globl _caustic_linker_elf_writer_cst_align_up
.globl _caustic_linker_elf_writer_cst_write_dynamic_executable
.globl strlen
.globl streq_lit
.globl starts_with
.globl print_str
.globl print_out
.globl print_int
.globl parse_hex
.globl print_usage
.globl build_soname
.globl lib_to_soname
.globl main
_std_linux_cst_read:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 183 0
  mov rbx, rdi
.loc 1 187 0
  mov r12, rsi
.loc 1 192 0
  mov r13, rdx
.loc 1 35 0
  mov r14, 0
.loc 1 36 0
.loc 1 37 0
.loc 1 38 0
.loc 1 35 0
  mov rax, r14
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_write:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 215 0
  mov rbx, rdi
.loc 1 219 0
  mov r12, rsi
.loc 1 224 0
  mov r13, rdx
.loc 1 41 0
  mov r14, 1
.loc 1 42 0
.loc 1 44 0
.loc 1 41 0
  mov rax, r14
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_open:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 247 0
  mov rbx, rdi
.loc 1 252 0
  mov r12, rsi
.loc 1 256 0
  mov r13, rdx
.loc 1 48 0
  mov r14, 2
.loc 1 46 0
  mov rax, r14
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  syscall
  mov rbx, rax
.loc 1 45 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_close:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 279 0
  mov rbx, rdi
.loc 1 49 0
  mov r12, 3
  mov rax, r12
  mov rdi, rbx
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_lseek:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 298 0
  mov rbx, rdi
.loc 1 302 0
  mov r12, rsi
.loc 1 306 0
  mov r13, rdx
.loc 1 51 0
  mov r14, 8
.loc 1 52 0
.loc 1 51 0
  mov rax, r14
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_mmap:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 120
.loc 1 329 0
  mov QWORD PTR [rbp-104], rdi
.loc 1 334 0
  mov QWORD PTR [rbp-112], rsi
.loc 1 338 0
  mov r13, rdx
.loc 1 342 0
  mov r14, rcx
.loc 1 346 0
  mov rbx, r8
.loc 1 350 0
  mov r12, r9
.loc 1 56 0
  mov r8, 9
  mov rax, r8
  mov rdi, QWORD PTR [rbp-104]
  mov rsi, QWORD PTR [rbp-112]
  mov rdx, r13
  mov r10, r14
  mov r8, rbx
  mov r9, r12
  syscall
  mov rbx, rax
.loc 1 55 0
  mov r15, rbx
  mov r12, r15
  mov rax, r12
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_munmap:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 386 0
  mov rbx, rdi
.loc 1 391 0
  mov r12, rsi
.loc 1 60 0
  mov r13, 11
  mov rax, r13
  mov rdi, rbx
  mov rsi, r12
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_brk:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 412 0
  mov rbx, rdi
.loc 1 62 0
  mov r12, 12
.loc 1 61 0
  mov rax, r12
  mov rdi, rbx
  syscall
  mov rbx, rax
  mov r15, rbx
  mov r12, r15
  mov rax, r12
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_exit:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 439 0
  mov rbx, rdi
  mov rax, rbx
  mov DWORD PTR [rbp-52], eax
.loc 1 62 0
  mov rbx, 60
  movsxd r15, DWORD PTR [rbp-52]
  mov r12, r15
  mov rax, rbx
  mov rdi, r12
  syscall
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_stat:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 457 0
  mov rbx, rdi
.loc 1 462 0
  mov r12, rsi
.loc 1 67 0
  mov r13, 4
  mov rax, r13
  mov rdi, rbx
  mov rsi, r12
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_rename:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 484 0
  mov rbx, rdi
.loc 1 489 0
  mov r12, rsi
.loc 1 70 0
  mov r13, 82
  mov rax, r13
  mov rdi, rbx
  mov rsi, r12
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_mkdir:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 511 0
  mov rbx, rdi
.loc 1 516 0
  mov r12, rsi
.loc 1 73 0
  mov r13, 83
  mov rax, r13
  mov rdi, rbx
  mov rsi, r12
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_unlink:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 537 0
  mov rbx, rdi
.loc 1 75 0
  mov r12, 87
.loc 1 74 0
  mov rax, r12
  mov rdi, rbx
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_readlink:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 557 0
  mov rbx, rdi
.loc 1 562 0
  mov r12, rsi
.loc 1 567 0
  mov r13, rdx
.loc 1 77 0
  mov r14, 89
  mov rax, r14
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  syscall
  mov rbx, rax
.loc 1 76 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_reserve:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 120
.loc 1 54 0
  mov rbx, rdi
.loc 1 21 0
.loc 1 17 0
.loc 1 21 0
  mov r15, rbx
  add r15, 32
  mov QWORD PTR [rbp-120], r15
.loc 1 23 0
  mov rbx, -1
.loc 1 22 0
.loc 1 23 0
  xor r10, r10
.loc 1 24 0
  mov r13, 0
  mov r15, r13
  mov r14, r15
  mov r13, 3
.loc 1 25 0
  mov r8, 34
  mov r12, 0
.loc 1 24 0
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-120]
  mov rdx, r13
  mov rcx, r8
  mov r8, rbx
  mov r9, r12
  call _std_linux_cst_mmap
  mov rbx, rax
.loc 1 23 0
.loc 1 27 0
  mov r15, rbx
  mov r12, r15
  mov r15, r12
  cmp r15, 0
  jge .L0
.loc 1 29 0
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 31 0
  lea r12, [rip+.LC0]
  mov r14, 12
.loc 1 27 0
  mov rdi, r13
  mov rsi, r12
  mov rdx, r14
  call _std_linux_cst_write
  mov r12, rax
.loc 1 31 0
  mov r12, 0
  mov r15, r12
  mov r13, r15
  mov rax, r13
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 27 0
  jmp .L1
.L0:
.L1:
.loc 1 33 0
.loc 1 32 0
  mov r15, rbx
  mov r12, r15
.loc 1 34 0
  mov r15, rbx
  mov r13, r15
.loc 1 33 0
.loc 1 34 0
.loc 1 35 0
.loc 1 34 0
  mov rbx, r13
  add rbx, 32
.loc 1 35 0
.loc 1 36 0
  mov r14, r12
  add r14, 8
.loc 1 40 0
.loc 1 37 0
  mov r15, rbx
  mov r8, r15
.loc 1 36 0
  mov rax, r8
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 40 0
  mov r14, r12
  add r14, 16
.loc 1 41 0
.loc 1 40 0
  mov r15, rbx
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 41 0
  mov rbx, r12
  add rbx, 24
.loc 1 42 0
.loc 1 44 0
.loc 1 42 0
  mov r14, r13
  add r14, QWORD PTR [rbp-120]
.loc 1 41 0
  mov r15, r14
  mov r13, r15
  mov rax, r13
  mov r15, rbx
  mov QWORD PTR [r15], rax
.loc 1 44 0
.loc 1 45 0
  mov rbx, 0
.loc 1 44 0
  mov r15, rbx
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 45 0
  mov rax, r12
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_release:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 260 0
  mov rbx, rdi
.loc 1 48 0
  mov r15, rbx
  mov r12, r15
.loc 1 49 0
.loc 1 48 0
  mov r15, r12
  cmp r15, 0
  jne .L2
.loc 1 49 0
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 48 0
  jmp .L3
.L2:
.L3:
.loc 1 49 0
  mov r12, rbx
  add r12, 24
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov r12, r15
.loc 1 50 0
  mov r15, rbx
  mov r13, r15
.loc 1 49 0
  mov r14, r12
  sub r14, r13
.loc 1 51 0
  mov r15, rbx
  mov r12, r15
.loc 1 52 0
.loc 1 50 0
  mov rdi, r12
  mov rsi, r14
  call _std_linux_cst_munmap
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_alloc:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 504
.loc 1 324 0
  mov rbx, rdi
.loc 1 329 0
  mov r12, rsi
.loc 1 54 0
  mov r13, r12
  add r13, 7
  mov r12, r13
  and r12, -8
.loc 1 53 0
  mov rax, r12
  mov QWORD PTR [rbp-72], rax
.loc 1 55 0
  mov r13, r12
  mov r15, r13
  cmp r15, 8
  jge .L4
.loc 1 56 0
  mov r12, 8
  mov rax, r12
  mov QWORD PTR [rbp-72], rax
.loc 1 55 0
  jmp .L5
.L4:
.L5:
.loc 1 56 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rax, r12
  mov QWORD PTR [rbp-80], rax
.loc 1 60 0
  mov r12, 0
.loc 1 58 0
  mov r15, r12
  mov r13, r15
.loc 1 57 0
  mov rax, r13
  mov QWORD PTR [rbp-88], rax
.L6:
.loc 1 60 0
  mov r15, QWORD PTR [rbp-80]
  mov r12, r15
  mov r15, r12
  mov QWORD PTR [rbp-160], r15
  cmp r15, 0
  je .L7
  mov QWORD PTR [rbp-256], r12
.loc 1 61 0
  mov r15, QWORD PTR [rbp-256]
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-480], r15
  mov r15, QWORD PTR [rbp-72]
  mov r10, r15
  mov r15, QWORD PTR [rbp-480]
  cmp r15, r10
  jl .L8
.loc 1 60 0
.loc 1 61 0
  mov QWORD PTR [rbp-176], r12
  mov r15, QWORD PTR [rbp-176]
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-184], r15
.loc 1 62 0
  mov QWORD PTR [rbp-192], r10
.loc 1 61 0
  mov r13, QWORD PTR [rbp-184]
  sub r13, QWORD PTR [rbp-192]
.loc 1 62 0
  mov r15, r13
  cmp r15, 16
  jl .L10
  mov QWORD PTR [rbp-216], r12
  mov r15, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-224], r15
  add r15, 16
  mov QWORD PTR [rbp-232], r15
.loc 1 66 0
  mov QWORD PTR [rbp-240], r10
.loc 1 62 0
  mov r15, QWORD PTR [rbp-232]
  add r15, QWORD PTR [rbp-240]
  mov QWORD PTR [rbp-248], r15
.loc 1 67 0
.loc 1 66 0
  mov r14, r15
.loc 1 67 0
.loc 1 68 0
  mov r15, r13
  sub r15, 16
  mov QWORD PTR [rbp-264], r15
.loc 1 67 0
  mov rax, QWORD PTR [rbp-264]
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 68 0
  mov r15, r14
  add r15, 8
  mov QWORD PTR [rbp-272], r15
.loc 1 70 0
  mov r15, QWORD PTR [rbp-80]
  mov QWORD PTR [rbp-280], r15
  add r15, 8
  mov QWORD PTR [rbp-288], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-296], r15
.loc 1 68 0
  mov rax, QWORD PTR [rbp-296]
  mov r15, QWORD PTR [rbp-272]
  mov QWORD PTR [r15], rax
.loc 1 70 0
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-304], r15
  mov QWORD PTR [rbp-312], r15
  cmp r15, 0
  jne .L12
  mov rax, r14
  mov r15, rbx
  mov QWORD PTR [r15], rax
  jmp .L13
.L12:
.loc 1 71 0
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-328], r15
  add r15, 8
  mov QWORD PTR [rbp-336], r15
.loc 1 73 0
.loc 1 71 0
  mov rax, r14
  mov r15, QWORD PTR [rbp-336]
  mov QWORD PTR [r15], rax
.L13:
.loc 1 73 0
  mov r15, QWORD PTR [rbp-80]
  mov QWORD PTR [rbp-344], r15
  mov r15, QWORD PTR [rbp-72]
  mov QWORD PTR [rbp-352], r15
  mov rax, QWORD PTR [rbp-352]
  mov r15, QWORD PTR [rbp-344]
  mov QWORD PTR [r15], rax
.loc 1 62 0
  jmp .L11
.L10:
.loc 1 74 0
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-360], r15
  mov QWORD PTR [rbp-368], r15
  cmp r15, 0
  jne .L14
.loc 1 75 0
  mov r15, QWORD PTR [rbp-80]
  mov QWORD PTR [rbp-384], r15
  add r15, 8
  mov QWORD PTR [rbp-392], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-400], r15
.loc 1 74 0
  mov rax, QWORD PTR [rbp-400]
  mov r15, rbx
  mov QWORD PTR [r15], rax
  jmp .L15
.L14:
.loc 1 75 0
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-408], r15
.loc 1 76 0
  add r15, 8
  mov QWORD PTR [rbp-416], r15
  mov r15, QWORD PTR [rbp-80]
  mov QWORD PTR [rbp-424], r15
  add r15, 8
  mov QWORD PTR [rbp-432], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-440], r15
  mov rax, QWORD PTR [rbp-440]
  mov r15, QWORD PTR [rbp-416]
  mov QWORD PTR [r15], rax
.L15:
.L11:
.loc 1 77 0
  mov r15, QWORD PTR [rbp-80]
  mov QWORD PTR [rbp-448], r15
.loc 1 76 0
  mov QWORD PTR [rbp-456], r15
.loc 1 77 0
.loc 1 76 0
  add r15, 16
  mov QWORD PTR [rbp-464], r15
  mov QWORD PTR [rbp-472], r15
  mov rax, QWORD PTR [rbp-472]
  add rsp, 504
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 60 0
  jmp .L9
.L8:
.L9:
.loc 1 77 0
  mov r15, QWORD PTR [rbp-80]
  mov r8, r15
  mov rax, r8
  mov QWORD PTR [rbp-88], rax
  mov QWORD PTR [rbp-488], r8
  mov r15, QWORD PTR [rbp-488]
  add r15, 8
  mov QWORD PTR [rbp-496], r15
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov rax, r9
  mov QWORD PTR [rbp-80], rax
.loc 1 60 0
  jmp .L6
.L7:
.loc 1 78 0
  mov r12, rbx
  add r12, 16
.loc 1 80 0
  mov r12, rbx
  add r12, 16
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 79 0
  mov r15, r13
  mov r12, r15
.loc 1 78 0
.loc 1 83 0
.loc 1 84 0
  mov r13, rbx
  add r13, 24
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 81 0
  mov r15, r14
  mov r13, r15
.loc 1 80 0
.loc 1 87 0
  mov r14, 16
.loc 1 88 0
  mov r15, QWORD PTR [rbp-72]
  mov r8, r15
.loc 1 87 0
  mov r9, r14
  add r9, r8
.loc 1 86 0
.loc 1 89 0
  mov r14, r12
  add r14, r9
.loc 1 90 0
.loc 1 89 0
  mov r15, r14
  cmp r15, r13
  jle .L16
.loc 1 88 0
.loc 1 91 0
  mov r13, 0
.loc 1 90 0
  mov r15, r13
  mov r14, r15
  mov rax, r14
  add rsp, 504
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 88 0
  jmp .L17
.L16:
.L17:
.loc 1 95 0
  mov r13, rbx
  add r13, 16
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 94 0
  mov r15, r14
  mov r13, r15
.loc 1 92 0
.loc 1 96 0
  mov r15, QWORD PTR [rbp-72]
  mov r14, r15
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 97 0
  mov r13, rbx
  add r13, 16
.loc 1 101 0
  mov rbx, r12
  add rbx, r9
.loc 1 98 0
  mov r15, rbx
  mov r14, r15
.loc 1 97 0
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 101 0
  mov rbx, r12
  add rbx, 16
  mov r15, rbx
  mov r12, r15
  mov rax, r12
  add rsp, 504
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 504
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_free:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 727 0
  mov rbx, rdi
.loc 1 732 0
  mov r12, rsi
.loc 1 104 0
.loc 1 103 0
  mov r15, r12
  mov r13, r15
.loc 1 104 0
.loc 1 103 0
  mov r15, r13
  cmp r15, 0
  jne .L18
.loc 1 105 0
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 103 0
  jmp .L19
.L18:
.L19:
.loc 1 106 0
  mov r15, rbx
  mov r13, r15
  mov r15, r13
  cmp r15, 0
  jne .L20
.loc 1 105 0
.loc 1 107 0
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 105 0
  jmp .L21
.L20:
.L21:
.loc 1 108 0
  mov r15, r12
  mov r13, r15
.loc 1 107 0
.loc 1 108 0
.loc 1 109 0
.loc 1 110 0
  mov r14, rbx
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
.loc 1 109 0
  mov r15, r8
  mov r14, r15
.loc 1 108 0
  mov r15, r13
  cmp r15, r14
  jl .L24
.loc 1 111 0
.loc 1 112 0
  mov r14, rbx
  add r14, 16
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
.loc 1 111 0
  mov r15, r8
  mov r14, r15
  mov r15, r13
  cmp r15, r14
  jge .L24
.loc 1 108 0
  mov r13, 0
  jmp .L25
.L24:
  mov r13, 1
.L25:
  mov r15, r13
  test r15, r15
  jz .L22
.loc 1 112 0
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 108 0
  jmp .L23
.L22:
.L23:
.loc 1 114 0
.loc 1 113 0
  mov r15, r12
  mov r13, r15
.loc 1 114 0
.loc 1 113 0
  mov r12, r13
  sub r12, 16
.loc 1 115 0
  mov r15, r12
  mov r13, r15
.loc 1 116 0
  mov r12, r13
  add r12, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 117 0
.loc 1 116 0
  mov rax, r13
  mov r15, rbx
  mov QWORD PTR [r15], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_gheapinit:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 862 0
  mov rbx, rdi
.loc 1 121 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov r12, r15
  mov r15, r12
  cmp r15, 0
  jne .L26
.loc 1 120 0
.loc 1 125 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r10, r12
  mov rdi, rbx
  call _std_mem_cst_reserve
  mov rbx, rax
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 120 0
  jmp .L27
.L26:
.L27:
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_gheapreset:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 893 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 126 0
  lea rbx, [rip+_std_mem_cst__std_heap]
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _std_mem_cst_release
  mov rbx, rax
  lea rbx, [rip+_std_mem_cst__std_heap]
  mov r12, 0
  mov r15, r12
  mov r13, r15
  mov rax, r13
  mov r15, rbx
  mov QWORD PTR [r15], rax
  lea rbx, [rip+_std_mem_cst__std_heap]
  mov r10, rbx
  mov r15, QWORD PTR [rbp-56]
  mov r12, r15
  mov rdi, r12
  call _std_mem_cst_reserve
  mov r12, rax
  mov rax, r12
  mov r15, rbx
  mov QWORD PTR [r15], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_galloc:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 926 0
  mov rbx, rdi
.loc 1 127 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov r12, r15
  mov r15, r12
  cmp r15, 0
  jne .L28
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  lea r12, [rip+.LC1]
.loc 1 128 0
  mov r14, 28
.loc 1 127 0
  mov rdi, r13
  mov rsi, r12
  mov rdx, r14
  call _std_linux_cst_write
  mov r12, rax
.loc 1 128 0
  mov r12, 1
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov rdi, r13
  call _std_linux_cst_exit
  mov r12, rax
.loc 1 127 0
  jmp .L29
.L28:
.L29:
.loc 1 128 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rdi, r13
  mov rsi, rbx
  call _std_mem_cst_alloc
  mov rbx, rax
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_gfree:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 984 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 130 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r12, rbx
.loc 1 129 0
  mov rdi, r13
  mov rsi, r12
  call _std_mem_cst_free
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_memcpy:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 120
.loc 1 1003 0
  mov rbx, rdi
.loc 1 1008 0
  mov QWORD PTR [rbp-96], rsi
.loc 1 1013 0
  mov QWORD PTR [rbp-104], rdx
.loc 1 135 0
  mov r14, 0
.loc 1 134 0
  mov rax, r14
  mov QWORD PTR [rbp-80], rax
.L30:
.loc 1 135 0
  mov r15, QWORD PTR [rbp-80]
  mov r14, r15
  mov r15, r14
  cmp r15, QWORD PTR [rbp-104]
  jge .L31
  mov r9, r14
  mov r15, rbx
  add r15, r9
  mov QWORD PTR [rbp-88], r15
  mov r10, r14
  mov r15, QWORD PTR [rbp-96]
  add r15, r10
  mov QWORD PTR [rbp-112], r15
  movzx r15, BYTE PTR [r15]
  mov r13, r15
  mov rax, r13
  mov r15, QWORD PTR [rbp-88]
  mov BYTE PTR [r15], al
  mov r15, QWORD PTR [rbp-80]
  mov QWORD PTR [rbp-120], r15
  mov r12, QWORD PTR [rbp-120]
  add r12, 1
  mov rax, r12
  mov QWORD PTR [rbp-80], rax
  jmp .L30
.L31:
  mov rax, rbx
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_memset:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 120
.loc 1 1062 0
  mov rbx, rdi
.loc 1 1067 0
  mov QWORD PTR [rbp-92], rsi
.loc 1 1071 0
  mov QWORD PTR [rbp-100], rdx
.loc 1 139 0
  mov r14, 0
.loc 1 138 0
  mov rax, r14
  mov QWORD PTR [rbp-76], rax
.L32:
.loc 1 139 0
  mov r15, QWORD PTR [rbp-76]
  mov r14, r15
  mov r15, r14
  cmp r15, QWORD PTR [rbp-100]
  jge .L33
.loc 1 140 0
  mov r9, r14
  mov r15, rbx
  add r15, r9
  mov QWORD PTR [rbp-84], r15
.loc 1 141 0
  mov r15, QWORD PTR [rbp-92]
  movsxd r15, r15d
  mov r10, r15
.loc 1 140 0
  mov r15, r10
  movzx r15, r15b
  mov QWORD PTR [rbp-108], r15
  mov rax, QWORD PTR [rbp-108]
  mov r15, QWORD PTR [rbp-84]
  mov BYTE PTR [r15], al
.loc 1 141 0
  mov r15, QWORD PTR [rbp-76]
  mov r13, r15
  mov r12, r13
  add r12, 1
  mov rax, r12
  mov QWORD PTR [rbp-76], rax
.loc 1 139 0
  jmp .L32
.L33:
.loc 1 141 0
  mov rax, rbx
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 120
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_mem_cst_memcmp:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 216
.loc 1 1122 0
  mov rbx, rdi
.loc 1 1127 0
  mov r12, rsi
.loc 1 1132 0
  mov QWORD PTR [rbp-88], rdx
.loc 1 145 0
  mov r14, 0
.loc 1 144 0
  mov rax, r14
  mov QWORD PTR [rbp-80], rax
.L34:
.loc 1 145 0
  mov r15, QWORD PTR [rbp-80]
  mov r14, r15
.loc 1 146 0
.loc 1 145 0
  mov r15, r14
  cmp r15, QWORD PTR [rbp-88]
  jge .L35
.loc 1 147 0
.loc 1 148 0
  mov r9, r14
.loc 1 147 0
  mov r10, rbx
  add r10, r9
  mov r15, r10
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-96], r15
.loc 1 150 0
  mov QWORD PTR [rbp-104], r14
  mov r15, r12
  add r15, QWORD PTR [rbp-104]
  mov QWORD PTR [rbp-112], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-120], r15
.loc 1 147 0
  mov r15, QWORD PTR [rbp-96]
  cmp r15, QWORD PTR [rbp-120]
  je .L36
.loc 1 152 0
  mov QWORD PTR [rbp-136], r14
  mov r15, rbx
  add r15, QWORD PTR [rbp-136]
  mov QWORD PTR [rbp-144], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-152], r15
  movsxd r15, r15d
  mov QWORD PTR [rbp-160], r15
.loc 1 166 0
  mov QWORD PTR [rbp-168], r14
  mov r15, r12
  add r15, QWORD PTR [rbp-168]
  mov QWORD PTR [rbp-176], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-184], r15
  movsxd r15, r15d
  mov QWORD PTR [rbp-192], r15
.loc 1 152 0
  mov r15, QWORD PTR [rbp-160]
  sub r15, QWORD PTR [rbp-192]
  mov QWORD PTR [rbp-200], r15
  mov rax, QWORD PTR [rbp-200]
  add rsp, 216
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 147 0
  jmp .L37
.L36:
.L37:
.loc 1 166 0
  mov r15, QWORD PTR [rbp-80]
  mov QWORD PTR [rbp-208], r15
  mov r13, QWORD PTR [rbp-208]
  add r13, 1
  mov rax, r13
  mov QWORD PTR [rbp-80], rax
.loc 1 145 0
  jmp .L34
.L35:
.loc 1 167 0
  mov rbx, 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 216
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 216
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_buf_init:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 45 0
  mov rbx, rdi
.loc 1 260 0
  mov r12, rsi
.loc 1 48 0
  lea r13, [rbp-80]
  mov r10, r13
.loc 1 49 0
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r14, rax
.loc 1 48 0
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 49 0
  lea r13, [rbp-80]
  mov r14, r13
  add r14, 8
  mov r13, 0
  mov rax, r13
  mov r15, r14
  mov QWORD PTR [r15], rax
  lea r13, [rbp-80]
  mov r14, r13
  add r14, 16
  mov rax, r12
  mov r15, r14
  mov QWORD PTR [r15], rax
  lea r12, [rbp-80]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_buf_ensure:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 303 0
  mov rbx, rdi
.loc 1 308 0
  mov r12, rsi
.loc 1 52 0
  mov r13, rbx
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r13, r14
  add r13, r12
  mov r14, rbx
  add r14, 16
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r15, r13
  cmp r15, r8
  jle .L38
.loc 1 51 0
.loc 1 53 0
  mov r13, rbx
  add r13, 16
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r15, r14
  shl r15, 1
  mov r13, r15
  mov rax, r13
  mov QWORD PTR [rbp-72], rax
  mov r14, r13
.loc 1 54 0
  mov r13, rbx
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r13, r8
  add r13, r12
.loc 1 53 0
  mov r15, r14
  cmp r15, r13
  jge .L40
.loc 1 54 0
.loc 1 55 0
  mov r13, rbx
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r13, r14
  add r13, r12
.loc 1 54 0
  mov rax, r13
  mov QWORD PTR [rbp-72], rax
.loc 1 53 0
  jmp .L41
.L40:
.L41:
.loc 1 56 0
  xor r10, r10
  mov r15, QWORD PTR [rbp-72]
  mov r12, r15
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
.loc 1 57 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 58 0
  mov r14, rbx
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
.loc 1 56 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r8
  call _std_mem_cst_memcpy
  mov r13, rax
.loc 1 60 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 59 0
  mov rdi, r13
  call _std_mem_cst_gfree
  mov r13, rax
.loc 1 60 0
  mov rax, r12
  mov r15, rbx
  mov QWORD PTR [r15], rax
  mov r12, rbx
  add r12, 16
  mov r15, QWORD PTR [rbp-72]
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 51 0
  jmp .L39
.L38:
.L39:
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_buf_emit8:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 417 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 422 0
  mov r12, rsi
  mov rax, r12
  mov DWORD PTR [rbp-60], eax
.loc 1 62 0
  mov r12, rbx
  mov rbx, 1
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_ensure
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r12
  add rbx, r13
  movsxd r15, DWORD PTR [rbp-60]
  mov r12, r15
  mov r15, r12
  movzx r15, r15b
  mov r13, r15
  mov rax, r13
  mov r15, rbx
  mov BYTE PTR [r15], al
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 66 0
.loc 1 62 0
  mov rbx, r13
  add rbx, 1
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_buf_emit16_le:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 466 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 471 0
  mov r12, rsi
  mov rax, r12
  mov DWORD PTR [rbp-60], eax
.loc 1 68 0
  mov r12, rbx
  mov rbx, 2
.loc 1 67 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_ensure
  mov rbx, rax
.loc 1 68 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
.loc 1 70 0
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 68 0
  mov rbx, r12
  add rbx, r13
.loc 1 70 0
  movsxd r15, DWORD PTR [rbp-60]
  mov r12, r15
  mov r13, r12
  and r13, 255
  mov r15, r13
  movzx r15, r15b
  mov r12, r15
.loc 1 68 0
  mov rax, r12
  mov r15, rbx
  mov BYTE PTR [r15], al
.loc 1 70 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 1
  mov r13, r12
  add r13, rbx
.loc 1 71 0
  movsxd r15, DWORD PTR [rbp-60]
  mov rbx, r15
.loc 1 73 0
.loc 1 71 0
  mov r15, rbx
  sar r15, 8
  mov r12, r15
.loc 1 73 0
.loc 1 71 0
  mov rbx, r12
  and rbx, 255
.loc 1 70 0
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 73 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, rbx
  add r12, 8
.loc 1 74 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 2
.loc 1 73 0
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_buf_emit32_le:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 541 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 546 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 75 0
  mov r12, rbx
.loc 1 76 0
  mov rbx, 4
.loc 1 75 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_ensure
  mov rbx, rax
.loc 1 76 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r12
  add rbx, r13
  mov r15, QWORD PTR [rbp-64]
  mov r12, r15
.loc 1 77 0
.loc 1 76 0
  mov r13, r12
  and r13, 255
  mov r15, r13
  movzx r15, r15b
  mov r12, r15
  mov rax, r12
  mov r15, rbx
  mov BYTE PTR [r15], al
.loc 1 77 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 1
  mov r13, r12
  add r13, rbx
.loc 1 78 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r15, rbx
  sar r15, 8
  mov r12, r15
  mov rbx, r12
  and rbx, 255
.loc 1 77 0
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 78 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 2
  mov r13, r12
  add r13, rbx
.loc 1 80 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r15, rbx
  sar r15, 16
  mov r12, r15
  mov rbx, r12
  and rbx, 255
.loc 1 79 0
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
.loc 1 78 0
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 81 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 83 0
.loc 1 81 0
  mov rbx, r13
  add rbx, 3
  mov r13, r12
  add r13, rbx
.loc 1 86 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
.loc 1 87 0
.loc 1 86 0
  mov r15, rbx
  sar r15, 24
  mov r12, r15
.loc 1 87 0
.loc 1 86 0
  mov rbx, r12
  and rbx, 255
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
.loc 1 81 0
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 88 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, rbx
  add r12, 8
.loc 1 89 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 4
.loc 1 88 0
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_buf_emit64_le:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 664 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 669 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 93 0
  mov r12, rbx
.loc 1 94 0
  mov rbx, 8
.loc 1 93 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_ensure
  mov rbx, rax
.loc 1 94 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
.loc 1 95 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r12
  add rbx, r13
.loc 1 97 0
  mov r15, QWORD PTR [rbp-64]
  mov r12, r15
  mov r13, r12
  and r13, 255
.loc 1 96 0
  mov r15, r13
  movzx r15, r15b
  mov r12, r15
.loc 1 95 0
  mov rax, r12
  mov r15, rbx
  mov BYTE PTR [r15], al
.loc 1 101 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 1
  mov r13, r12
  add r13, rbx
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r15, rbx
  sar r15, 8
  mov r12, r15
.loc 1 102 0
.loc 1 101 0
  mov rbx, r12
  and rbx, 255
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 102 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 2
  mov r13, r12
  add r13, rbx
.loc 1 103 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
.loc 1 104 0
.loc 1 103 0
  mov r15, rbx
  sar r15, 16
  mov r12, r15
.loc 1 104 0
.loc 1 103 0
  mov rbx, r12
  and rbx, 255
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
.loc 1 102 0
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 104 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
.loc 1 105 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 106 0
.loc 1 105 0
  mov rbx, r13
  add rbx, 3
  mov r13, r12
  add r13, rbx
.loc 1 106 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
.loc 1 107 0
.loc 1 106 0
  mov r15, rbx
  sar r15, 24
  mov r12, r15
.loc 1 107 0
.loc 1 106 0
  mov rbx, r12
  and rbx, 255
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
.loc 1 105 0
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 107 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
.loc 1 108 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 4
  mov r13, r12
  add r13, rbx
.loc 1 109 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r15, rbx
  sar r15, 32
  mov r12, r15
.loc 1 111 0
.loc 1 109 0
  mov rbx, r12
  and rbx, 255
.loc 1 108 0
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 111 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
.loc 1 112 0
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 5
.loc 1 111 0
  mov r13, r12
  add r13, rbx
.loc 1 113 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r15, rbx
  sar r15, 40
  mov r12, r15
  mov rbx, r12
  and rbx, 255
.loc 1 112 0
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
.loc 1 111 0
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 114 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 115 0
.loc 1 114 0
  mov rbx, r13
  add rbx, 6
  mov r13, r12
  add r13, rbx
.loc 1 115 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r15, rbx
  sar r15, 48
  mov r12, r15
  mov rbx, r12
  and rbx, 255
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
.loc 1 114 0
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 116 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 7
  mov r13, r12
  add r13, rbx
.loc 1 120 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r15, rbx
  sar r15, 56
  mov r12, r15
  mov rbx, r12
  and rbx, 255
.loc 1 117 0
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
.loc 1 116 0
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 120 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
.loc 1 121 0
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 8
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_buf_append:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 883 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 888 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 893 0
  mov r12, rdx
  mov rax, r12
  mov QWORD PTR [rbp-72], rax
.loc 1 126 0
  mov r13, rbx
  mov rbx, r12
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_ensure
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  mov r13, r15
  mov r12, rbx
  mov rbx, r12
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rbx, r13
  add rbx, r12
  mov r15, rbx
  mov r12, r15
.loc 1 127 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-72]
  mov r13, r15
.loc 1 126 0
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call _std_mem_cst_memcpy
  mov rbx, rax
.loc 1 127 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r15, QWORD PTR [rbp-72]
  mov rbx, r15
  mov r14, r13
  add r14, rbx
  mov rax, r14
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_buf_align:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
.loc 1 949 0
  mov rbx, rdi
.loc 1 954 0
  mov QWORD PTR [rbp-72], rsi
.L42:
.loc 1 128 0
  mov r13, rbx
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov r15, QWORD PTR [rbp-72]
  push rdx
  cqo
  idiv r15
  mov r15, rdx
  pop rdx
  mov QWORD PTR [rbp-80], r15
  cmp r15, 0
  je .L43
  mov QWORD PTR [rbp-96], 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-96]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r12, rax
  jmp .L42
.L43:
  mov rbx, 0
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_buf_pad_to:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 984 0
  mov rbx, rdi
.loc 1 989 0
  mov QWORD PTR [rbp-72], rsi
.L44:
.loc 1 130 0
  mov r13, rbx
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 131 0
.loc 1 130 0
  mov r15, r14
  cmp r15, QWORD PTR [rbp-72]
  jge .L45
.loc 1 131 0
  mov QWORD PTR [rbp-88], 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-88]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r12, rax
.loc 1 130 0
  jmp .L44
.L45:
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_read_u8:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 1017 0
  mov rbx, rdi
.loc 1 1022 0
  mov r12, rsi
.loc 1 135 0
  mov r13, rbx
  add r13, r12
  mov r15, r13
  movzx r15, BYTE PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov r12, r15
  mov rax, r12
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_read_u16:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 1044 0
  mov rbx, rdi
.loc 1 1049 0
  mov r12, rsi
.loc 1 135 0
.loc 1 137 0
.loc 1 135 0
  mov r13, rbx
  add r13, r12
  mov r15, r13
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  mov r13, r15
.loc 1 137 0
.loc 1 138 0
  mov r14, r12
  add r14, 1
.loc 1 137 0
  mov r12, rbx
  add r12, r14
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov r12, r15
.loc 1 138 0
.loc 1 137 0
  mov r15, r12
  shl r15, 8
  mov rbx, r15
.loc 1 135 0
  mov r12, r13
  add r12, rbx
  mov rax, r12
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_read_i32:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
.loc 1 1085 0
  mov rbx, rdi
.loc 1 1090 0
  mov r12, rsi
.loc 1 141 0
  mov r13, rbx
  add r13, r12
  mov r15, r13
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 140 0
  mov r15, r14
  mov r13, r15
.loc 1 142 0
  mov r14, r12
  add r14, 1
  mov r8, rbx
  add r8, r14
  mov r15, r8
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 141 0
  mov r15, r14
  mov r8, r15
.loc 1 144 0
.loc 1 145 0
  mov r14, r12
  add r14, 2
.loc 1 144 0
  mov r9, rbx
  add r9, r14
  mov r15, r9
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  mov r9, r15
.loc 1 143 0
.loc 1 147 0
.loc 1 150 0
  mov r14, r12
  add r14, 3
.loc 1 148 0
  mov r12, rbx
  add r12, r14
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov rbx, r15
.loc 1 147 0
  mov r15, rbx
  mov r12, r15
.loc 1 145 0
.loc 1 152 0
.loc 1 166 0
.loc 1 152 0
  mov r15, r8
  shl r15, 8
  mov rbx, r15
  mov r14, r13
  add r14, rbx
.loc 1 166 0
  mov r15, r9
  shl r15, 16
  mov rbx, r15
.loc 1 152 0
  mov r13, r14
  add r13, rbx
.loc 1 166 0
  mov r15, r12
  shl r15, 24
  mov rbx, r15
.loc 1 152 0
  mov r14, r13
  add r14, rbx
.loc 1 150 0
  mov rax, r14
  mov QWORD PTR [rbp-104], rax
.loc 1 166 0
  mov r15, r12
  cmp r15, 128
  jl .L46
.loc 1 167 0
  mov rbx, r14
  mov r12, 4294967296
  mov r13, rbx
  sub r13, r12
  mov rax, r13
  mov QWORD PTR [rbp-104], rax
.loc 1 166 0
  jmp .L47
.L46:
.L47:
.loc 1 167 0
  mov r15, QWORD PTR [rbp-104]
  mov rbx, r15
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_read_u32:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
.loc 1 1210 0
  mov rbx, rdi
.loc 1 1215 0
  mov r12, rsi
.loc 1 171 0
.loc 1 172 0
  mov r13, rbx
  add r13, r12
  mov r15, r13
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 171 0
  mov r15, r14
  mov r13, r15
.loc 1 168 0
.loc 1 173 0
.loc 1 174 0
  mov r14, r12
  add r14, 1
.loc 1 173 0
  mov r8, rbx
  add r8, r14
  mov r15, r8
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  mov r8, r15
.loc 1 172 0
.loc 1 174 0
.loc 1 175 0
  mov r14, r12
  add r14, 2
.loc 1 174 0
  mov r9, rbx
  add r9, r14
  mov r15, r9
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  mov r9, r15
.loc 1 175 0
.loc 1 176 0
.loc 1 175 0
  mov r14, r12
  add r14, 3
  mov r12, rbx
  add r12, r14
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov r12, r15
.loc 1 176 0
.loc 1 177 0
  mov r15, r8
  shl r15, 8
  mov rbx, r15
.loc 1 176 0
  mov r14, r13
  add r14, rbx
.loc 1 177 0
  mov r15, r9
  shl r15, 16
  mov rbx, r15
.loc 1 176 0
  mov r13, r14
  add r13, rbx
.loc 1 177 0
  mov r15, r12
  shl r15, 24
  mov rbx, r15
.loc 1 176 0
  mov r12, r13
  add r12, rbx
  mov rax, r12
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_read_u64:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 1311 0
  mov rbx, rdi
.loc 1 1316 0
  mov r12, rsi
.loc 1 179 0
  xor r10, r10
.loc 1 181 0
.loc 1 182 0
.loc 1 181 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_read_u32
  mov r13, rax
.loc 1 179 0
.loc 1 185 0
  xor r10, r10
  mov r14, r12
  add r14, 4
  mov rdi, rbx
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_read_u32
  mov rbx, rax
.loc 1 186 0
.loc 1 187 0
.loc 1 186 0
  mov r15, rbx
  shl r15, 32
  mov r12, r15
  mov rbx, r13
  add rbx, r12
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_strlen:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 1362 0
  mov rbx, rdi
.loc 1 190 0
  mov r12, 0
.loc 1 189 0
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.L48:
.loc 1 193 0
  mov r15, QWORD PTR [rbp-64]
  mov r12, r15
  mov r13, rbx
  add r13, r12
  mov r15, r13
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 194 0
.loc 1 193 0
  mov r15, r14
  cmp r15, 0
  je .L49
.loc 1 194 0
  mov r9, r12
  mov r10, r9
  add r10, 1
  mov rax, r10
  mov QWORD PTR [rbp-64], rax
.loc 1 193 0
  jmp .L48
.L49:
.loc 1 194 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_streq:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 152
.loc 1 1404 0
  mov QWORD PTR [rbp-84], rdi
.loc 1 1409 0
  mov r12, rsi
.loc 1 1413 0
  mov QWORD PTR [rbp-92], rdx
.loc 1 1418 0
  mov r14, rcx
.loc 1 196 0
  mov r15, r12
  movsxd r15, r15d
  mov r8, r15
  mov r15, r14
  movsxd r15, r15d
  mov r9, r15
  mov r15, r8
  cmp r15, r9
  je .L50
  mov r14, 0
  mov rax, r14
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L51
.L50:
.L51:
.loc 1 197 0
  mov r14, 0
  mov rax, r14
  mov DWORD PTR [rbp-76], eax
.L52:
.loc 1 198 0
  movsxd r15, DWORD PTR [rbp-76]
  mov r14, r15
  mov r15, r12
  movsxd r15, r15d
  mov r8, r15
  mov r15, r14
  cmp r15, r8
  jge .L53
.loc 1 199 0
  movsxd r15, DWORD PTR [rbp-76]
  mov r10, r15
  mov r15, QWORD PTR [rbp-84]
  add r15, r10
  mov QWORD PTR [rbp-100], r15
  movzx r15, BYTE PTR [r15]
  mov r13, r15
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-108], r15
  mov r15, QWORD PTR [rbp-92]
  add r15, QWORD PTR [rbp-108]
  mov QWORD PTR [rbp-116], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-124], r15
  mov r15, r13
  cmp r15, QWORD PTR [rbp-124]
  je .L54
  mov QWORD PTR [rbp-140], 0
  mov rax, QWORD PTR [rbp-140]
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L55
.L54:
.L55:
.loc 1 200 0
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-148], r15
  mov rbx, QWORD PTR [rbp-148]
  add rbx, 1
.loc 1 199 0
  mov rax, rbx
  mov DWORD PTR [rbp-76], eax
.loc 1 198 0
  jmp .L52
.L53:
.loc 1 200 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_streq_cstr:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 184
.loc 1 1484 0
  mov rbx, rdi
.loc 1 1489 0
  mov r12, rsi
.loc 1 207 0
  mov r13, 0
.loc 1 203 0
  mov rax, r13
  mov QWORD PTR [rbp-72], rax
.L56:
.loc 1 207 0
  mov r15, QWORD PTR [rbp-72]
  mov r14, r15
  mov r15, rbx
  add r15, r14
  mov QWORD PTR [rbp-80], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-120], r15
  cmp r15, 0
  je .L58
.loc 1 208 0
  mov QWORD PTR [rbp-88], r14
.loc 1 207 0
  mov r15, r12
  add r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-96], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-104], r15
.loc 1 208 0
.loc 1 207 0
  cmp r15, 0
  je .L58
  mov r13, 1
  jmp .L59
.L58:
  mov r13, 0
.L59:
  mov r15, r13
  test r15, r15
  jz .L57
.loc 1 210 0
.loc 1 211 0
  mov r15, QWORD PTR [rbp-72]
  mov r8, r15
.loc 1 210 0
  mov r15, rbx
  add r15, r8
  mov QWORD PTR [rbp-128], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-136], r15
.loc 1 211 0
  mov QWORD PTR [rbp-144], r8
  mov r15, r12
  add r15, QWORD PTR [rbp-144]
  mov QWORD PTR [rbp-152], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-160], r15
.loc 1 210 0
  mov r15, QWORD PTR [rbp-136]
  cmp r15, QWORD PTR [rbp-160]
  je .L60
.loc 1 212 0
  mov QWORD PTR [rbp-176], 0
  mov rax, QWORD PTR [rbp-176]
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 210 0
  jmp .L61
.L60:
.L61:
.loc 1 212 0
  mov r15, QWORD PTR [rbp-72]
  mov QWORD PTR [rbp-184], r15
  mov r9, QWORD PTR [rbp-184]
  add r9, 1
  mov rax, r9
  mov QWORD PTR [rbp-72], rax
.loc 1 207 0
  jmp .L56
.L57:
.loc 1 212 0
  mov r15, QWORD PTR [rbp-72]
  mov r13, r15
  mov r14, rbx
  add r14, r13
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov rbx, r15
.loc 1 213 0
  mov r14, r13
  mov r13, r12
  add r13, r14
  mov r15, r13
  movzx r15, BYTE PTR [r15]
  mov r12, r15
.loc 1 212 0
  mov r15, rbx
  cmp r15, r12
  je .L62
.loc 1 213 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 212 0
  jmp .L63
.L62:
.L63:
.loc 1 213 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_streq_lit:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 152
.loc 1 1572 0
  mov rbx, rdi
.loc 1 1577 0
  mov r12, rsi
.loc 1 215 0
  mov r13, 0
  mov rax, r13
  mov QWORD PTR [rbp-72], rax
.L64:
.loc 1 216 0
  mov r15, QWORD PTR [rbp-72]
  mov r13, r15
  mov r15, r12
  add r15, r13
  mov QWORD PTR [rbp-80], r15
  movzx r15, BYTE PTR [r15]
  mov r8, r15
  mov r15, r8
  cmp r15, 0
  je .L65
.loc 1 215 0
.loc 1 217 0
.loc 1 218 0
  mov r10, r13
.loc 1 217 0
  mov r15, rbx
  add r15, r10
  mov QWORD PTR [rbp-88], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-96], r15
.loc 1 218 0
.loc 1 219 0
  mov QWORD PTR [rbp-104], r13
.loc 1 218 0
  mov r15, r12
  add r15, QWORD PTR [rbp-104]
  mov QWORD PTR [rbp-112], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-120], r15
.loc 1 217 0
  mov r15, QWORD PTR [rbp-96]
  cmp r15, QWORD PTR [rbp-120]
  je .L66
.loc 1 220 0
  mov QWORD PTR [rbp-136], 0
.loc 1 219 0
  mov rax, QWORD PTR [rbp-136]
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 217 0
  jmp .L67
.L66:
.L67:
.loc 1 221 0
.loc 1 223 0
  mov r15, QWORD PTR [rbp-72]
  mov QWORD PTR [rbp-144], r15
  mov r14, QWORD PTR [rbp-144]
  add r14, 1
.loc 1 221 0
  mov rax, r14
  mov QWORD PTR [rbp-72], rax
.loc 1 215 0
  jmp .L64
.L65:
.loc 1 223 0
  mov r15, QWORD PTR [rbp-72]
  mov r12, r15
  mov r13, rbx
  add r13, r12
  mov r15, r13
  movzx r15, BYTE PTR [r15]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 0
  je .L68
.loc 1 224 0
  mov rbx, 0
.loc 1 223 0
  mov rax, rbx
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L69
.L68:
.L69:
.loc 1 224 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_strtab_get:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 1650 0
  mov rbx, rdi
.loc 1 1655 0
  mov r12, rsi
.loc 1 232 0
  mov r15, rbx
  mov r13, r15
.loc 1 235 0
.loc 1 232 0
  mov rbx, r13
  add rbx, r12
.loc 1 229 0
  mov r15, rbx
  mov r12, r15
  mov rax, r12
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_cstrlen:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 1683 0
  mov rbx, rdi
.loc 1 236 0
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-60], eax
.L70:
.loc 1 238 0
  movsxd r15, DWORD PTR [rbp-60]
  mov r12, r15
  mov r13, rbx
  add r13, r12
  mov r15, r13
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 0
  je .L71
.loc 1 240 0
  movsxd r15, DWORD PTR [rbp-60]
  mov r9, r15
  mov r10, r9
  add r10, 1
  mov rax, r10
  mov DWORD PTR [rbp-60], eax
.loc 1 238 0
  jmp .L70
.L71:
.loc 1 241 0
  movsxd r15, DWORD PTR [rbp-60]
  mov rbx, r15
.loc 1 240 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_sym_get:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 1863 0
  mov rbx, rdi
.loc 1 1868 0
  mov r12, rsi
.loc 1 271 0
  mov r13, rbx
  add r13, 104
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov r13, r15
.loc 1 274 0
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  mov r12, r15
  mov r15, r12
  shl r15, 5
  mov rbx, r15
.loc 1 271 0
  mov r12, r13
  add r12, rbx
.loc 1 270 0
  mov r15, r12
  mov rbx, r15
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_sym_add:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
.loc 1 1908 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 1913 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 1918 0
  mov r13, rdx
  mov rax, r13
  mov DWORD PTR [rbp-68], eax
.loc 1 1922 0
  mov r13, rcx
  mov rax, r13
  mov DWORD PTR [rbp-72], eax
.loc 1 1926 0
  mov r13, r8
  mov rax, r13
  mov QWORD PTR [rbp-80], rax
.loc 1 1930 0
  mov r13, r9
  mov rax, r13
  mov DWORD PTR [rbp-84], eax
.loc 1 1934 0
  mov r15, QWORD PTR [rbp+16]
  mov r13, r15
  mov rax, r13
  mov DWORD PTR [rbp-88], eax
.loc 1 283 0
  mov r13, rbx
  mov r14, r13
  add r14, 104
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov r14, r15
.loc 1 285 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 112
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 283 0
  mov r15, r13
  mov rbx, r15
.loc 1 285 0
.loc 1 283 0
  mov r15, rbx
  shl r15, 5
  mov r13, r15
  mov rbx, r14
  add rbx, r13
  mov r15, rbx
  mov r13, r15
.loc 1 282 0
  mov rax, r13
  mov QWORD PTR [rbp-96], rax
.loc 1 286 0
  mov rbx, r13
  mov r13, r12
  mov rax, r13
  mov r15, rbx
  mov QWORD PTR [r15], rax
.loc 1 287 0
  mov r15, QWORD PTR [rbp-96]
  mov rbx, r15
  mov r12, rbx
  add r12, 8
  movsxd r15, DWORD PTR [rbp-68]
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 288 0
  mov r15, QWORD PTR [rbp-96]
  mov rbx, r15
  mov r12, rbx
  add r12, 12
  movsxd r15, DWORD PTR [rbp-72]
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-96]
  mov rbx, r15
  mov r12, rbx
  add r12, 16
  mov r15, QWORD PTR [rbp-80]
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-96]
  mov rbx, r15
.loc 1 289 0
  mov r12, rbx
  add r12, 24
.loc 1 291 0
  movsxd r15, DWORD PTR [rbp-84]
  mov rbx, r15
.loc 1 289 0
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 291 0
  mov r15, QWORD PTR [rbp-96]
  mov rbx, r15
  mov r12, rbx
  add r12, 28
  movsxd r15, DWORD PTR [rbp-88]
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, rbx
  add r12, 112
.loc 1 292 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 112
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rbx, r13
  add rbx, 1
.loc 1 291 0
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov rbx, 0
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_reloc_get:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 2027 0
  mov rbx, rdi
.loc 1 2032 0
  mov r12, rsi
.loc 1 295 0
  mov r13, rbx
  add r13, 116
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
.loc 1 294 0
  mov r15, rbx
  mov r13, r15
.loc 1 295 0
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  mov r12, r15
  mov r15, r12
  shl r15, 5
  mov rbx, r15
.loc 1 294 0
  mov r12, r13
  add r12, rbx
  mov r15, r12
  mov rbx, r15
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_reloc_add:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
.loc 1 2072 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 2077 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 2081 0
  mov r13, rdx
  mov rax, r13
  mov DWORD PTR [rbp-68], eax
.loc 1 2085 0
  mov r13, rcx
  mov rax, r13
  mov QWORD PTR [rbp-76], rax
.loc 1 2089 0
  mov r13, r8
  mov rax, r13
  mov QWORD PTR [rbp-84], rax
.loc 1 2093 0
  mov r13, r9
  mov rax, r13
  mov DWORD PTR [rbp-88], eax
.loc 1 304 0
  mov r13, rbx
  mov r14, r13
  add r14, 116
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 302 0
  mov r15, r13
  mov r14, r15
.loc 1 304 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 124
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov rbx, r15
.loc 1 305 0
.loc 1 304 0
  mov r15, rbx
  shl r15, 5
  mov r13, r15
.loc 1 302 0
  mov rbx, r14
  add rbx, r13
.loc 1 301 0
  mov r15, rbx
  mov r13, r15
  mov rax, r13
  mov QWORD PTR [rbp-96], rax
.loc 1 307 0
  mov rbx, r13
  mov r13, r12
  mov rax, r13
  mov r15, rbx
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-96]
  mov rbx, r15
  mov r12, rbx
  add r12, 8
.loc 1 308 0
  movsxd r15, DWORD PTR [rbp-68]
  mov rbx, r15
.loc 1 307 0
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 308 0
  mov r15, QWORD PTR [rbp-96]
  mov rbx, r15
.loc 1 309 0
  mov r12, rbx
  add r12, 12
.loc 1 310 0
  mov r15, QWORD PTR [rbp-76]
  mov rbx, r15
.loc 1 309 0
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 310 0
  mov r15, QWORD PTR [rbp-96]
  mov rbx, r15
  mov r12, rbx
  add r12, 20
  mov r15, QWORD PTR [rbp-84]
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-96]
  mov rbx, r15
  mov r12, rbx
  add r12, 28
  movsxd r15, DWORD PTR [rbp-88]
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, rbx
  add r12, 124
  mov r13, rbx
  mov rbx, r13
  add rbx, 124
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 311 0
.loc 1 310 0
  mov rbx, r13
  add rbx, 1
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov rbx, 0
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_print_str:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 2180 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 314 0
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r12, rbx
  mov r14, rbx
  mov rdi, r14
  call _caustic_linker_elf_reader_cst_strlen
  mov rbx, rax
  mov rdi, r13
  mov rsi, r12
  mov rdx, rbx
  call _std_linux_cst_write
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_print_int:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 168
.loc 1 2208 0
  mov rbx, rdi
.loc 1 315 0
  mov r15, rbx
  cmp r15, 0
  jne .L72
.loc 1 316 0
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  lea r12, [rip+.LC2]
  mov r14, 1
.loc 1 315 0
  mov rdi, r13
  mov rsi, r12
  mov rdx, r14
  call _std_linux_cst_write
  mov r12, rax
.loc 1 316 0
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 315 0
  jmp .L73
.L72:
.L73:
.loc 1 319 0
  mov rax, rbx
  mov QWORD PTR [rbp-88], rax
.loc 1 321 0
  mov r12, 0
.loc 1 320 0
  mov rax, r12
  mov QWORD PTR [rbp-96], rax
.loc 1 322 0
  mov r12, rbx
  mov r15, r12
  cmp r15, 0
  jge .L74
.loc 1 323 0
.loc 1 325 0
  mov r12, 1
.loc 1 323 0
  mov rax, r12
  mov QWORD PTR [rbp-96], rax
.loc 1 327 0
  mov r12, 0
  mov r13, rbx
  mov rbx, r12
  sub rbx, r13
  mov rax, rbx
  mov QWORD PTR [rbp-88], rax
.loc 1 322 0
  jmp .L75
.L74:
.L75:
.loc 1 328 0
  mov rbx, 23
.loc 1 327 0
  mov rax, rbx
  mov DWORD PTR [rbp-100], eax
.L76:
.loc 1 331 0
  mov r15, QWORD PTR [rbp-88]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 0
  jle .L77
.loc 1 328 0
.loc 1 331 0
  lea r13, [rbp-80]
.loc 1 334 0
  movsxd r15, DWORD PTR [rbp-100]
  mov r14, r15
.loc 1 332 0
  mov r15, r13
  add r15, r14
  mov QWORD PTR [rbp-116], r15
.loc 1 335 0
  mov r9, rbx
  mov rax, r9
  mov r15, 10
  push rdx
  cqo
  idiv r15
  mov r15, rdx
  pop rdx
  mov r10, r15
.loc 1 336 0
.loc 1 335 0
  mov r8, r10
  add r8, 48
.loc 1 334 0
  mov r15, r8
  movzx r15, r15b
  mov QWORD PTR [rbp-132], r15
.loc 1 332 0
  mov rax, QWORD PTR [rbp-132]
  mov r15, QWORD PTR [rbp-116]
  mov BYTE PTR [r15], al
.loc 1 340 0
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-140], r15
  mov rax, QWORD PTR [rbp-140]
  mov r15, 10
  push rdx
  cqo
  idiv r15
  mov r15, rax
  pop rdx
  mov QWORD PTR [rbp-148], r15
  mov rax, QWORD PTR [rbp-148]
  mov QWORD PTR [rbp-88], rax
  movsxd r15, DWORD PTR [rbp-100]
  mov QWORD PTR [rbp-156], r15
.loc 1 341 0
.loc 1 340 0
  mov r12, QWORD PTR [rbp-156]
  sub r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-100], eax
.loc 1 328 0
  jmp .L76
.L77:
.loc 1 341 0
  mov r15, QWORD PTR [rbp-96]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 1
  jne .L78
.loc 1 342 0
  lea rbx, [rbp-80]
  movsxd r15, DWORD PTR [rbp-100]
  mov r12, r15
  mov r13, rbx
  add r13, r12
  mov rbx, 45
  mov rax, rbx
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 343 0
  movsxd r15, DWORD PTR [rbp-100]
  mov rbx, r15
  mov r12, rbx
  sub r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-100], eax
.loc 1 341 0
  jmp .L79
.L78:
.L79:
.loc 1 343 0
  movsxd r15, DWORD PTR [rbp-100]
  mov rbx, r15
  mov r15, rbx
  mov r12, r15
.loc 1 344 0
.loc 1 343 0
  mov rbx, r12
  add rbx, 1
.loc 1 344 0
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 345 0
  lea r12, [rbp-80]
.loc 1 344 0
  mov r15, r12
  mov r14, r15
.loc 1 345 0
.loc 1 344 0
  mov r12, r14
  add r12, rbx
  mov r15, r12
  mov r14, r15
.loc 1 346 0
  mov r12, 24
  mov r8, r12
  sub r8, rbx
.loc 1 344 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r8
  call _std_linux_cst_write
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_print_hex:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 184
.loc 1 2402 0
  mov rbx, rdi
.loc 1 348 0
  lea r15, [rip+.LC3]
  mov QWORD PTR [rbp-106], r15
.loc 1 346 0
.loc 1 350 0
.loc 1 354 0
  mov r13, 48
.loc 1 350 0
  mov rax, r13
  mov BYTE PTR [rbp-82], al
.loc 1 354 0
  lea r13, [rbp-82]
  mov r14, r13
  add r14, 1
  mov r13, 120
  mov rax, r13
  mov r15, r14
  mov BYTE PTR [r15], al
.loc 1 355 0
  mov r13, 0
.loc 1 354 0
  mov rax, r13
  mov QWORD PTR [rbp-90], rax
.loc 1 356 0
.loc 1 355 0
  mov rax, rbx
  mov QWORD PTR [rbp-98], rax
.L80:
.loc 1 356 0
  mov r15, QWORD PTR [rbp-90]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 16
  jge .L81
  lea r14, [rbp-82]
  mov r8, 17
.loc 1 357 0
  mov r9, rbx
.loc 1 356 0
  mov r10, r8
  sub r10, r9
  mov r15, r14
  add r15, r10
  mov QWORD PTR [rbp-114], r15
.loc 1 357 0
  mov r15, QWORD PTR [rbp-98]
  mov QWORD PTR [rbp-122], r15
.loc 1 359 0
.loc 1 357 0
  and r15, 15
  mov QWORD PTR [rbp-130], r15
  mov r15, QWORD PTR [rbp-106]
  add r15, QWORD PTR [rbp-130]
  mov QWORD PTR [rbp-138], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-146], r15
.loc 1 356 0
  mov rax, QWORD PTR [rbp-146]
  mov r15, QWORD PTR [rbp-114]
  mov BYTE PTR [r15], al
.loc 1 359 0
  mov r15, QWORD PTR [rbp-98]
  mov QWORD PTR [rbp-154], r15
.loc 1 360 0
.loc 1 359 0
  sar r15, 4
  mov QWORD PTR [rbp-162], r15
  mov rax, QWORD PTR [rbp-162]
  mov QWORD PTR [rbp-98], rax
.loc 1 360 0
.loc 1 361 0
  mov r15, QWORD PTR [rbp-90]
  mov QWORD PTR [rbp-170], r15
  mov r12, QWORD PTR [rbp-170]
  add r12, 1
.loc 1 360 0
  mov rax, r12
  mov QWORD PTR [rbp-90], rax
.loc 1 356 0
  jmp .L80
.L81:
.loc 1 362 0
  lea rbx, [rip+_std_linux_cst_STDERR]
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  lea rbx, [rbp-82]
.loc 1 363 0
  mov r13, 18
.loc 1 361 0
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 184
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_read_file:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
.loc 1 2516 0
  mov rbx, rdi
.loc 1 2521 0
  mov QWORD PTR [rbp-96], rsi
.loc 1 369 0
  xor r10, r10
.loc 1 370 0
.loc 1 371 0
  lea r13, [rip+_std_linux_cst_O_RDONLY]
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r13, 0
.loc 1 370 0
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r13
  call _std_linux_cst_open
  mov rbx, rax
.loc 1 369 0
.loc 1 372 0
  mov r15, rbx
  cmp r15, 0
  jge .L82
.loc 1 374 0
  mov r13, 0
.loc 1 373 0
  mov r15, r13
  mov r14, r15
  mov rax, r14
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 372 0
  jmp .L83
.L82:
.L83:
.loc 1 377 0
  xor r10, r10
.loc 1 378 0
  mov r13, 0
  lea r14, [rip+_std_linux_cst_SEEK_END]
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r8
  call _std_linux_cst_lseek
  mov r13, rax
.loc 1 377 0
.loc 1 378 0
.loc 1 379 0
  mov r14, 0
  lea r8, [rip+_std_linux_cst_SEEK_SET]
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
.loc 1 378 0
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r9
  call _std_linux_cst_lseek
  mov r14, rax
.loc 1 379 0
  mov r15, r13
  cmp r15, 0
  jg .L84
.loc 1 380 0
.loc 1 379 0
  mov rdi, rbx
  call _std_linux_cst_close
  mov r14, rax
.loc 1 381 0
  mov r14, 0
.loc 1 380 0
  mov r15, r14
  mov r8, r15
  mov rax, r8
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 379 0
  jmp .L85
.L84:
.L85:
.loc 1 381 0
  xor r10, r10
.loc 1 382 0
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r14, rax
.loc 1 381 0
.loc 1 382 0
.loc 1 383 0
.loc 1 382 0
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r13
  call _std_linux_cst_read
  mov r12, rax
.loc 1 383 0
  mov rdi, rbx
  call _std_linux_cst_close
  mov rbx, rax
  mov rax, r13
  mov r15, QWORD PTR [rbp-96]
  mov QWORD PTR [r15], rax
.loc 1 384 0
  mov rax, r14
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_print_error:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 2666 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 2671 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 390 0
  mov r12, rbx
  mov rdi, r12
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, rax
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, rax
.loc 1 391 0
  lea rbx, [rip+.LC4]
.loc 1 390 0
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_validate_elf_header:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 2698 0
  mov rbx, rdi
.loc 1 2703 0
  mov r12, rsi
.loc 1 2707 0
  mov r13, rdx
.loc 1 395 0
  mov r15, r12
  cmp r15, 64
  jge .L86
  lea r12, [rip+.LC5]
.loc 1 396 0
.loc 1 395 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_print_error
  mov r12, rax
.loc 1 396 0
  mov r12, 1
  mov rax, r12
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 395 0
  jmp .L87
.L86:
.L87:
.loc 1 396 0
  mov r15, rbx
  movzx r15, BYTE PTR [r15]
  mov r12, r15
  mov r15, r12
  cmp r15, 127
  jne .L94
  mov r12, rbx
  add r12, 1
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 69
  jne .L94
  mov r12, 0
  jmp .L95
.L94:
  mov r12, 1
.L95:
  mov r15, r12
  test r15, r15
  jnz .L92
  mov r12, rbx
  add r12, 2
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 398 0
.loc 1 396 0
  mov r15, r14
  cmp r15, 76
  jne .L92
  mov r12, 0
  jmp .L93
.L92:
  mov r12, 1
.L93:
  mov r15, r12
  test r15, r15
  jnz .L90
.loc 1 398 0
  mov r12, rbx
  add r12, 3
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 70
  jne .L90
.loc 1 396 0
  mov r12, 0
  jmp .L91
.L90:
  mov r12, 1
.L91:
  mov r15, r12
  test r15, r15
  jz .L88
.loc 1 398 0
  lea r12, [rip+.LC6]
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_print_error
  mov r12, rax
.loc 1 399 0
  mov r12, 1
  mov rax, r12
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 396 0
  jmp .L89
.L88:
.L89:
.loc 1 400 0
  mov r12, rbx
  add r12, 4
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
.loc 1 401 0
.loc 1 400 0
  mov r15, r14
  cmp r15, 2
  je .L96
.loc 1 399 0
.loc 1 402 0
  lea r12, [rip+.LC7]
.loc 1 401 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_print_error
  mov r12, rax
.loc 1 403 0
  mov r12, 1
  mov rax, r12
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 399 0
  jmp .L97
.L96:
.L97:
.loc 1 407 0
  mov r12, rbx
  add r12, 5
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 1
  je .L98
  lea r12, [rip+.LC8]
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_print_error
  mov r12, rax
.loc 1 408 0
  mov r12, 1
  mov rax, r12
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 407 0
  jmp .L99
.L98:
.L99:
.loc 1 408 0
  xor r10, r10
.loc 1 410 0
  mov r12, 16
.loc 1 408 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_read_u16
  mov r12, rax
.loc 1 411 0
.loc 1 412 0
  lea r14, [rip+_caustic_linker_elf_reader_cst_ET_REL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 411 0
  mov r15, r8
  mov r14, r15
  mov r15, r12
  cmp r15, r14
  je .L100
.loc 1 410 0
.loc 1 413 0
  lea r12, [rip+.LC9]
.loc 1 414 0
.loc 1 413 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_print_error
  mov r12, rax
.loc 1 414 0
  mov r12, 1
  mov rax, r12
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 410 0
  jmp .L101
.L100:
.L101:
.loc 1 414 0
  xor r10, r10
.loc 1 416 0
  mov r12, 18
.loc 1 415 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_read_u16
  mov rbx, rax
.loc 1 414 0
.loc 1 416 0
.loc 1 418 0
  lea r12, [rip+_caustic_linker_elf_reader_cst_EM_X86_64]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 417 0
  mov r15, r14
  mov r12, r15
.loc 1 416 0
  mov r15, rbx
  cmp r15, r12
  je .L102
.loc 1 418 0
  lea rbx, [rip+.LC10]
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_print_error
  mov rbx, rax
.loc 1 419 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 416 0
  jmp .L103
.L102:
.L103:
.loc 1 420 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_parse_section_headers:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 1000
.loc 1 2940 0
  mov QWORD PTR [rbp-312], rdi
.loc 1 2945 0
  mov r12, rsi
.loc 1 2950 0
  mov r13, rdx
.loc 1 2955 0
  mov QWORD PTR [rbp-200], rcx
.loc 1 2959 0
  mov QWORD PTR [rbp-208], r8
.loc 1 2963 0
  mov QWORD PTR [rbp-216], r9
.loc 1 2967 0
  mov r15, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-224], r15
.loc 1 438 0
.loc 1 439 0
  mov rax, QWORD PTR [rbp-208]
  imul r15, rax
  mov r8, r15
.loc 1 438 0
  mov r9, QWORD PTR [rbp-200]
  add r9, r8
.loc 1 440 0
  xor r10, r10
.loc 1 441 0
.loc 1 442 0
.loc 1 441 0
  mov r8, r9
  add r8, 24
.loc 1 440 0
  mov rdi, QWORD PTR [rbp-312]
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_read_u64
  mov r14, rax
.loc 1 447 0
  mov r15, QWORD PTR [rbp-312]
  mov r8, r15
.loc 1 449 0
.loc 1 447 0
  mov r9, r8
  add r9, r14
.loc 1 443 0
  mov r15, r9
  mov QWORD PTR [rbp-232], r15
.loc 1 442 0
.loc 1 449 0
  mov r8, r12
  add r8, 24
.loc 1 451 0
  mov r9, 0
.loc 1 450 0
  mov r15, r9
  mov r10, r15
  mov rax, r10
  mov r15, r8
  mov QWORD PTR [r15], rax
.loc 1 451 0
  mov r8, r12
  add r8, 24
.loc 1 452 0
  mov r9, r8
  add r9, 8
  mov r8, 0
  mov rax, r8
  mov r15, r9
  mov QWORD PTR [r15], rax
.loc 1 453 0
  mov r8, r12
  add r8, 48
.loc 1 454 0
  mov r9, 0
.loc 1 453 0
  mov r15, r9
  mov r10, r15
  mov rax, r10
  mov r15, r8
  mov QWORD PTR [r15], rax
.loc 1 455 0
.loc 1 458 0
  mov r8, r12
  add r8, 48
  mov r9, r8
  add r9, 8
  mov r8, 0
  mov rax, r8
  mov r15, r9
  mov QWORD PTR [r15], rax
  mov r8, r12
  add r8, 72
.loc 1 459 0
  mov r9, 0
.loc 1 458 0
  mov r15, r9
  mov r10, r15
  mov rax, r10
  mov r15, r8
  mov QWORD PTR [r15], rax
.loc 1 460 0
  mov r8, r12
  add r8, 72
.loc 1 461 0
  mov r9, r8
  add r9, 8
.loc 1 463 0
  mov r8, 0
.loc 1 461 0
  mov rax, r8
  mov r15, r9
  mov QWORD PTR [r15], rax
.loc 1 463 0
.loc 1 464 0
  mov r8, 0
.loc 1 463 0
  mov rax, r8
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 464 0
  mov r8, r13
  add r8, 8
.loc 1 465 0
  mov r9, 0
.loc 1 464 0
  mov rax, r9
  mov r15, r8
  mov QWORD PTR [r15], rax
.loc 1 465 0
  mov r8, r13
  add r8, 16
  mov r9, 0
  mov rax, r9
  mov r15, r8
  mov QWORD PTR [r15], rax
  mov r8, r13
  add r8, 24
  mov r9, 0
  mov rax, r9
  mov r15, r8
  mov QWORD PTR [r15], rax
.loc 1 466 0
  mov r8, r13
  add r8, 32
  mov r9, 24
  mov rax, r9
  mov r15, r8
  mov QWORD PTR [r15], rax
  mov r8, r13
  add r8, 40
  mov r9, 0
  mov rax, r9
  mov r15, r8
  mov QWORD PTR [r15], rax
.loc 1 467 0
  mov r8, r13
  add r8, 48
  mov r9, 0
  mov rax, r9
  mov r15, r8
  mov QWORD PTR [r15], rax
.loc 1 468 0
.loc 1 470 0
  mov r8, r13
  add r8, 56
  mov r9, 0
  mov rax, r9
  mov r15, r8
  mov QWORD PTR [r15], rax
  mov r8, r13
  add r8, 64
  mov r9, 0
  mov rax, r9
  mov r15, r8
  mov QWORD PTR [r15], rax
.loc 1 472 0
  mov r8, r13
  add r8, 72
  mov r9, 0
  mov rax, r9
  mov r15, r8
  mov QWORD PTR [r15], rax
.loc 1 474 0
  mov r8, 0
.loc 1 472 0
  mov rax, r8
  mov QWORD PTR [rbp-136], rax
.L104:
.loc 1 475 0
  mov r15, QWORD PTR [rbp-136]
  mov QWORD PTR [rbp-240], r15
.loc 1 476 0
.loc 1 475 0
  cmp r15, QWORD PTR [rbp-216]
  jge .L105
.loc 1 476 0
  mov r15, QWORD PTR [rbp-240]
  mov QWORD PTR [rbp-256], r15
.loc 1 477 0
.loc 1 476 0
  mov rax, QWORD PTR [rbp-208]
  imul r15, rax
  mov QWORD PTR [rbp-264], r15
  mov r15, QWORD PTR [rbp-200]
  add r15, QWORD PTR [rbp-264]
  mov QWORD PTR [rbp-272], r15
.loc 1 477 0
  xor r10, r10
.loc 1 481 0
  mov rdi, QWORD PTR [rbp-312]
  mov rsi, QWORD PTR [rbp-272]
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-280], rax
.loc 1 477 0
.loc 1 484 0
  xor r10, r10
.loc 1 488 0
  mov r15, QWORD PTR [rbp-272]
  add r15, 4
  mov QWORD PTR [rbp-288], r15
  mov rdi, QWORD PTR [rbp-312]
  mov rsi, QWORD PTR [rbp-288]
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-296], rax
.loc 1 484 0
.loc 1 488 0
  xor r10, r10
.loc 1 492 0
  mov r15, QWORD PTR [rbp-272]
  add r15, 24
  mov QWORD PTR [rbp-304], r15
  mov rdi, QWORD PTR [rbp-312]
  mov rsi, QWORD PTR [rbp-304]
  call _caustic_linker_elf_reader_cst_read_u64
  mov r14, rax
.loc 1 488 0
.loc 1 495 0
  xor r10, r10
.loc 1 498 0
.loc 1 495 0
  mov r15, QWORD PTR [rbp-272]
  add r15, 32
  mov QWORD PTR [rbp-320], r15
  mov rdi, QWORD PTR [rbp-312]
  mov rsi, QWORD PTR [rbp-320]
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-328], rax
.loc 1 498 0
  xor r10, r10
.loc 1 503 0
  mov r15, QWORD PTR [rbp-272]
  add r15, 40
  mov QWORD PTR [rbp-336], r15
.loc 1 499 0
  mov rdi, QWORD PTR [rbp-312]
  mov rsi, QWORD PTR [rbp-336]
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-344], rax
.loc 1 498 0
.loc 1 504 0
  xor r10, r10
.loc 1 507 0
.loc 1 504 0
  mov rdi, QWORD PTR [rbp-232]
  mov rsi, QWORD PTR [rbp-280]
  call _caustic_linker_elf_reader_cst_strtab_get
  mov QWORD PTR [rbp-352], rax
.loc 1 507 0
.loc 1 508 0
  lea r15, [rip+_caustic_linker_elf_reader_cst_SHT_PROGBITS]
  mov QWORD PTR [rbp-368], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-360], r15
  mov QWORD PTR [rbp-376], r15
.loc 1 507 0
  mov r15, QWORD PTR [rbp-296]
  cmp r15, QWORD PTR [rbp-376]
  jne .L106
.loc 1 510 0
  lea r15, [rip+.LC11]
  mov QWORD PTR [rbp-392], r15
  mov rdi, QWORD PTR [rbp-352]
  mov rsi, QWORD PTR [rbp-392]
  call _caustic_linker_elf_reader_cst_streq_lit
  mov QWORD PTR [rbp-400], rax
.loc 1 513 0
.loc 1 510 0
  mov r15, QWORD PTR [rbp-400]
  cmp r15, 1
  jne .L108
.loc 1 509 0
.loc 1 513 0
.loc 1 514 0
  mov r15, r12
  add r15, 24
  mov QWORD PTR [rbp-416], r15
.loc 1 519 0
.loc 1 517 0
  mov r15, QWORD PTR [rbp-312]
  mov QWORD PTR [rbp-424], r15
  add r15, r14
  mov QWORD PTR [rbp-432], r15
.loc 1 515 0
  mov QWORD PTR [rbp-440], r15
.loc 1 514 0
  mov rax, QWORD PTR [rbp-440]
  mov r15, QWORD PTR [rbp-416]
  mov QWORD PTR [r15], rax
  mov r15, r12
  add r15, 24
  mov QWORD PTR [rbp-448], r15
  add r15, 8
  mov QWORD PTR [rbp-456], r15
  mov rax, QWORD PTR [rbp-328]
  mov r15, QWORD PTR [rbp-456]
  mov QWORD PTR [r15], rax
  mov r15, r12
  add r15, 24
  mov QWORD PTR [rbp-464], r15
  add r15, 16
  mov QWORD PTR [rbp-472], r15
  mov rax, r14
  mov r15, QWORD PTR [rbp-472]
  mov QWORD PTR [r15], rax
.loc 1 509 0
  jmp .L109
.L108:
  lea r15, [rip+.LC12]
  mov QWORD PTR [rbp-480], r15
  mov rdi, QWORD PTR [rbp-352]
  mov rsi, QWORD PTR [rbp-480]
  call _caustic_linker_elf_reader_cst_streq_lit
  mov QWORD PTR [rbp-488], rax
  mov r15, QWORD PTR [rbp-488]
  cmp r15, 1
  jne .L110
  mov r15, r12
  add r15, 48
  mov QWORD PTR [rbp-504], r15
  mov r15, QWORD PTR [rbp-312]
  mov QWORD PTR [rbp-512], r15
  add r15, r14
  mov QWORD PTR [rbp-520], r15
  mov QWORD PTR [rbp-528], r15
  mov rax, QWORD PTR [rbp-528]
  mov r15, QWORD PTR [rbp-504]
  mov QWORD PTR [r15], rax
  mov r15, r12
  add r15, 48
  mov QWORD PTR [rbp-536], r15
  add r15, 8
  mov QWORD PTR [rbp-544], r15
  mov rax, QWORD PTR [rbp-328]
  mov r15, QWORD PTR [rbp-544]
  mov QWORD PTR [r15], rax
  mov r15, r12
  add r15, 48
  mov QWORD PTR [rbp-552], r15
  add r15, 16
  mov QWORD PTR [rbp-560], r15
  mov rax, r14
  mov r15, QWORD PTR [rbp-560]
  mov QWORD PTR [r15], rax
  jmp .L111
.L110:
  lea r15, [rip+.LC13]
  mov QWORD PTR [rbp-568], r15
  mov rdi, QWORD PTR [rbp-352]
  mov rsi, QWORD PTR [rbp-568]
  call _caustic_linker_elf_reader_cst_streq_lit
  mov QWORD PTR [rbp-576], rax
  mov r15, QWORD PTR [rbp-576]
  cmp r15, 1
  jne .L112
  mov r15, r12
  add r15, 72
  mov QWORD PTR [rbp-592], r15
  mov r15, QWORD PTR [rbp-312]
  mov QWORD PTR [rbp-600], r15
  add r15, r14
  mov QWORD PTR [rbp-608], r15
  mov QWORD PTR [rbp-616], r15
  mov rax, QWORD PTR [rbp-616]
  mov r15, QWORD PTR [rbp-592]
  mov QWORD PTR [r15], rax
  mov r15, r12
  add r15, 72
  mov QWORD PTR [rbp-624], r15
  add r15, 8
  mov QWORD PTR [rbp-632], r15
  mov rax, QWORD PTR [rbp-328]
  mov r15, QWORD PTR [rbp-632]
  mov QWORD PTR [r15], rax
  mov r15, r12
  add r15, 72
  mov QWORD PTR [rbp-640], r15
  add r15, 16
  mov QWORD PTR [rbp-648], r15
  mov rax, r14
  mov r15, QWORD PTR [rbp-648]
  mov QWORD PTR [r15], rax
  jmp .L113
.L112:
.L113:
.L111:
.L109:
.loc 1 507 0
  jmp .L107
.L106:
  lea r15, [rip+_caustic_linker_elf_reader_cst_SHT_NOBITS]
  mov QWORD PTR [rbp-664], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-656], r15
  mov QWORD PTR [rbp-672], r15
  mov r15, QWORD PTR [rbp-296]
  cmp r15, QWORD PTR [rbp-672]
  jne .L114
  lea r15, [rip+.LC14]
  mov QWORD PTR [rbp-688], r15
  mov rdi, QWORD PTR [rbp-352]
  mov rsi, QWORD PTR [rbp-688]
  call _caustic_linker_elf_reader_cst_streq_lit
  mov QWORD PTR [rbp-696], rax
  mov r15, QWORD PTR [rbp-696]
  cmp r15, 1
  jne .L116
  mov r15, r12
  add r15, 96
  mov QWORD PTR [rbp-712], r15
  mov rax, QWORD PTR [rbp-328]
  mov r15, QWORD PTR [rbp-712]
  mov QWORD PTR [r15], rax
  jmp .L117
.L116:
.L117:
  jmp .L115
.L114:
  lea r15, [rip+_caustic_linker_elf_reader_cst_SHT_SYMTAB]
  mov QWORD PTR [rbp-728], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-720], r15
  mov QWORD PTR [rbp-736], r15
  mov r15, QWORD PTR [rbp-296]
  cmp r15, QWORD PTR [rbp-736]
  jne .L118
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
  mov r15, r13
  add r15, 8
  mov QWORD PTR [rbp-752], r15
  mov rax, QWORD PTR [rbp-328]
  mov r15, QWORD PTR [rbp-752]
  mov QWORD PTR [r15], rax
  mov r15, r13
  add r15, 16
  mov QWORD PTR [rbp-760], r15
  mov rax, QWORD PTR [rbp-344]
  mov r15, QWORD PTR [rbp-760]
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-272]
  add r15, 56
  mov QWORD PTR [rbp-768], r15
  mov rdi, QWORD PTR [rbp-312]
  mov rsi, QWORD PTR [rbp-768]
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-776], rax
  mov r15, QWORD PTR [rbp-776]
  cmp r15, 0
  jle .L120
  mov r15, r13
  add r15, 32
  mov QWORD PTR [rbp-792], r15
  mov r10, QWORD PTR [rbp-792]
  mov r15, QWORD PTR [rbp-272]
  add r15, 56
  mov QWORD PTR [rbp-800], r15
  mov rdi, QWORD PTR [rbp-312]
  mov rsi, QWORD PTR [rbp-800]
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-808], rax
  mov r15, QWORD PTR [rbp-792]
  mov QWORD PTR [r15], rax
  jmp .L121
.L120:
.L121:
  jmp .L119
.L118:
  lea r15, [rip+_caustic_linker_elf_reader_cst_SHT_STRTAB]
  mov QWORD PTR [rbp-832], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-824], r15
  mov QWORD PTR [rbp-840], r15
  mov r15, QWORD PTR [rbp-296]
  cmp r15, QWORD PTR [rbp-840]
  jne .L124
  mov r15, QWORD PTR [rbp-136]
  mov QWORD PTR [rbp-856], r15
  cmp r15, QWORD PTR [rbp-224]
  je .L124
  mov QWORD PTR [rbp-816], 1
  jmp .L125
.L124:
  mov QWORD PTR [rbp-816], 0
.L125:
  mov r15, QWORD PTR [rbp-816]
  test r15, r15
  jz .L122
  mov r15, r13
  add r15, 40
  mov QWORD PTR [rbp-872], r15
  mov rax, r14
  mov r15, QWORD PTR [rbp-872]
  mov QWORD PTR [r15], rax
  jmp .L123
.L122:
  lea r15, [rip+_caustic_linker_elf_reader_cst_SHT_RELA]
  mov QWORD PTR [rbp-888], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-880], r15
  mov QWORD PTR [rbp-896], r15
  mov r15, QWORD PTR [rbp-296]
  cmp r15, QWORD PTR [rbp-896]
  jne .L126
  lea r15, [rip+.LC15]
  mov QWORD PTR [rbp-912], r15
  mov rdi, QWORD PTR [rbp-352]
  mov rsi, QWORD PTR [rbp-912]
  call _caustic_linker_elf_reader_cst_streq_lit
  mov QWORD PTR [rbp-920], rax
  mov r15, QWORD PTR [rbp-920]
  cmp r15, 1
  jne .L128
  mov r15, r13
  add r15, 48
  mov QWORD PTR [rbp-936], r15
  mov rax, r14
  mov r15, QWORD PTR [rbp-936]
  mov QWORD PTR [r15], rax
  mov r15, r13
  add r15, 56
  mov QWORD PTR [rbp-944], r15
  mov rax, QWORD PTR [rbp-328]
  mov r15, QWORD PTR [rbp-944]
  mov QWORD PTR [r15], rax
  jmp .L129
.L128:
  lea r15, [rip+.LC16]
  mov QWORD PTR [rbp-952], r15
  mov rdi, QWORD PTR [rbp-352]
  mov rsi, QWORD PTR [rbp-952]
  call _caustic_linker_elf_reader_cst_streq_lit
  mov QWORD PTR [rbp-960], rax
  mov r15, QWORD PTR [rbp-960]
  cmp r15, 1
  jne .L130
  mov r15, r13
  add r15, 64
  mov QWORD PTR [rbp-976], r15
  mov rax, r14
  mov r15, QWORD PTR [rbp-976]
  mov QWORD PTR [r15], rax
  mov r15, r13
  add r15, 72
  mov QWORD PTR [rbp-984], r15
  mov rax, QWORD PTR [rbp-328]
  mov r15, QWORD PTR [rbp-984]
  mov QWORD PTR [r15], rax
  jmp .L131
.L130:
.L131:
.L129:
  jmp .L127
.L126:
.L127:
.L123:
.L119:
.L115:
.L107:
  mov r15, QWORD PTR [rbp-136]
  mov QWORD PTR [rbp-992], r15
  mov rbx, QWORD PTR [rbp-992]
  add rbx, 1
  mov rax, rbx
  mov QWORD PTR [rbp-136], rax
.loc 1 475 0
  jmp .L104
.L105:
  mov rbx, 0
  mov rax, rbx
  add rsp, 1000
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_parse_symbols:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 408
.loc 1 3623 0
  mov rbx, rdi
.loc 1 3628 0
  mov QWORD PTR [rbp-172], rsi
.loc 1 3633 0
  mov r13, rdx
  mov r15, rbx
  mov r14, r15
  mov r8, r13
  add r8, 40
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r8, r14
  add r8, r9
  mov r15, r8
  mov QWORD PTR [rbp-164], r15
  mov r8, 0
  mov rax, r8
  mov QWORD PTR [rbp-88], rax
  mov r8, r13
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  cmp r15, 0
  jle .L134
  mov r8, r13
  add r8, 32
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  cmp r15, 0
  jle .L134
  mov r8, 1
  jmp .L135
.L134:
  mov r8, 0
.L135:
  mov r15, r8
  test r15, r15
  jz .L132
  mov r8, r13
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r8, r13
  add r8, 32
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r10, r15
  mov rax, r9
  mov r15, r10
  push rdx
  cqo
  idiv r15
  mov r15, rax
  pop rdx
  mov r8, r15
  mov rax, r8
  mov QWORD PTR [rbp-88], rax
  jmp .L133
.L132:
.L133:
  mov r14, QWORD PTR [rbp-172]
  add r14, 104
  mov r10, r14
  mov r15, QWORD PTR [rbp-88]
  mov r8, r15
  mov r9, r8
  add r9, 1
  mov r15, r9
  shl r15, 5
  mov r8, r15
  mov rdi, r8
  call _std_mem_cst_galloc
  mov r12, rax
  mov rax, r12
  mov r15, r14
  mov QWORD PTR [r15], rax
  mov r12, 0
  mov rax, r12
  mov QWORD PTR [rbp-96], rax
.L136:
  mov r15, QWORD PTR [rbp-96]
  mov QWORD PTR [rbp-236], r15
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-180], r15
  mov r15, QWORD PTR [rbp-236]
  cmp r15, QWORD PTR [rbp-180]
  jge .L137
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-196], r15
  mov r15, QWORD PTR [rbp-236]
  mov QWORD PTR [rbp-204], r15
  mov r15, r13
  add r15, 32
  mov QWORD PTR [rbp-212], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-220], r15
  mov r15, QWORD PTR [rbp-204]
  mov rax, QWORD PTR [rbp-220]
  imul r15, rax
  mov QWORD PTR [rbp-228], r15
  mov r14, QWORD PTR [rbp-196]
  add r14, QWORD PTR [rbp-228]
  xor r10, r10
  mov rdi, rbx
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-244], rax
  mov r15, r14
  add r15, 4
  mov QWORD PTR [rbp-252], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-252]
  call _caustic_linker_elf_reader_cst_read_u8
  mov QWORD PTR [rbp-260], rax
  mov r15, QWORD PTR [rbp-260]
  movsxd r15, r15d
  mov QWORD PTR [rbp-268], r15
  xor r10, r10
  mov r15, r14
  add r15, 6
  mov QWORD PTR [rbp-276], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-276]
  call _caustic_linker_elf_reader_cst_read_u16
  mov QWORD PTR [rbp-284], rax
  xor r10, r10
  mov r15, r14
  add r15, 8
  mov QWORD PTR [rbp-292], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-292]
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-300], rax
  mov r15, QWORD PTR [rbp-268]
  movsxd r15, r15d
  mov QWORD PTR [rbp-308], r15
  sar r15, 4
  mov QWORD PTR [rbp-316], r15
  mov r15, QWORD PTR [rbp-268]
  movsxd r15, r15d
  mov QWORD PTR [rbp-324], r15
  and r15, 15
  mov QWORD PTR [rbp-332], r15
  xor r10, r10
  mov rdi, QWORD PTR [rbp-164]
  mov rsi, QWORD PTR [rbp-244]
  call _caustic_linker_elf_reader_cst_strtab_get
  mov QWORD PTR [rbp-340], rax
  xor r10, r10
  mov rdi, QWORD PTR [rbp-340]
  call _caustic_linker_elf_reader_cst_cstrlen
  mov QWORD PTR [rbp-348], rax
  mov r15, QWORD PTR [rbp-284]
  movsxd r15, r15d
  mov QWORD PTR [rbp-356], r15
  mov r15, QWORD PTR [rbp-348]
  movsxd r15, r15d
  mov QWORD PTR [rbp-364], r15
  mov r15, QWORD PTR [rbp-356]
  movsxd r15, r15d
  mov QWORD PTR [rbp-372], r15
  mov r15, QWORD PTR [rbp-316]
  movsxd r15, r15d
  mov QWORD PTR [rbp-380], r15
  mov r15, QWORD PTR [rbp-332]
  movsxd r15, r15d
  mov QWORD PTR [rbp-388], r15
  sub rsp, 8
  push r15
  mov rdi, QWORD PTR [rbp-172]
  mov rsi, QWORD PTR [rbp-340]
  mov rdx, QWORD PTR [rbp-364]
  mov rcx, QWORD PTR [rbp-372]
  mov r8, QWORD PTR [rbp-300]
  mov r9, QWORD PTR [rbp-380]
  call _caustic_linker_elf_reader_cst_sym_add
  mov QWORD PTR [rbp-396], rax
  add rsp, 16
  mov r15, QWORD PTR [rbp-96]
  mov QWORD PTR [rbp-404], r15
  mov r12, QWORD PTR [rbp-404]
  add r12, 1
  mov rax, r12
  mov QWORD PTR [rbp-96], rax
  jmp .L136
.L137:
  mov rbx, 0
  mov rax, rbx
  add rsp, 408
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_parse_rela_section:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 312
.loc 1 3903 0
  mov rbx, rdi
.loc 1 3908 0
  mov QWORD PTR [rbp-152], rsi
.loc 1 3913 0
  mov QWORD PTR [rbp-168], rdx
.loc 1 3917 0
  mov r14, rcx
.loc 1 3921 0
  mov QWORD PTR [rbp-160], r8
  mov r15, r14
  cmp r15, 0
  jg .L138
  add rsp, 312
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L139
.L138:
.L139:
  mov rax, r14
  mov r15, 24
  push rdx
  cqo
  idiv r15
  mov r15, rax
  pop rdx
  mov QWORD PTR [rbp-176], r15
  mov r14, 0
  mov rax, r14
  mov QWORD PTR [rbp-100], rax
.L140:
  mov r15, QWORD PTR [rbp-100]
  mov r14, r15
  mov r15, r14
  cmp r15, QWORD PTR [rbp-176]
  jge .L141
  mov QWORD PTR [rbp-184], r14
  mov r15, QWORD PTR [rbp-184]
  mov rax, 24
  imul r15, rax
  mov QWORD PTR [rbp-192], r15
  mov r12, QWORD PTR [rbp-168]
  add r12, QWORD PTR [rbp-192]
  xor r10, r10
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-208], rax
  xor r10, r10
  mov r15, r12
  add r15, 8
  mov QWORD PTR [rbp-216], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-216]
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-224], rax
  xor r10, r10
  mov r15, r12
  add r15, 16
  mov QWORD PTR [rbp-232], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-232]
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-240], rax
  mov r15, QWORD PTR [rbp-224]
  sar r15, 32
  mov QWORD PTR [rbp-248], r15
  movsxd r15, r15d
  mov QWORD PTR [rbp-256], r15
  mov r15, 4294967295
  mov QWORD PTR [rbp-264], r15
  mov r15, QWORD PTR [rbp-224]
  and r15, QWORD PTR [rbp-264]
  mov QWORD PTR [rbp-272], r15
  mov r15, QWORD PTR [rbp-256]
  movsxd r15, r15d
  mov QWORD PTR [rbp-280], r15
  mov r15, QWORD PTR [rbp-160]
  movsxd r15, r15d
  mov QWORD PTR [rbp-288], r15
  mov rdi, QWORD PTR [rbp-152]
  mov rsi, QWORD PTR [rbp-208]
  mov rdx, QWORD PTR [rbp-280]
  mov rcx, QWORD PTR [rbp-272]
  mov r8, QWORD PTR [rbp-240]
  mov r9, QWORD PTR [rbp-288]
  call _caustic_linker_elf_reader_cst_reloc_add
  mov QWORD PTR [rbp-296], rax
  mov r15, QWORD PTR [rbp-100]
  mov QWORD PTR [rbp-304], r15
  mov r13, QWORD PTR [rbp-304]
  add r13, 1
  mov rax, r13
  mov QWORD PTR [rbp-100], rax
  jmp .L140
.L141:
  mov rbx, 0
  mov rax, rbx
  add rsp, 312
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_reader_cst_read_obj:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 248
.loc 1 4071 0
  mov QWORD PTR [rbp-224], rdi
.loc 1 4076 0
  mov QWORD PTR [rbp-248], rsi
  mov rax, QWORD PTR [rbp-224]
  mov r15, QWORD PTR [rbp-248]
  mov QWORD PTR [r15], rax
  mov r13, QWORD PTR [rbp-248]
  add r13, 112
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
  mov r13, QWORD PTR [rbp-248]
  add r13, 124
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
  mov r13, QWORD PTR [rbp-248]
  add r13, 128
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
  mov r13, QWORD PTR [rbp-248]
  add r13, 136
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
  mov r13, QWORD PTR [rbp-248]
  add r13, 144
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
  mov r13, QWORD PTR [rbp-248]
  add r13, 152
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
  mov r13, QWORD PTR [rbp-248]
  add r13, 96
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
  mov r13, 0
  mov rax, r13
  mov QWORD PTR [rbp-72], rax
  xor r10, r10
  lea r13, [rbp-72]
  mov rdi, QWORD PTR [rbp-224]
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_read_file
  mov QWORD PTR [rbp-240], rax
  mov r15, QWORD PTR [rbp-240]
  mov r14, r15
  mov r15, r14
  cmp r15, 0
  jne .L142
  lea r14, [rip+.LC17]
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-224]
  call _caustic_linker_elf_reader_cst_print_error
  mov r14, rax
  mov r14, 1
  mov rax, r14
  add rsp, 248
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L143
.L142:
.L143:
  mov r14, QWORD PTR [rbp-248]
  add r14, 8
  mov rax, QWORD PTR [rbp-240]
  mov r15, r14
  mov QWORD PTR [r15], rax
  mov r14, QWORD PTR [rbp-248]
  add r14, 16
  mov r15, QWORD PTR [rbp-72]
  mov r8, r15
  mov rax, r8
  mov r15, r14
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-72]
  mov r14, r15
  mov rdi, QWORD PTR [rbp-240]
  mov rsi, r14
  mov rdx, QWORD PTR [rbp-224]
  call _caustic_linker_elf_reader_cst_validate_elf_header
  mov r14, rax
  mov r15, r14
  cmp r15, 0
  je .L144
  mov r14, 1
  mov rax, r14
  add rsp, 248
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L145
.L144:
.L145:
  xor r10, r10
  mov r14, 40
  mov rdi, QWORD PTR [rbp-240]
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-208], rax
  xor r10, r10
  mov r8, 58
  mov rdi, QWORD PTR [rbp-240]
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_read_u16
  mov QWORD PTR [rbp-216], rax
  xor r10, r10
  mov r8, 60
  mov rdi, QWORD PTR [rbp-240]
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_read_u16
  mov r14, rax
  xor r10, r10
  mov r8, 62
  mov rdi, QWORD PTR [rbp-240]
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_read_u16
  mov QWORD PTR [rbp-232], rax
  mov r15, QWORD PTR [rbp-208]
  cmp r15, 0
  je .L148
  mov r15, r14
  cmp r15, 0
  je .L148
  mov r8, 0
  jmp .L149
.L148:
  mov r8, 1
.L149:
  mov r15, r8
  test r15, r15
  jz .L146
  lea r8, [rip+.LC18]
  mov rdi, r8
  mov rsi, QWORD PTR [rbp-224]
  call _caustic_linker_elf_reader_cst_print_error
  mov rbx, rax
  mov rbx, 1
  mov rax, rbx
  add rsp, 248
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L147
.L146:
.L147:
  lea rbx, [rbp-192]
  sub rsp, 8
  mov r15, QWORD PTR [rbp-232]
  push r15
  mov rdi, QWORD PTR [rbp-240]
  mov rsi, QWORD PTR [rbp-248]
  mov rdx, rbx
  mov rcx, QWORD PTR [rbp-208]
  mov r8, QWORD PTR [rbp-216]
  mov r9, r14
  call _caustic_linker_elf_reader_cst_parse_section_headers
  mov rbx, rax
  add rsp, 16
  lea rbx, [rbp-192]
  mov rdi, QWORD PTR [rbp-240]
  mov rsi, QWORD PTR [rbp-248]
  mov rdx, rbx
  call _caustic_linker_elf_reader_cst_parse_symbols
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  mov QWORD PTR [rbp-200], rax
  lea r14, [rbp-192]
  mov r8, r14
  add r8, 56
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 0
  jle .L150
  mov r14, rbx
  lea rbx, [rbp-192]
  mov r8, rbx
  add r8, 56
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rax, rbx
  mov r15, 24
  push rdx
  cqo
  idiv r15
  mov r15, rax
  pop rdx
  mov r8, r15
  mov rbx, r14
  add rbx, r8
  mov rax, rbx
  mov QWORD PTR [rbp-200], rax
  jmp .L151
.L150:
.L151:
  lea rbx, [rbp-192]
  mov r14, rbx
  add r14, 72
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 0
  jle .L152
  mov r15, QWORD PTR [rbp-200]
  mov rbx, r15
  lea r14, [rbp-192]
  mov r8, r14
  add r8, 72
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov r15, 24
  push rdx
  cqo
  idiv r15
  mov r15, rax
  pop rdx
  mov r8, r15
  mov r14, rbx
  add r14, r8
  mov rax, r14
  mov QWORD PTR [rbp-200], rax
  jmp .L153
.L152:
.L153:
  mov rbx, QWORD PTR [rbp-248]
  add rbx, 116
  mov r10, rbx
  mov r15, QWORD PTR [rbp-200]
  mov r14, r15
  mov r8, r14
  add r8, 1
  mov r15, r8
  shl r15, 5
  mov r14, r15
  mov rdi, r14
  call _std_mem_cst_galloc
  mov r14, rax
  mov rax, r14
  mov r15, rbx
  mov QWORD PTR [r15], rax
  lea rbx, [rbp-192]
  mov r14, rbx
  add r14, 48
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  lea r14, [rbp-192]
  mov r8, r14
  add r8, 56
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r14, r15
  lea r8, [rip+_caustic_linker_elf_reader_cst_SECIDX_TEXT]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, QWORD PTR [rbp-240]
  mov rsi, QWORD PTR [rbp-248]
  mov rdx, rbx
  mov rcx, r14
  mov r8, r13
  call _caustic_linker_elf_reader_cst_parse_rela_section
  mov rbx, rax
  lea rbx, [rbp-192]
  mov r13, rbx
  add r13, 64
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  lea r13, [rbp-192]
  mov r14, r13
  add r14, 72
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r13, r15
  lea r14, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov rdi, QWORD PTR [rbp-240]
  mov rsi, QWORD PTR [rbp-248]
  mov rdx, rbx
  mov rcx, r13
  mov r8, r12
  call _caustic_linker_elf_reader_cst_parse_rela_section
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 248
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 248
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_gsym_init:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 17 0
  mov rbx, rdi
.loc 1 21 0
  lea r12, [rbp-64]
  mov r13, r12
  add r13, 12
  mov r12, 256
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
  lea r12, [rbp-64]
  mov r10, r12
.loc 1 22 0
  lea r13, [rbp-64]
.loc 1 23 0
  mov r14, r13
  add r14, 12
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 22 0
  mov r15, r13
  mov r14, r15
.loc 1 23 0
.loc 1 22 0
  mov r15, r14
  shl r15, 5
  mov r13, r15
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
.loc 1 21 0
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 24 0
  lea r12, [rbp-64]
  mov r13, r12
  add r13, 8
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
  lea r12, [rbp-64]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 16
  cld
  rep movsb
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_gsym_get:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 116 0
  mov rbx, rdi
.loc 1 121 0
  mov r12, rsi
.loc 1 27 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov rbx, r15
.loc 1 31 0
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
.loc 1 29 0
  mov r15, r13
  mov r12, r15
.loc 1 31 0
.loc 1 29 0
  mov r15, r12
  shl r15, 5
  mov r13, r15
.loc 1 27 0
  mov r12, rbx
  add r12, r13
  mov r15, r12
  mov rbx, r15
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_gsym_find:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 200
.loc 1 161 0
  mov rbx, rdi
.loc 1 166 0
  mov QWORD PTR [rbp-88], rsi
.loc 1 171 0
  mov QWORD PTR [rbp-96], rdx
.loc 1 34 0
  mov r14, 0
.loc 1 33 0
  mov rax, r14
  mov DWORD PTR [rbp-72], eax
.L154:
.loc 1 34 0
  movsxd r15, DWORD PTR [rbp-72]
  mov r14, r15
  mov r15, rbx
  add r15, 8
  mov QWORD PTR [rbp-104], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-128], r15
  mov r15, r14
  cmp r15, QWORD PTR [rbp-128]
  jge .L155
  xor r10, r10
.loc 1 37 0
.loc 1 38 0
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-120], r15
.loc 1 36 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-120]
  call _caustic_linker_linker_cst_gsym_get
  mov r12, rax
.loc 1 34 0
.loc 1 40 0
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-136], r15
.loc 1 41 0
  mov r15, r12
  add r15, 8
  mov QWORD PTR [rbp-144], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-152], r15
  mov r15, QWORD PTR [rbp-96]
  movsxd r15, r15d
  mov QWORD PTR [rbp-160], r15
.loc 1 40 0
  mov rdi, QWORD PTR [rbp-136]
  mov rsi, QWORD PTR [rbp-152]
  mov rdx, QWORD PTR [rbp-88]
  mov rcx, QWORD PTR [rbp-160]
  call _caustic_linker_elf_reader_cst_streq
  mov QWORD PTR [rbp-168], rax
.loc 1 41 0
.loc 1 40 0
  mov r15, QWORD PTR [rbp-168]
  cmp r15, 1
  jne .L156
.loc 1 41 0
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-184], r15
  mov rax, QWORD PTR [rbp-184]
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 40 0
  jmp .L157
.L156:
.L157:
.loc 1 44 0
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-192], r15
  mov r13, QWORD PTR [rbp-192]
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-72], eax
.loc 1 34 0
  jmp .L154
.L155:
.loc 1 45 0
  mov rbx, -1
.loc 1 44 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_gsym_add:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 168
.loc 1 258 0
  mov rbx, rdi
.loc 1 263 0
  mov QWORD PTR [rbp-156], rsi
.loc 1 268 0
  mov QWORD PTR [rbp-148], rdx
.loc 1 272 0
  mov QWORD PTR [rbp-116], rcx
.loc 1 276 0
  mov QWORD PTR [rbp-124], r8
.loc 1 280 0
  mov QWORD PTR [rbp-132], r9
.loc 1 284 0
  mov r15, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-140], r15
.loc 1 49 0
  mov r8, rbx
  add r8, 8
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 50 0
  mov r8, rbx
  add r8, 12
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
.loc 1 49 0
  mov r15, r9
  cmp r15, r10
  jl .L158
.loc 1 51 0
  mov r8, rbx
  add r8, 12
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  shl r15, 1
  mov r14, r15
.loc 1 50 0
.loc 1 51 0
  xor r10, r10
.loc 1 53 0
  mov r15, r14
  movsxd r15, r15d
  mov r8, r15
.loc 1 52 0
  mov r15, r8
  mov r9, r15
.loc 1 53 0
.loc 1 52 0
  mov r15, r9
  shl r15, 5
  mov r8, r15
  mov rdi, r8
  call _std_mem_cst_galloc
  mov r13, rax
.loc 1 51 0
.loc 1 53 0
.loc 1 54 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r9, rbx
  add r9, 8
  mov r15, r9
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov r15, r10
  mov r9, r15
.loc 1 55 0
.loc 1 54 0
  mov r15, r9
  shl r15, 5
  mov r10, r15
.loc 1 53 0
  mov rdi, r13
  mov rsi, r8
  mov rdx, r10
  call _std_mem_cst_memcpy
  mov r12, rax
.loc 1 56 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _std_mem_cst_gfree
  mov r12, rax
  mov rax, r13
  mov r15, rbx
  mov QWORD PTR [r15], rax
  mov r12, rbx
  add r12, 12
.loc 1 57 0
  mov r15, r14
  movsxd r15, r15d
  mov r13, r15
.loc 1 56 0
  mov rax, r13
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 49 0
  jmp .L159
.L158:
.L159:
.loc 1 57 0
  xor r10, r10
.loc 1 60 0
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 59 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_linker_cst_gsym_get
  mov r12, rax
.loc 1 57 0
.loc 1 60 0
  mov rax, QWORD PTR [rbp-156]
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r13, r12
  add r13, 8
  mov r15, QWORD PTR [rbp-148]
  movsxd r15, r15d
  mov r14, r15
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 61 0
  mov r13, r12
  add r13, 12
  mov r15, QWORD PTR [rbp-116]
  movsxd r15, r15d
  mov r14, r15
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
  mov r13, r12
  add r13, 16
  mov rax, QWORD PTR [rbp-124]
  mov r15, r13
  mov QWORD PTR [r15], rax
  mov r13, r12
  add r13, 24
.loc 1 62 0
  mov r15, QWORD PTR [rbp-132]
  movsxd r15, r15d
  mov r14, r15
.loc 1 61 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
.loc 1 62 0
  mov r13, r12
  add r13, 28
  mov r15, QWORD PTR [rbp-140]
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  add r13, 8
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r13, r14
  add r13, 1
  mov rax, r13
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  mov r12, rbx
  sub r12, 1
  mov rax, r12
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_alloc_bytebuf:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 136
.loc 1 616 0
  mov rbx, rdi
.loc 1 80 0
  xor r10, r10
.loc 1 83 0
  mov r12, 24
.loc 1 82 0
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
.loc 1 80 0
.loc 1 90 0
.loc 1 88 0
  mov r15, r12
  mov r13, r15
.loc 1 86 0
.loc 1 90 0
  xor r10, r10
.loc 1 92 0
  lea r14, [rbp-120]
.loc 1 93 0
.loc 1 92 0
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_init
  mov rbx, rax
.loc 1 90 0
  lea rbx, [rbp-96]
  mov rdi, rbx
  mov rsi, r14
  mov rcx, 24
  cld
  rep movsb
.loc 1 93 0
.loc 1 94 0
  mov r15, QWORD PTR [rbp-96]
  mov rbx, r15
.loc 1 93 0
  mov rax, rbx
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 95 0
  mov rbx, r13
  add rbx, 8
.loc 1 96 0
  lea r14, [rbp-96]
  mov r8, r14
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 95 0
  mov rax, r14
  mov r15, rbx
  mov QWORD PTR [r15], rax
.loc 1 96 0
.loc 1 97 0
  mov rbx, r13
  add rbx, 16
  lea r13, [rbp-96]
  mov r14, r13
  add r14, 16
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rax, r13
  mov r15, rbx
  mov QWORD PTR [r15], rax
.loc 1 101 0
  mov rax, r12
  add rsp, 136
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 136
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_get_text:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 708 0
  mov rbx, rdi
.loc 1 102 0
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  mov rbx, r15
.loc 1 101 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_get_rodata:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 736 0
  mov rbx, rdi
.loc 1 105 0
  mov r12, rbx
  add r12, 8
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
.loc 1 104 0
  mov r15, rbx
  mov r12, r15
  mov rax, r12
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_get_data:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 764 0
  mov rbx, rdi
.loc 1 108 0
  mov r12, rbx
  add r12, 16
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov r12, r15
  mov rax, r12
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_get_gsyms:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 792 0
  mov rbx, rdi
.loc 1 112 0
  mov r12, rbx
  add r12, 96
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov r12, r15
.loc 1 111 0
  mov rax, r12
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_linker_init:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 360
.loc 1 113 0
  mov QWORD PTR [rbp-344], rdi
.loc 1 816 0
  mov r12, rsi
.loc 1 115 0
  lea r13, [rbp-304]
  mov r10, r13
  mov r14, 65536
  mov rdi, r14
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov r14, rax
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
  lea r13, [rbp-304]
  mov r14, r13
  add r14, 8
  mov r10, r14
  mov r13, 4096
  mov rdi, r13
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov r13, rax
  mov rax, r13
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 116 0
  lea r13, [rbp-304]
  mov r14, r13
  add r14, 16
  mov r10, r14
  mov r13, 4096
  mov rdi, r13
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov r13, rax
  mov rax, r13
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 117 0
  lea r13, [rbp-304]
.loc 1 118 0
  mov r14, r13
  add r14, 24
.loc 1 120 0
  mov r13, 0
.loc 1 118 0
  mov rax, r13
  mov r15, r14
  mov QWORD PTR [r15], rax
.loc 1 120 0
  lea r13, [rbp-304]
  mov r14, r13
  add r14, 32
  mov rax, r12
  mov r15, r14
  mov QWORD PTR [r15], rax
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 40
.loc 1 121 0
  mov r12, 0
.loc 1 120 0
  mov rax, r12
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 121 0
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 48
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov QWORD PTR [r15], rax
  lea r12, [rbp-304]
.loc 1 125 0
  mov r13, r12
  add r13, 56
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov QWORD PTR [r15], rax
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 64
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov QWORD PTR [r15], rax
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 72
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov QWORD PTR [r15], rax
  lea r12, [rbp-304]
.loc 1 126 0
  mov r13, r12
  add r13, 80
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov QWORD PTR [r15], rax
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 88
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov QWORD PTR [r15], rax
  xor r10, r10
  mov r12, 16
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
.loc 1 127 0
  mov r15, r12
  mov r13, r15
  xor r10, r10
  lea r14, [rbp-360]
  mov rdi, r14
  call _caustic_linker_linker_cst_gsym_init
  mov rbx, rax
  lea rbx, [rbp-336]
  mov rdi, rbx
  mov rsi, r14
  mov rcx, 16
  cld
  rep movsb
.loc 1 128 0
  mov r15, QWORD PTR [rbp-336]
  mov rbx, r15
.loc 1 127 0
  mov rax, rbx
  mov r15, r13
  mov QWORD PTR [r15], rax
.loc 1 128 0
  mov rbx, r13
  add rbx, 8
  lea r14, [rbp-336]
  mov r8, r14
  add r8, 8
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov r15, rbx
  mov DWORD PTR [r15], eax
  mov rbx, r13
  add rbx, 12
  lea r13, [rbp-336]
  mov r14, r13
  add r14, 12
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rax, r13
  mov r15, rbx
  mov DWORD PTR [r15], eax
  lea rbx, [rbp-304]
  mov r13, rbx
  add r13, 96
  mov rax, r12
  mov r15, r13
  mov QWORD PTR [r15], rax
  lea rbx, [rbp-304]
.loc 1 129 0
  mov r12, rbx
  add r12, 104
  mov rbx, 0
  mov r15, rbx
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 130 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 112
  mov rbx, 0
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 131 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 116
  lea rbx, [rip+.LC19]
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 124
  mov rbx, 0
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 132 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 132
  mov rbx, 0
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 133 0
  lea rbx, [rbp-304]
.loc 1 134 0
  mov r12, rbx
  add r12, 136
  mov rbx, 0
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 140
  mov rbx, 0
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 135 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 144
  mov rbx, 0
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 148
  mov rbx, 0
  mov r15, rbx
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 156
  mov rbx, 0
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 160
.loc 1 137 0
  mov rbx, 0
.loc 1 135 0
  mov r15, rbx
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 137 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 168
.loc 1 138 0
  mov rbx, 0
.loc 1 137 0
  mov r15, rbx
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 138 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 176
.loc 1 139 0
  mov rbx, 0
  mov r15, rbx
  mov r13, r15
.loc 1 138 0
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 139 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 184
.loc 1 140 0
  mov rbx, 0
.loc 1 139 0
  mov r15, rbx
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 140 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 192
.loc 1 141 0
  mov rbx, 0
  mov r15, rbx
  mov r13, r15
.loc 1 140 0
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 141 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 200
.loc 1 142 0
  mov rbx, 0
.loc 1 141 0
  mov r15, rbx
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 142 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 208
.loc 1 143 0
  mov rbx, 0
  mov r15, rbx
  mov r13, r15
.loc 1 142 0
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 144 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 216
.loc 1 145 0
  mov rbx, 0
.loc 1 144 0
  mov r15, rbx
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 145 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 224
.loc 1 147 0
  mov rbx, 0
  mov r15, rbx
  mov r13, r15
.loc 1 145 0
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 150 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 232
.loc 1 152 0
  mov rbx, 0
.loc 1 150 0
  mov r15, rbx
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 152 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 240
.loc 1 166 0
  mov rbx, 0
.loc 1 153 0
  mov r15, rbx
  mov r13, r15
.loc 1 152 0
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 166 0
  lea rbx, [rbp-304]
  mov rdi, QWORD PTR [rbp-344]
  mov rsi, rbx
  mov rcx, 248
  cld
  rep movsb
  mov rax, QWORD PTR [rbp-344]
  add rsp, 360
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 360
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_get_obj:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 1193 0
  mov rbx, rdi
.loc 1 1198 0
  mov r12, rsi
.loc 1 168 0
  mov r13, rbx
  add r13, 104
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov r13, r15
.loc 1 172 0
  mov r15, r12
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  shl r15, 3
  mov r12, r15
  mov rbx, r13
  add rbx, r12
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 171 0
  mov r15, r12
  mov rbx, r15
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_emit_start_stub:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 1263 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 175 0
  mov r12, rbx
  mov rbx, 72
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
.loc 1 176 0
  mov r12, 49
.loc 1 175 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 177 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 237
.loc 1 176 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 177 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 95
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 178 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 72
.loc 1 177 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 179 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 137
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 181 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
.loc 1 182 0
  mov r12, 230
.loc 1 181 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 185 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 72
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 186 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 131
.loc 1 185 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 187 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 228
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 189 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 240
.loc 1 188 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 190 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 232
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 193 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
.loc 1 194 0
  mov r12, 0
.loc 1 193 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 194 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 72
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 195 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 137
.loc 1 194 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 195 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 199
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 196 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 72
.loc 1 195 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 196 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 199
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 197 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 192
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 198 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 60
.loc 1 197 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 199 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 200 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
.loc 1 201 0
  mov r12, 15
.loc 1 200 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 203 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 5
.loc 1 201 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_merge_sections:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 552
.loc 1 1502 0
  mov rbx, rdi
.loc 1 207 0
  xor r10, r10
.loc 1 208 0
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_text
  mov r12, rax
.loc 1 207 0
.loc 1 210 0
  xor r10, r10
.loc 1 212 0
.loc 1 211 0
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_rodata
  mov QWORD PTR [rbp-148], rax
.loc 1 210 0
.loc 1 212 0
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_data
  mov QWORD PTR [rbp-100], rax
.loc 1 213 0
.loc 1 212 0
  mov rdi, r12
  call _caustic_linker_linker_cst_emit_start_stub
  mov r14, rax
.loc 1 213 0
  mov r14, 0
  mov rax, r14
  mov DWORD PTR [rbp-84], eax
.L160:
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-108], r15
  mov r15, rbx
  add r15, 112
  mov QWORD PTR [rbp-116], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-124], r15
  mov r15, QWORD PTR [rbp-108]
  cmp r15, QWORD PTR [rbp-124]
  jge .L161
  xor r10, r10
.loc 1 215 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-140], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-140]
  call _caustic_linker_linker_cst_get_obj
  mov r14, rax
.loc 1 213 0
.loc 1 215 0
  mov r15, r14
  add r15, 128
  mov QWORD PTR [rbp-156], r15
.loc 1 216 0
  mov r15, r12
  add r15, 8
  mov QWORD PTR [rbp-164], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-172], r15
.loc 1 215 0
  mov rax, QWORD PTR [rbp-172]
  mov r15, QWORD PTR [rbp-156]
  mov QWORD PTR [r15], rax
.loc 1 216 0
  mov r15, r14
  add r15, 24
  mov QWORD PTR [rbp-180], r15
.loc 1 217 0
  add r15, 8
  mov QWORD PTR [rbp-188], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-196], r15
  cmp r15, 0
  jle .L162
.loc 1 216 0
.loc 1 219 0
  mov r15, r14
  add r15, 24
  mov QWORD PTR [rbp-212], r15
.loc 1 220 0
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-220], r15
.loc 1 223 0
  mov r15, r14
  add r15, 24
  mov QWORD PTR [rbp-228], r15
  add r15, 8
  mov QWORD PTR [rbp-236], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-244], r15
.loc 1 218 0
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-220]
  mov rdx, QWORD PTR [rbp-244]
  call _caustic_linker_elf_reader_cst_buf_append
  mov QWORD PTR [rbp-252], rax
.loc 1 216 0
  jmp .L163
.L162:
.L163:
.loc 1 223 0
  mov r15, r14
  add r15, 144
  mov QWORD PTR [rbp-260], r15
  mov r15, QWORD PTR [rbp-148]
  add r15, 8
  mov QWORD PTR [rbp-268], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-276], r15
  mov rax, QWORD PTR [rbp-276]
  mov r15, QWORD PTR [rbp-260]
  mov QWORD PTR [r15], rax
.loc 1 224 0
  mov r15, r14
  add r15, 72
  mov QWORD PTR [rbp-284], r15
  add r15, 8
  mov QWORD PTR [rbp-292], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-300], r15
  cmp r15, 0
  jle .L164
.loc 1 223 0
.loc 1 225 0
  mov r15, r14
  add r15, 72
  mov QWORD PTR [rbp-316], r15
.loc 1 229 0
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-324], r15
  mov r15, r14
  add r15, 72
  mov QWORD PTR [rbp-332], r15
  add r15, 8
  mov QWORD PTR [rbp-340], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-348], r15
.loc 1 224 0
  mov rdi, QWORD PTR [rbp-148]
  mov rsi, QWORD PTR [rbp-324]
  mov rdx, QWORD PTR [rbp-348]
  call _caustic_linker_elf_reader_cst_buf_append
  mov QWORD PTR [rbp-356], rax
.loc 1 223 0
  jmp .L165
.L164:
.L165:
.loc 1 232 0
  mov r15, r14
  add r15, 136
  mov QWORD PTR [rbp-364], r15
.loc 1 235 0
  mov r15, QWORD PTR [rbp-100]
  add r15, 8
  mov QWORD PTR [rbp-372], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-380], r15
.loc 1 232 0
  mov rax, QWORD PTR [rbp-380]
  mov r15, QWORD PTR [rbp-364]
  mov QWORD PTR [r15], rax
.loc 1 235 0
  mov r15, r14
  add r15, 48
  mov QWORD PTR [rbp-388], r15
  add r15, 8
  mov QWORD PTR [rbp-396], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-404], r15
  cmp r15, 0
  jle .L166
.loc 1 236 0
  mov r15, r14
  add r15, 48
  mov QWORD PTR [rbp-420], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-428], r15
.loc 1 238 0
  mov r15, r14
  add r15, 48
  mov QWORD PTR [rbp-436], r15
  add r15, 8
  mov QWORD PTR [rbp-444], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-452], r15
.loc 1 236 0
  mov rdi, QWORD PTR [rbp-100]
  mov rsi, QWORD PTR [rbp-428]
  mov rdx, QWORD PTR [rbp-452]
  call _caustic_linker_elf_reader_cst_buf_append
  mov QWORD PTR [rbp-460], rax
.loc 1 235 0
  jmp .L167
.L166:
.L167:
.loc 1 238 0
.loc 1 240 0
  mov r15, r14
  add r15, 152
  mov QWORD PTR [rbp-468], r15
  mov r15, rbx
  add r15, 24
  mov QWORD PTR [rbp-476], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-484], r15
  mov rax, QWORD PTR [rbp-484]
  mov r15, QWORD PTR [rbp-468]
  mov QWORD PTR [r15], rax
  mov r15, rbx
  add r15, 24
  mov QWORD PTR [rbp-492], r15
.loc 1 241 0
  mov r15, rbx
  add r15, 24
  mov QWORD PTR [rbp-500], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-508], r15
  mov r15, r14
  add r15, 96
  mov QWORD PTR [rbp-516], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-524], r15
  mov r15, QWORD PTR [rbp-508]
  add r15, QWORD PTR [rbp-524]
  mov QWORD PTR [rbp-532], r15
.loc 1 240 0
  mov rax, QWORD PTR [rbp-532]
  mov r15, QWORD PTR [rbp-492]
  mov QWORD PTR [r15], rax
.loc 1 242 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-540], r15
  mov r13, QWORD PTR [rbp-540]
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-84], eax
.loc 1 213 0
  jmp .L160
.L161:
.loc 1 243 0
  mov r13, rbx
  add r13, 72
  mov r14, r12
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rax, r12
  mov r15, r13
  mov QWORD PTR [r15], rax
  mov r12, rbx
  add r12, 80
.loc 1 244 0
  mov r13, QWORD PTR [rbp-148]
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 243 0
  mov rax, r14
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 245 0
  mov r12, rbx
  add r12, 88
  mov rbx, QWORD PTR [rbp-100]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 552
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_assign_addresses:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 1764 0
  mov rbx, rdi
.loc 1 249 0
  mov r12, rbx
  add r12, 40
.loc 1 256 0
  mov r13, rbx
  add r13, 32
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r13, r14
  add r13, 4096
.loc 1 249 0
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 256 0
  mov r12, rbx
  add r12, 48
  mov r13, rbx
  add r13, 40
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 257 0
  mov r13, rbx
  add r13, 72
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
.loc 1 256 0
  mov r13, r14
  add r13, r8
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 257 0
  mov r12, rbx
  add r12, 40
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 259 0
  mov r12, rbx
  add r12, 72
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 257 0
  mov r12, r13
  add r12, r14
.loc 1 259 0
  mov r13, rbx
  add r13, 80
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 257 0
  mov r13, r12
  add r13, r14
.loc 1 260 0
  mov r12, rbx
  add r12, 56
.loc 1 261 0
.loc 1 260 0
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 265 0
  mov r15, r13
  mov rax, r15
  sar r15, 63
  and r15, 4095
  add rax, r15
  and rax, 4095
  sub rax, r15
  mov r15, rax
  mov r12, r15
  mov r15, r12
  cmp r15, 0
  je .L168
.loc 1 262 0
.loc 1 265 0
  mov r12, rbx
  add r12, 56
.loc 1 266 0
  mov r14, r13
  add r14, 4096
  mov r15, r13
  mov rax, r15
  sar r15, 63
  and r15, 4095
  add rax, r15
  and rax, 4095
  sub rax, r15
  mov r15, rax
  mov r8, r15
  mov r13, r14
  sub r13, r8
.loc 1 265 0
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 262 0
  jmp .L169
.L168:
.L169:
.loc 1 267 0
  mov r12, rbx
  add r12, 64
  mov r13, rbx
  add r13, 56
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 268 0
  mov r13, rbx
  add r13, 88
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
.loc 1 267 0
  mov r13, r14
  add r13, rbx
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_resolve_sym_vaddr:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 1858 0
  mov rbx, rdi
.loc 1 1863 0
  mov r12, rsi
.loc 1 1870 0
  mov r13, rdx
.loc 1 1874 0
  mov r14, rcx
.loc 1 271 0
  mov r15, r13
  movsxd r15, r15d
  mov r8, r15
  lea r9, [rip+_caustic_linker_elf_reader_cst_SECIDX_TEXT]
  mov r15, r9
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov r15, r8
  cmp r15, r10
  jne .L170
.loc 1 274 0
  mov r8, rbx
  add r8, 40
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r8, r12
  add r8, 128
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r10, r15
  mov r8, r9
  add r8, r10
  mov r9, r8
  add r9, r14
.loc 1 271 0
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L171
.L170:
.L171:
.loc 1 275 0
  mov r15, r13
  movsxd r15, r15d
  mov r8, r15
  lea r9, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov r15, r9
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov r15, r8
  cmp r15, r10
  jne .L172
.loc 1 278 0
  mov r8, rbx
  add r8, 56
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r8, r12
  add r8, 136
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r10, r15
  mov r8, r9
  add r8, r10
.loc 1 279 0
.loc 1 278 0
  mov r9, r8
  add r9, r14
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 275 0
  jmp .L173
.L172:
.L173:
.loc 1 279 0
  mov r15, r13
  movsxd r15, r15d
  mov r8, r15
  lea r9, [rip+_caustic_linker_elf_reader_cst_SECIDX_RODATA]
  mov r15, r9
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov r15, r8
  cmp r15, r10
  jne .L174
.loc 1 281 0
  mov r8, rbx
  add r8, 48
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r8, r12
  add r8, 144
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r10, r15
  mov r8, r9
  add r8, r10
.loc 1 282 0
.loc 1 281 0
  mov r9, r8
  add r9, r14
  mov rax, r9
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 279 0
  jmp .L175
.L174:
.L175:
.loc 1 283 0
  mov r15, r13
  movsxd r15, r15d
  mov r8, r15
  lea r13, [rip+_caustic_linker_elf_reader_cst_SECIDX_BSS]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r8
  cmp r15, r9
  jne .L176
.loc 1 282 0
.loc 1 283 0
  mov r13, rbx
  add r13, 64
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r13, r12
  add r13, 152
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  add r13, r12
  mov rbx, r13
  add rbx, r14
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 282 0
  jmp .L177
.L176:
.L177:
.loc 1 285 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_build_symtab:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 1192
.loc 1 1972 0
  mov rbx, rdi
.loc 1 287 0
  mov QWORD PTR [rbp-192], 0
.loc 1 286 0
.loc 1 288 0
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_gsyms
  mov r13, rax
.loc 1 291 0
  mov r14, 0
.loc 1 289 0
  mov rax, r14
  mov DWORD PTR [rbp-72], eax
.L178:
.loc 1 291 0
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-232], r15
.loc 1 292 0
  mov r15, rbx
  add r15, 112
  mov QWORD PTR [rbp-200], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-208], r15
.loc 1 291 0
  mov r15, QWORD PTR [rbp-232]
  cmp r15, QWORD PTR [rbp-208]
  jge .L179
.loc 1 292 0
  xor r10, r10
.loc 1 293 0
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-224], r15
.loc 1 292 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-224]
  call _caustic_linker_linker_cst_get_obj
  mov QWORD PTR [rbp-288], rax
.loc 1 294 0
  mov QWORD PTR [rbp-240], 0
  mov rax, QWORD PTR [rbp-240]
  mov DWORD PTR [rbp-84], eax
.L180:
.loc 1 295 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-248], r15
  mov r15, QWORD PTR [rbp-288]
  add r15, 112
  mov QWORD PTR [rbp-256], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-264], r15
  mov r15, QWORD PTR [rbp-248]
  cmp r15, QWORD PTR [rbp-264]
  jge .L181
.loc 1 294 0
.loc 1 295 0
  xor r10, r10
.loc 1 296 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-280], r15
.loc 1 295 0
  mov rdi, QWORD PTR [rbp-288]
  mov rsi, QWORD PTR [rbp-280]
  call _caustic_linker_elf_reader_cst_sym_get
  mov r14, rax
.loc 1 296 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-304], r15
.loc 1 298 0
.loc 1 296 0
  cmp r15, 0
  je .L184
.loc 1 298 0
  mov r15, r14
  add r15, 28
  mov QWORD PTR [rbp-320], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-328], r15
  lea r15, [rip+_caustic_linker_elf_reader_cst_STT_SECTION]
  mov QWORD PTR [rbp-344], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-336], r15
  mov r15, QWORD PTR [rbp-328]
  cmp r15, QWORD PTR [rbp-336]
  je .L184
.loc 1 296 0
  mov QWORD PTR [rbp-296], 0
  jmp .L185
.L184:
  mov QWORD PTR [rbp-296], 1
.L185:
  mov r15, QWORD PTR [rbp-296]
  test r15, r15
  jz .L182
  jmp .L183
.L182:
.loc 1 299 0
  mov r15, r14
  add r15, 24
  mov QWORD PTR [rbp-368], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-376], r15
.loc 1 301 0
  lea r15, [rip+_caustic_linker_elf_reader_cst_STB_GLOBAL]
  mov QWORD PTR [rbp-392], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-384], r15
.loc 1 299 0
  mov r15, QWORD PTR [rbp-376]
  cmp r15, QWORD PTR [rbp-384]
  jne .L188
.loc 1 301 0
  mov r15, r14
  add r15, 12
  mov QWORD PTR [rbp-408], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-416], r15
  cmp r15, 0
  je .L188
.loc 1 299 0
  mov QWORD PTR [rbp-360], 1
  jmp .L189
.L188:
  mov QWORD PTR [rbp-360], 0
.L189:
  mov r15, QWORD PTR [rbp-360]
  test r15, r15
  jz .L186
.loc 1 301 0
  xor r10, r10
.loc 1 304 0
  mov r15, r14
  add r15, 12
  mov QWORD PTR [rbp-432], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-440], r15
  mov r15, r14
  add r15, 16
  mov QWORD PTR [rbp-448], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-456], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-288]
  mov rdx, QWORD PTR [rbp-440]
  mov rcx, QWORD PTR [rbp-456]
  call _caustic_linker_linker_cst_resolve_sym_vaddr
  mov QWORD PTR [rbp-464], rax
.loc 1 301 0
.loc 1 305 0
  xor r10, r10
.loc 1 307 0
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-472], r15
  mov r15, r14
  add r15, 8
  mov QWORD PTR [rbp-480], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-488], r15
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-472]
  mov rdx, QWORD PTR [rbp-488]
  call _caustic_linker_linker_cst_gsym_find
  mov QWORD PTR [rbp-496], rax
.loc 1 305 0
.loc 1 310 0
  mov r15, QWORD PTR [rbp-496]
  movsxd r15, r15d
  mov QWORD PTR [rbp-504], r15
  cmp r15, 0
  jl .L190
.loc 1 308 0
.loc 1 310 0
  xor r10, r10
  mov r15, QWORD PTR [rbp-496]
  movsxd r15, r15d
  mov QWORD PTR [rbp-520], r15
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-520]
  call _caustic_linker_linker_cst_gsym_get
  mov QWORD PTR [rbp-528], rax
.loc 1 311 0
  mov r15, QWORD PTR [rbp-528]
  add r15, 28
  mov QWORD PTR [rbp-536], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-544], r15
  cmp r15, 1
  jne .L192
.loc 1 310 0
.loc 1 314 0
  mov r15, rbx
  add r15, 132
  mov QWORD PTR [rbp-560], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-568], r15
  cmp r15, 1
  jne .L194
.loc 1 312 0
.loc 1 314 0
  lea r15, [rip+.LC20]
  mov QWORD PTR [rbp-584], r15
  mov rdi, QWORD PTR [rbp-584]
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-592], rax
  lea r15, [rip+_std_linux_cst_STDERR]
  mov QWORD PTR [rbp-608], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-600], r15
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-616], r15
.loc 1 315 0
  mov r15, r14
  add r15, 8
  mov QWORD PTR [rbp-624], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-632], r15
  mov QWORD PTR [rbp-640], r15
.loc 1 314 0
  mov rdi, QWORD PTR [rbp-600]
  mov rsi, QWORD PTR [rbp-616]
  mov rdx, QWORD PTR [rbp-640]
  call _std_linux_cst_write
  mov QWORD PTR [rbp-648], rax
.loc 1 315 0
  lea r15, [rip+.LC21]
  mov QWORD PTR [rbp-656], r15
  mov rdi, QWORD PTR [rbp-656]
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-664], rax
.loc 1 312 0
  jmp .L195
.L194:
.L195:
.loc 1 310 0
  jmp .L193
.L192:
.loc 1 316 0
  mov r15, QWORD PTR [rbp-528]
  add r15, 12
  mov QWORD PTR [rbp-672], r15
  mov r15, r14
  add r15, 12
  mov QWORD PTR [rbp-680], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-688], r15
  mov rax, QWORD PTR [rbp-688]
  mov r15, QWORD PTR [rbp-672]
  mov DWORD PTR [r15], eax
  mov r15, QWORD PTR [rbp-528]
  add r15, 16
  mov QWORD PTR [rbp-696], r15
.loc 1 317 0
.loc 1 316 0
  mov rax, QWORD PTR [rbp-464]
  mov r15, QWORD PTR [rbp-696]
  mov QWORD PTR [r15], rax
.loc 1 317 0
  mov r15, QWORD PTR [rbp-528]
  add r15, 24
  mov QWORD PTR [rbp-704], r15
.loc 1 318 0
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-712], r15
.loc 1 317 0
  mov rax, QWORD PTR [rbp-712]
  mov r15, QWORD PTR [rbp-704]
  mov DWORD PTR [r15], eax
.loc 1 319 0
  mov r15, QWORD PTR [rbp-528]
  add r15, 28
  mov QWORD PTR [rbp-720], r15
  mov QWORD PTR [rbp-728], 1
  mov rax, QWORD PTR [rbp-728]
  mov r15, QWORD PTR [rbp-720]
  mov DWORD PTR [r15], eax
.L193:
.loc 1 308 0
  jmp .L191
.L190:
.loc 1 320 0
.loc 1 321 0
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-736], r15
  mov r15, r14
  add r15, 8
  mov QWORD PTR [rbp-744], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-752], r15
.loc 1 322 0
  mov r15, r14
  add r15, 12
  mov QWORD PTR [rbp-760], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-768], r15
.loc 1 323 0
.loc 1 324 0
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-776], r15
.loc 1 325 0
  mov QWORD PTR [rbp-784], 1
.loc 1 320 0
  sub rsp, 8
  mov r15, QWORD PTR [rbp-784]
  push r15
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-736]
  mov rdx, QWORD PTR [rbp-752]
  mov rcx, QWORD PTR [rbp-768]
  mov r8, QWORD PTR [rbp-464]
  mov r9, QWORD PTR [rbp-776]
  call _caustic_linker_linker_cst_gsym_add
  mov QWORD PTR [rbp-792], rax
  add rsp, 16
.L191:
.loc 1 299 0
  jmp .L187
.L186:
.loc 1 327 0
  mov r15, r14
  add r15, 24
  mov QWORD PTR [rbp-808], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-816], r15
.loc 1 328 0
  lea r15, [rip+_caustic_linker_elf_reader_cst_STB_GLOBAL]
  mov QWORD PTR [rbp-832], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-824], r15
.loc 1 327 0
  mov r15, QWORD PTR [rbp-816]
  cmp r15, QWORD PTR [rbp-824]
  jne .L198
.loc 1 328 0
  mov r15, r14
  add r15, 12
  mov QWORD PTR [rbp-848], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-856], r15
.loc 1 331 0
.loc 1 328 0
  cmp r15, 0
  jne .L198
.loc 1 327 0
  mov QWORD PTR [rbp-800], 1
  jmp .L199
.L198:
  mov QWORD PTR [rbp-800], 0
.L199:
  mov r15, QWORD PTR [rbp-800]
  test r15, r15
  jz .L196
.loc 1 331 0
  xor r10, r10
.loc 1 334 0
.loc 1 335 0
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-872], r15
  mov r15, r14
  add r15, 8
  mov QWORD PTR [rbp-880], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-888], r15
.loc 1 334 0
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-872]
  mov rdx, QWORD PTR [rbp-888]
  call _caustic_linker_linker_cst_gsym_find
  mov QWORD PTR [rbp-896], rax
.loc 1 331 0
.loc 1 340 0
  mov r15, QWORD PTR [rbp-896]
  movsxd r15, r15d
  mov QWORD PTR [rbp-904], r15
  cmp r15, 0
  jge .L200
.loc 1 337 0
.loc 1 340 0
.loc 1 341 0
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-920], r15
  mov r15, r14
  add r15, 8
  mov QWORD PTR [rbp-928], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-936], r15
  mov QWORD PTR [rbp-944], 0
.loc 1 342 0
  mov QWORD PTR [rbp-952], 0
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-960], r15
  mov QWORD PTR [rbp-968], 0
.loc 1 340 0
  sub rsp, 8
  mov r15, QWORD PTR [rbp-968]
  push r15
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-920]
  mov rdx, QWORD PTR [rbp-936]
  mov rcx, QWORD PTR [rbp-944]
  mov r8, QWORD PTR [rbp-952]
  mov r9, QWORD PTR [rbp-960]
  call _caustic_linker_linker_cst_gsym_add
  mov QWORD PTR [rbp-976], rax
  add rsp, 16
.loc 1 337 0
  jmp .L201
.L200:
.L201:
.loc 1 327 0
  jmp .L197
.L196:
.L197:
.L187:
.L183:
.loc 1 343 0
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-984], r15
  add r15, 1
  mov QWORD PTR [rbp-992], r15
  mov rax, QWORD PTR [rbp-992]
  mov DWORD PTR [rbp-84], eax
.loc 1 294 0
  jmp .L180
.L181:
.loc 1 343 0
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-1000], r15
  mov r12, QWORD PTR [rbp-1000]
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-72], eax
.loc 1 291 0
  jmp .L178
.L179:
.loc 1 344 0
  mov r12, 0
.loc 1 343 0
  mov rax, r12
  mov DWORD PTR [rbp-120], eax
.L202:
.loc 1 344 0
  movsxd r15, DWORD PTR [rbp-120]
  mov QWORD PTR [rbp-1008], r15
  mov r15, r13
  add r15, 8
  mov QWORD PTR [rbp-1040], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1016], r15
  mov r15, QWORD PTR [rbp-1008]
  cmp r15, QWORD PTR [rbp-1016]
  jge .L203
  xor r10, r10
.loc 1 346 0
  movsxd r15, DWORD PTR [rbp-120]
  mov QWORD PTR [rbp-1032], r15
.loc 1 345 0
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-1032]
  call _caustic_linker_linker_cst_gsym_get
  mov r12, rax
.loc 1 344 0
.loc 1 346 0
  mov r15, r12
  add r15, 28
  mov QWORD PTR [rbp-1056], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1064], r15
  cmp r15, 0
  jne .L206
  mov r15, rbx
  add r15, 156
  mov QWORD PTR [rbp-1080], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1088], r15
  cmp r15, 0
  jne .L206
  mov QWORD PTR [rbp-1048], 1
  jmp .L207
.L206:
  mov QWORD PTR [rbp-1048], 0
.L207:
  mov r15, QWORD PTR [rbp-1048]
  test r15, r15
  jz .L204
.loc 1 347 0
  lea r15, [rip+.LC22]
  mov QWORD PTR [rbp-1104], r15
  mov rdi, QWORD PTR [rbp-1104]
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-1112], rax
.loc 1 349 0
  lea r15, [rip+_std_linux_cst_STDERR]
  mov QWORD PTR [rbp-1128], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1120], r15
.loc 1 350 0
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1136], r15
.loc 1 354 0
  mov r15, r12
  add r15, 8
  mov QWORD PTR [rbp-1144], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1152], r15
.loc 1 351 0
  mov QWORD PTR [rbp-1160], r15
.loc 1 348 0
  mov rdi, QWORD PTR [rbp-1120]
  mov rsi, QWORD PTR [rbp-1136]
  mov rdx, QWORD PTR [rbp-1160]
  call _std_linux_cst_write
  mov QWORD PTR [rbp-1168], rax
.loc 1 354 0
  lea r15, [rip+.LC23]
  mov QWORD PTR [rbp-1176], r15
  mov rdi, QWORD PTR [rbp-1176]
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-1184], rax
.loc 1 346 0
  jmp .L205
.L204:
.L205:
.loc 1 355 0
  movsxd r15, DWORD PTR [rbp-120]
  mov QWORD PTR [rbp-1192], r15
  mov r14, QWORD PTR [rbp-1192]
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-120], eax
.loc 1 344 0
  jmp .L202
.L203:
.loc 1 355 0
  xor r10, r10
.loc 1 356 0
  mov r12, rbx
  add r12, 116
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rdi, r14
  call _caustic_linker_elf_reader_cst_cstrlen
  mov r12, rax
.loc 1 355 0
.loc 1 356 0
  xor r10, r10
.loc 1 359 0
  mov r14, rbx
  add r14, 116
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r15, r12
  movsxd r15, r15d
  mov r14, r15
.loc 1 357 0
  mov rdi, r13
  mov rsi, r8
  mov rdx, r14
  call _caustic_linker_linker_cst_gsym_find
  mov r12, rax
.loc 1 356 0
.loc 1 360 0
  mov r15, r12
  movsxd r15, r15d
  mov r14, r15
.loc 1 361 0
.loc 1 360 0
  mov r15, r14
  cmp r15, 0
  jge .L208
.loc 1 361 0
  lea r14, [rip+.LC24]
  mov rdi, r14
  call _caustic_linker_elf_reader_cst_print_str
  mov r14, rax
.loc 1 363 0
  mov r14, rbx
  add r14, 116
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
.loc 1 362 0
  mov rdi, r8
  call _caustic_linker_elf_reader_cst_print_str
  mov r14, rax
.loc 1 364 0
  lea r14, [rip+.LC25]
  mov rdi, r14
  call _caustic_linker_elf_reader_cst_print_str
  mov r14, rax
.loc 1 365 0
  mov r14, 1
  mov rax, r14
  add rsp, 1192
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 360 0
  jmp .L209
.L208:
.L209:
.loc 1 369 0
  xor r10, r10
  mov r15, r12
  movsxd r15, r15d
  mov r14, r15
  mov rdi, r13
  mov rsi, r14
  call _caustic_linker_linker_cst_gsym_get
  mov r12, rax
.loc 1 370 0
  mov r13, r12
  add r13, 28
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 0
  jne .L210
.loc 1 369 0
.loc 1 372 0
  lea r13, [rip+.LC26]
.loc 1 371 0
  mov rdi, r13
  call _caustic_linker_elf_reader_cst_print_str
  mov r13, rax
.loc 1 373 0
  mov r13, rbx
  add r13, 116
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 372 0
  mov rdi, r14
  call _caustic_linker_elf_reader_cst_print_str
  mov r13, rax
.loc 1 374 0
  lea r13, [rip+.LC27]
  mov rdi, r13
  call _caustic_linker_elf_reader_cst_print_str
  mov r13, rax
.loc 1 377 0
  mov r13, 1
  mov rax, r13
  add rsp, 1192
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 369 0
  jmp .L211
.L210:
.L211:
.loc 1 378 0
  mov r13, r12
  add r13, 16
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 377 0
.loc 1 378 0
  xor r10, r10
.loc 1 379 0
.loc 1 378 0
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_text
  mov r13, rax
.loc 1 379 0
  mov r14, rbx
  add r14, 40
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
.loc 1 380 0
  lea r14, [rip+_caustic_linker_linker_cst_START_STUB_REL32_OFF]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 379 0
  mov r15, r9
  mov r14, r15
  mov r9, r8
  add r9, r14
.loc 1 380 0
.loc 1 379 0
  mov r14, r9
  add r14, 4
.loc 1 381 0
  mov r8, r12
  sub r8, r14
.loc 1 380 0
.loc 1 382 0
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 381 0
.loc 1 382 0
  lea r13, [rip+_caustic_linker_linker_cst_START_STUB_REL32_OFF]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r13, r12
  add r13, r14
.loc 1 383 0
  mov r14, r8
  and r14, 255
.loc 1 382 0
  mov r15, r14
  movzx r15, r15b
  mov r9, r15
  mov rax, r9
  mov r15, r13
  mov BYTE PTR [r15], al
.loc 1 383 0
  lea r13, [rip+_caustic_linker_linker_cst_START_STUB_REL32_OFF]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r13, r14
  add r13, 1
  mov r14, r12
  add r14, r13
.loc 1 384 0
  mov r15, r8
  sar r15, 8
  mov r13, r15
.loc 1 386 0
.loc 1 384 0
  mov r9, r13
  and r9, 255
.loc 1 383 0
  mov r15, r9
  movzx r15, r15b
  mov r13, r15
  mov rax, r13
  mov r15, r14
  mov BYTE PTR [r15], al
.loc 1 386 0
.loc 1 387 0
  lea r13, [rip+_caustic_linker_linker_cst_START_STUB_REL32_OFF]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 390 0
.loc 1 387 0
  mov r13, r14
  add r13, 2
.loc 1 386 0
  mov r14, r12
  add r14, r13
.loc 1 390 0
  mov r15, r8
  sar r15, 16
  mov r13, r15
  mov r9, r13
  and r9, 255
  mov r15, r9
  movzx r15, r15b
  mov r13, r15
.loc 1 386 0
  mov rax, r13
  mov r15, r14
  mov BYTE PTR [r15], al
.loc 1 390 0
.loc 1 391 0
  lea r13, [rip+_caustic_linker_linker_cst_START_STUB_REL32_OFF]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r13, r14
  add r13, 3
  mov r14, r12
  add r14, r13
.loc 1 394 0
  mov r15, r8
  sar r15, 24
  mov r12, r15
  mov r13, r12
  and r13, 255
.loc 1 393 0
  mov r15, r13
  movzx r15, r15b
  mov r12, r15
.loc 1 391 0
  mov rax, r12
  mov r15, r14
  mov BYTE PTR [r15], al
.loc 1 395 0
  mov r12, rbx
  add r12, 124
  mov r13, rbx
  add r13, 40
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-192]
  movsxd r15, r15d
  mov rbx, r15
  mov rax, rbx
  add rsp, 1192
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 1192
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_resolve_reloc_sym:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
.loc 1 2724 0
  mov rbx, rdi
.loc 1 2729 0
  mov r12, rsi
.loc 1 2736 0
  mov r13, rdx
.loc 1 396 0
  mov r15, r13
  movsxd r15, r15d
  mov r14, r15
  mov r15, r14
  cmp r15, 0
  jl .L214
  mov r15, r13
  movsxd r15, r15d
  mov r14, r15
  mov r8, r12
  add r8, 112
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r14
  cmp r15, r9
  jge .L214
  mov r14, 0
  jmp .L215
.L214:
  mov r14, 1
.L215:
  mov r15, r14
  test r15, r15
  jz .L212
.loc 1 398 0
  mov r14, 0
  mov rax, r14
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 396 0
  jmp .L213
.L212:
.L213:
.loc 1 398 0
  xor r10, r10
.loc 1 399 0
  mov r15, r13
  movsxd r15, r15d
  mov r14, r15
  mov rdi, r12
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_sym_get
  mov r13, rax
.loc 1 398 0
.loc 1 400 0
.loc 1 401 0
  mov r14, r13
  add r14, 28
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  lea r14, [rip+_caustic_linker_elf_reader_cst_STT_SECTION]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r8
  cmp r15, r9
  jne .L216
.loc 1 400 0
.loc 1 403 0
  mov r14, r13
  add r14, 12
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 407 0
  lea r14, [rip+_caustic_linker_elf_reader_cst_SECIDX_TEXT]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 403 0
  mov r15, r8
  cmp r15, r9
  jne .L218
.loc 1 402 0
.loc 1 407 0
  mov r14, rbx
  add r14, 40
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r14, r12
  add r14, 128
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r14, r8
  add r14, r9
  mov rax, r14
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 402 0
  jmp .L219
.L218:
.L219:
.loc 1 408 0
  mov r14, r13
  add r14, 12
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  lea r14, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r8
  cmp r15, r9
  jne .L220
.loc 1 407 0
.loc 1 408 0
  mov r14, rbx
  add r14, 56
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
.loc 1 410 0
  mov r14, r12
  add r14, 136
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r9, r15
.loc 1 408 0
  mov r14, r8
  add r14, r9
  mov rax, r14
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 407 0
  jmp .L221
.L220:
.L221:
.loc 1 411 0
  mov r14, r13
  add r14, 12
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 412 0
  lea r14, [rip+_caustic_linker_elf_reader_cst_SECIDX_RODATA]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 411 0
  mov r15, r8
  cmp r15, r9
  jne .L222
.loc 1 413 0
  mov r14, rbx
  add r14, 48
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
.loc 1 414 0
  mov r14, r12
  add r14, 144
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r9, r15
.loc 1 413 0
  mov r14, r8
  add r14, r9
  mov rax, r14
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 411 0
  jmp .L223
.L222:
.L223:
.loc 1 414 0
.loc 1 415 0
  mov r14, r13
  add r14, 12
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  lea r14, [rip+_caustic_linker_elf_reader_cst_SECIDX_BSS]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r8
  cmp r15, r9
  jne .L224
.loc 1 414 0
.loc 1 416 0
  mov r14, rbx
  add r14, 64
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
.loc 1 417 0
  mov r14, r12
  add r14, 152
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r9, r15
.loc 1 416 0
  mov r14, r8
  add r14, r9
  mov rax, r14
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 414 0
  jmp .L225
.L224:
.L225:
.loc 1 418 0
  mov r14, 0
.loc 1 417 0
  mov rax, r14
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 400 0
  jmp .L217
.L216:
.L217:
.loc 1 418 0
  mov r14, r13
  add r14, 24
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 419 0
  lea r14, [rip+_caustic_linker_elf_reader_cst_STB_LOCAL]
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
.loc 1 418 0
  mov r15, r8
  cmp r15, r9
  jne .L228
.loc 1 419 0
.loc 1 420 0
  mov r14, r13
  add r14, 12
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  cmp r15, 0
  je .L228
.loc 1 418 0
  mov r14, 1
  jmp .L229
.L228:
  mov r14, 0
.L229:
  mov r15, r14
  test r15, r15
  jz .L226
.loc 1 421 0
.loc 1 422 0
  mov r14, r13
  add r14, 12
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r14, r13
  add r14, 16
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r9, r15
.loc 1 421 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r8
  mov rcx, r9
  call _caustic_linker_linker_cst_resolve_sym_vaddr
  mov r12, rax
.loc 1 420 0
  mov rax, r12
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 418 0
  jmp .L227
.L226:
.L227:
.loc 1 423 0
  mov r12, r13
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 424 0
.loc 1 423 0
  mov r15, r14
  cmp r15, 0
  jle .L230
.loc 1 422 0
.loc 1 424 0
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 425 0
  mov r14, r13
  add r14, 8
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 424 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r8
  call _caustic_linker_linker_cst_is_dynamic_sym
  mov r12, rax
.loc 1 428 0
.loc 1 424 0
  mov r15, r12
  cmp r15, 1
  jne .L232
.loc 1 429 0
.loc 1 432 0
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r14, r13
  add r14, 8
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
.loc 1 428 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r8
  call _caustic_linker_linker_cst_get_plt_vaddr
  mov r12, rax
  mov rax, r12
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 424 0
  jmp .L233
.L232:
.L233:
.loc 1 434 0
  xor r10, r10
.loc 1 436 0
.loc 1 435 0
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_gsyms
  mov rbx, rax
.loc 1 434 0
.loc 1 436 0
  xor r10, r10
.loc 1 437 0
.loc 1 438 0
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r14, r13
  add r14, 8
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 437 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_linker_cst_gsym_find
  mov r12, rax
.loc 1 436 0
.loc 1 440 0
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 0
  jl .L234
.loc 1 439 0
.loc 1 440 0
  xor r10, r10
.loc 1 442 0
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_linker_cst_gsym_get
  mov rbx, rax
.loc 1 440 0
.loc 1 443 0
  mov r12, rbx
  add r12, 16
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 439 0
  jmp .L235
.L234:
.L235:
.loc 1 422 0
  jmp .L231
.L230:
.L231:
.loc 1 447 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_apply_relocations:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 1416
.loc 1 3019 0
  mov rbx, rdi
.loc 1 450 0
  xor r10, r10
.loc 1 451 0
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_text
  mov QWORD PTR [rbp-176], rax
.loc 1 450 0
.loc 1 452 0
  xor r10, r10
.loc 1 453 0
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_data
  mov QWORD PTR [rbp-216], rax
.loc 1 452 0
.loc 1 458 0
  mov r14, 0
.loc 1 454 0
  mov rax, r14
  mov DWORD PTR [rbp-76], eax
.L236:
.loc 1 458 0
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-272], r15
  mov r15, rbx
  add r15, 112
  mov QWORD PTR [rbp-184], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-192], r15
  mov r15, QWORD PTR [rbp-272]
  cmp r15, QWORD PTR [rbp-192]
  jge .L237
.loc 1 459 0
  xor r10, r10
.loc 1 463 0
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-208], r15
.loc 1 460 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-208]
  call _caustic_linker_linker_cst_get_obj
  mov r12, rax
.loc 1 459 0
.loc 1 465 0
  mov QWORD PTR [rbp-224], 0
.loc 1 463 0
  mov rax, QWORD PTR [rbp-224]
  mov DWORD PTR [rbp-88], eax
.L238:
.loc 1 465 0
  movsxd r15, DWORD PTR [rbp-88]
  mov QWORD PTR [rbp-232], r15
  mov r15, r12
  add r15, 124
  mov QWORD PTR [rbp-240], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-248], r15
  mov r15, QWORD PTR [rbp-232]
  cmp r15, QWORD PTR [rbp-248]
  jge .L239
  xor r10, r10
.loc 1 466 0
  movsxd r15, DWORD PTR [rbp-88]
  mov QWORD PTR [rbp-264], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-264]
  call _caustic_linker_elf_reader_cst_reloc_get
  mov r13, rax
.loc 1 465 0
.loc 1 467 0
  xor r10, r10
.loc 1 470 0
  mov r15, r13
  add r15, 8
  mov QWORD PTR [rbp-280], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-288], r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-288]
  call _caustic_linker_linker_cst_resolve_reloc_sym
  mov QWORD PTR [rbp-296], rax
.loc 1 467 0
.loc 1 472 0
.loc 1 474 0
  mov r15, r13
  add r15, 20
  mov QWORD PTR [rbp-304], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-312], r15
.loc 1 472 0
.loc 1 475 0
  mov QWORD PTR [rbp-320], 0
.loc 1 474 0
  mov rax, QWORD PTR [rbp-320]
  mov QWORD PTR [rbp-120], rax
.loc 1 477 0
  mov QWORD PTR [rbp-328], 0
.loc 1 476 0
  mov r15, QWORD PTR [rbp-328]
  mov QWORD PTR [rbp-336], r15
  mov rax, QWORD PTR [rbp-336]
  mov QWORD PTR [rbp-128], rax
.loc 1 484 0
  mov QWORD PTR [rbp-344], 0
.loc 1 481 0
  mov rax, QWORD PTR [rbp-344]
  mov QWORD PTR [rbp-136], rax
.loc 1 484 0
  mov r15, r13
  add r15, 28
  mov QWORD PTR [rbp-352], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-360], r15
.loc 1 488 0
  lea r15, [rip+_caustic_linker_elf_reader_cst_SECIDX_TEXT]
  mov QWORD PTR [rbp-376], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-368], r15
.loc 1 484 0
  mov r15, QWORD PTR [rbp-360]
  cmp r15, QWORD PTR [rbp-368]
  jne .L240
.loc 1 488 0
  mov r15, rbx
  add r15, 40
  mov QWORD PTR [rbp-392], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-400], r15
.loc 1 489 0
  mov r15, r12
  add r15, 128
  mov QWORD PTR [rbp-408], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-416], r15
.loc 1 488 0
  mov r15, QWORD PTR [rbp-400]
  add r15, QWORD PTR [rbp-416]
  mov QWORD PTR [rbp-424], r15
.loc 1 492 0
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-432], r15
.loc 1 488 0
  mov r15, QWORD PTR [rbp-424]
  add r15, QWORD PTR [rbp-432]
  mov QWORD PTR [rbp-440], r15
  mov rax, QWORD PTR [rbp-440]
  mov QWORD PTR [rbp-120], rax
.loc 1 492 0
  mov r15, QWORD PTR [rbp-176]
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-448], r15
  mov rax, QWORD PTR [rbp-448]
  mov QWORD PTR [rbp-128], rax
.loc 1 495 0
  mov r15, r12
  add r15, 128
  mov QWORD PTR [rbp-456], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-464], r15
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-472], r15
  mov r15, QWORD PTR [rbp-464]
  add r15, QWORD PTR [rbp-472]
  mov QWORD PTR [rbp-480], r15
  mov rax, QWORD PTR [rbp-480]
  mov QWORD PTR [rbp-136], rax
.loc 1 484 0
  jmp .L241
.L240:
.loc 1 498 0
  mov r15, r13
  add r15, 28
  mov QWORD PTR [rbp-488], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-496], r15
.loc 1 499 0
  lea r15, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov QWORD PTR [rbp-512], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-504], r15
.loc 1 498 0
  mov r15, QWORD PTR [rbp-496]
  cmp r15, QWORD PTR [rbp-504]
  jne .L242
.loc 1 503 0
  mov r15, rbx
  add r15, 56
  mov QWORD PTR [rbp-528], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-536], r15
.loc 1 504 0
  mov r15, r12
  add r15, 136
  mov QWORD PTR [rbp-544], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-552], r15
.loc 1 503 0
  mov r15, QWORD PTR [rbp-536]
  add r15, QWORD PTR [rbp-552]
  mov QWORD PTR [rbp-560], r15
.loc 1 504 0
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-568], r15
.loc 1 503 0
  mov r15, QWORD PTR [rbp-560]
  add r15, QWORD PTR [rbp-568]
  mov QWORD PTR [rbp-576], r15
  mov rax, QWORD PTR [rbp-576]
  mov QWORD PTR [rbp-120], rax
.loc 1 504 0
.loc 1 505 0
.loc 1 507 0
  mov r15, QWORD PTR [rbp-216]
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-584], r15
.loc 1 504 0
  mov rax, QWORD PTR [rbp-584]
  mov QWORD PTR [rbp-128], rax
.loc 1 507 0
  mov r15, r12
  add r15, 136
  mov QWORD PTR [rbp-592], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-600], r15
.loc 1 508 0
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-608], r15
.loc 1 507 0
  mov r15, QWORD PTR [rbp-600]
  add r15, QWORD PTR [rbp-608]
  mov QWORD PTR [rbp-616], r15
  mov rax, QWORD PTR [rbp-616]
  mov QWORD PTR [rbp-136], rax
.loc 1 498 0
  jmp .L243
.L242:
.L243:
.L241:
.loc 1 510 0
  mov r15, QWORD PTR [rbp-128]
  mov QWORD PTR [rbp-624], r15
.loc 1 509 0
  mov QWORD PTR [rbp-632], r15
.loc 1 513 0
.loc 1 509 0
  cmp r15, 0
  je .L244
.loc 1 514 0
  mov r15, r13
  add r15, 12
  mov QWORD PTR [rbp-656], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-664], r15
.loc 1 515 0
  lea r15, [rip+_caustic_linker_elf_reader_cst_R_X86_64_PC32]
  mov QWORD PTR [rbp-680], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-672], r15
.loc 1 514 0
  mov r15, QWORD PTR [rbp-664]
  cmp r15, QWORD PTR [rbp-672]
  je .L248
.loc 1 515 0
  mov r15, r13
  add r15, 12
  mov QWORD PTR [rbp-696], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-704], r15
.loc 1 518 0
  lea r15, [rip+_caustic_linker_elf_reader_cst_R_X86_64_PLT32]
  mov QWORD PTR [rbp-720], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-712], r15
.loc 1 515 0
  mov r15, QWORD PTR [rbp-704]
  cmp r15, QWORD PTR [rbp-712]
  je .L248
.loc 1 514 0
  mov QWORD PTR [rbp-648], 0
  jmp .L249
.L248:
  mov QWORD PTR [rbp-648], 1
.L249:
.loc 1 513 0
  mov r15, QWORD PTR [rbp-648]
  test r15, r15
  jz .L246
  mov r15, QWORD PTR [rbp-296]
  add r15, QWORD PTR [rbp-312]
  mov QWORD PTR [rbp-736], r15
  mov r15, QWORD PTR [rbp-120]
  mov QWORD PTR [rbp-744], r15
  mov r15, QWORD PTR [rbp-736]
  sub r15, QWORD PTR [rbp-744]
  mov QWORD PTR [rbp-752], r15
  cmp r15, 2147483647
  jg .L252
  mov r15, -2147483648
  mov QWORD PTR [rbp-776], r15
  mov r15, QWORD PTR [rbp-752]
  cmp r15, QWORD PTR [rbp-776]
  jl .L252
  mov QWORD PTR [rbp-760], 0
  jmp .L253
.L252:
  mov QWORD PTR [rbp-760], 1
.L253:
  mov r15, QWORD PTR [rbp-760]
  test r15, r15
  jz .L250
  mov r15, rbx
  add r15, 132
  mov QWORD PTR [rbp-792], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-800], r15
  cmp r15, 1
  jne .L254
  lea r15, [rip+.LC28]
  mov QWORD PTR [rbp-816], r15
  mov rdi, QWORD PTR [rbp-816]
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-824], rax
  mov r15, QWORD PTR [rbp-120]
  mov QWORD PTR [rbp-832], r15
  mov rdi, QWORD PTR [rbp-832]
  call _caustic_linker_elf_reader_cst_print_hex
  mov QWORD PTR [rbp-840], rax
  lea r15, [rip+.LC29]
  mov QWORD PTR [rbp-848], r15
  mov rdi, QWORD PTR [rbp-848]
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-856], rax
  jmp .L255
.L254:
.L255:
  jmp .L251
.L250:
.L251:
  mov r15, QWORD PTR [rbp-128]
  mov QWORD PTR [rbp-864], r15
  mov r15, QWORD PTR [rbp-136]
  mov QWORD PTR [rbp-872], r15
  mov r15, QWORD PTR [rbp-864]
  add r15, QWORD PTR [rbp-872]
  mov QWORD PTR [rbp-880], r15
  mov r15, QWORD PTR [rbp-752]
  and r15, 255
  mov QWORD PTR [rbp-888], r15
  movzx r15, r15b
  mov QWORD PTR [rbp-896], r15
  mov rax, QWORD PTR [rbp-896]
  mov r15, QWORD PTR [rbp-880]
  mov BYTE PTR [r15], al
  mov r15, QWORD PTR [rbp-128]
  mov QWORD PTR [rbp-904], r15
  mov r15, QWORD PTR [rbp-136]
  mov QWORD PTR [rbp-912], r15
  add r15, 1
  mov QWORD PTR [rbp-920], r15
  mov r15, QWORD PTR [rbp-904]
  add r15, QWORD PTR [rbp-920]
  mov QWORD PTR [rbp-928], r15
  mov r15, QWORD PTR [rbp-752]
  sar r15, 8
  mov QWORD PTR [rbp-936], r15
  and r15, 255
  mov QWORD PTR [rbp-944], r15
  movzx r15, r15b
  mov QWORD PTR [rbp-952], r15
  mov rax, QWORD PTR [rbp-952]
  mov r15, QWORD PTR [rbp-928]
  mov BYTE PTR [r15], al
  mov r15, QWORD PTR [rbp-128]
  mov QWORD PTR [rbp-960], r15
  mov r15, QWORD PTR [rbp-136]
  mov QWORD PTR [rbp-968], r15
  add r15, 2
  mov QWORD PTR [rbp-976], r15
  mov r15, QWORD PTR [rbp-960]
  add r15, QWORD PTR [rbp-976]
  mov QWORD PTR [rbp-984], r15
  mov r15, QWORD PTR [rbp-752]
  sar r15, 16
  mov QWORD PTR [rbp-992], r15
  and r15, 255
  mov QWORD PTR [rbp-1000], r15
  movzx r15, r15b
  mov QWORD PTR [rbp-1008], r15
  mov rax, QWORD PTR [rbp-1008]
  mov r15, QWORD PTR [rbp-984]
  mov BYTE PTR [r15], al
  mov r15, QWORD PTR [rbp-128]
  mov QWORD PTR [rbp-1016], r15
  mov r15, QWORD PTR [rbp-136]
  mov QWORD PTR [rbp-1024], r15
  add r15, 3
  mov QWORD PTR [rbp-1032], r15
  mov r15, QWORD PTR [rbp-1016]
  add r15, QWORD PTR [rbp-1032]
  mov QWORD PTR [rbp-1040], r15
  mov r15, QWORD PTR [rbp-752]
  sar r15, 24
  mov QWORD PTR [rbp-1048], r15
  and r15, 255
  mov QWORD PTR [rbp-1056], r15
  movzx r15, r15b
  mov QWORD PTR [rbp-1064], r15
  mov rax, QWORD PTR [rbp-1064]
  mov r15, QWORD PTR [rbp-1040]
  mov BYTE PTR [r15], al
  jmp .L247
.L246:
  mov r15, r13
  add r15, 12
  mov QWORD PTR [rbp-1072], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1080], r15
  lea r15, [rip+_caustic_linker_elf_reader_cst_R_X86_64_GOTPCREL]
  mov QWORD PTR [rbp-1096], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1088], r15
  mov r15, QWORD PTR [rbp-1080]
  cmp r15, QWORD PTR [rbp-1088]
  jne .L256
  xor r10, r10
  mov r15, r13
  add r15, 8
  mov QWORD PTR [rbp-1112], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1120], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1120]
  call _caustic_linker_elf_reader_cst_sym_get
  mov QWORD PTR [rbp-1128], rax
  xor r10, r10
  mov r15, QWORD PTR [rbp-1128]
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1136], r15
  mov r15, QWORD PTR [rbp-1128]
  add r15, 8
  mov QWORD PTR [rbp-1144], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1152], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-1136]
  mov rdx, QWORD PTR [rbp-1152]
  call _caustic_linker_linker_cst_get_data_got_vaddr
  mov QWORD PTR [rbp-1160], rax
  mov r15, QWORD PTR [rbp-1160]
  add r15, QWORD PTR [rbp-312]
  mov QWORD PTR [rbp-1168], r15
  mov r15, QWORD PTR [rbp-120]
  mov QWORD PTR [rbp-1176], r15
  mov r15, QWORD PTR [rbp-1168]
  sub r15, QWORD PTR [rbp-1176]
  mov QWORD PTR [rbp-1184], r15
  mov r15, QWORD PTR [rbp-128]
  mov QWORD PTR [rbp-1192], r15
  mov r15, QWORD PTR [rbp-136]
  mov QWORD PTR [rbp-1200], r15
  mov r15, QWORD PTR [rbp-1192]
  add r15, QWORD PTR [rbp-1200]
  mov QWORD PTR [rbp-1208], r15
  mov r15, QWORD PTR [rbp-1184]
  and r15, 255
  mov QWORD PTR [rbp-1216], r15
  movzx r15, r15b
  mov QWORD PTR [rbp-1224], r15
  mov rax, QWORD PTR [rbp-1224]
  mov r15, QWORD PTR [rbp-1208]
  mov BYTE PTR [r15], al
  mov r15, QWORD PTR [rbp-128]
  mov QWORD PTR [rbp-1232], r15
  mov r15, QWORD PTR [rbp-136]
  mov QWORD PTR [rbp-1240], r15
  add r15, 1
  mov QWORD PTR [rbp-1248], r15
  mov r15, QWORD PTR [rbp-1232]
  add r15, QWORD PTR [rbp-1248]
  mov QWORD PTR [rbp-1256], r15
  mov r15, QWORD PTR [rbp-1184]
  sar r15, 8
  mov QWORD PTR [rbp-1264], r15
  and r15, 255
  mov QWORD PTR [rbp-1272], r15
  movzx r15, r15b
  mov QWORD PTR [rbp-1280], r15
  mov rax, QWORD PTR [rbp-1280]
  mov r15, QWORD PTR [rbp-1256]
  mov BYTE PTR [r15], al
  mov r15, QWORD PTR [rbp-128]
  mov QWORD PTR [rbp-1288], r15
  mov r15, QWORD PTR [rbp-136]
  mov QWORD PTR [rbp-1296], r15
  add r15, 2
  mov QWORD PTR [rbp-1304], r15
  mov r15, QWORD PTR [rbp-1288]
  add r15, QWORD PTR [rbp-1304]
  mov QWORD PTR [rbp-1312], r15
  mov r15, QWORD PTR [rbp-1184]
  sar r15, 16
  mov QWORD PTR [rbp-1320], r15
  and r15, 255
  mov QWORD PTR [rbp-1328], r15
  movzx r15, r15b
  mov QWORD PTR [rbp-1336], r15
  mov rax, QWORD PTR [rbp-1336]
  mov r15, QWORD PTR [rbp-1312]
  mov BYTE PTR [r15], al
  mov r15, QWORD PTR [rbp-128]
  mov QWORD PTR [rbp-1344], r15
  mov r15, QWORD PTR [rbp-136]
  mov QWORD PTR [rbp-1352], r15
  add r15, 3
  mov QWORD PTR [rbp-1360], r15
  mov r15, QWORD PTR [rbp-1344]
  add r15, QWORD PTR [rbp-1360]
  mov QWORD PTR [rbp-1368], r15
  mov r15, QWORD PTR [rbp-1184]
  sar r15, 24
  mov QWORD PTR [rbp-1376], r15
  and r15, 255
  mov QWORD PTR [rbp-1384], r15
  movzx r15, r15b
  mov QWORD PTR [rbp-1392], r15
  mov rax, QWORD PTR [rbp-1392]
  mov r15, QWORD PTR [rbp-1368]
  mov BYTE PTR [r15], al
  jmp .L257
.L256:
.L257:
.L247:
.loc 1 509 0
  jmp .L245
.L244:
.L245:
  movsxd r15, DWORD PTR [rbp-88]
  mov QWORD PTR [rbp-1400], r15
  add r15, 1
  mov QWORD PTR [rbp-1408], r15
  mov rax, QWORD PTR [rbp-1408]
  mov DWORD PTR [rbp-88], eax
.loc 1 465 0
  jmp .L238
.L239:
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-1416], r15
  mov r14, QWORD PTR [rbp-1416]
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-76], eax
.loc 1 458 0
  jmp .L236
.L237:
  mov rbx, 0
  mov rax, rbx
  add rsp, 1416
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_write_map:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 392
.loc 1 3598 0
  mov rbx, rdi
.loc 1 3603 0
  mov r12, rsi
  xor r10, r10
  mov rdi, r12
  call _caustic_linker_elf_reader_cst_strlen
  mov r13, rax
  xor r10, r10
  mov r14, r13
  add r14, 5
  mov rdi, r14
  call _std_mem_cst_galloc
  mov r14, rax
  mov rdi, r14
  mov rsi, r12
  mov rdx, r13
  call _std_mem_cst_memcpy
  mov r12, rax
  mov r12, r14
  add r12, r13
  mov r8, 46
  mov rax, r8
  mov r15, r12
  mov BYTE PTR [r15], al
  mov r12, r13
  add r12, 1
  mov r8, r14
  add r8, r12
  mov r12, 109
  mov rax, r12
  mov r15, r8
  mov BYTE PTR [r15], al
  mov r12, r13
  add r12, 2
  mov r8, r14
  add r8, r12
  mov r12, 97
  mov rax, r12
  mov r15, r8
  mov BYTE PTR [r15], al
  mov r12, r13
  add r12, 3
  mov r8, r14
  add r8, r12
  mov r12, 112
  mov rax, r12
  mov r15, r8
  mov BYTE PTR [r15], al
  mov r12, r13
  add r12, 4
  mov r13, r14
  add r13, r12
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov BYTE PTR [r15], al
  xor r10, r10
  mov r12, 577
  mov r13, 420
  mov rdi, r14
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_open
  mov r12, rax
  mov r15, r12
  cmp r15, 0
  jge .L258
  lea r13, [rip+.LC30]
  mov rdi, r13
  call _caustic_linker_elf_reader_cst_print_str
  mov r13, rax
  mov rdi, r14
  call _std_mem_cst_gfree
  mov r13, rax
  add rsp, 392
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L259
.L258:
.L259:
  lea r13, [rip+.LC31]
  mov r8, 30
  mov rdi, r12
  mov rsi, r13
  mov rdx, r8
  call _std_linux_cst_write
  mov r13, rax
  lea r13, [rip+.LC32]
  mov r8, 47
  mov rdi, r12
  mov rsi, r13
  mov rdx, r8
  call _std_linux_cst_write
  mov r13, rax
  mov r13, rbx
  add r13, 40
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r13, 84
  lea r9, [rip+.LC33]
  mov rdi, r12
  mov rsi, r8
  mov rdx, r13
  mov rcx, r9
  call _caustic_linker_linker_cst_write_map_entry
  mov r13, rax
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_gsyms
  mov QWORD PTR [rbp-160], rax
  mov r13, 0
  mov rax, r13
  mov DWORD PTR [rbp-100], eax
.L260:
  movsxd r15, DWORD PTR [rbp-100]
  mov QWORD PTR [rbp-120], r15
  mov r15, QWORD PTR [rbp-160]
  add r15, 8
  mov QWORD PTR [rbp-128], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-136], r15
  mov r15, QWORD PTR [rbp-120]
  cmp r15, QWORD PTR [rbp-136]
  jge .L261
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-100]
  mov QWORD PTR [rbp-152], r15
  mov rdi, QWORD PTR [rbp-160]
  mov rsi, QWORD PTR [rbp-152]
  call _caustic_linker_linker_cst_gsym_get
  mov r13, rax
  mov r15, r13
  add r15, 28
  mov QWORD PTR [rbp-168], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-176], r15
  cmp r15, 1
  jne .L262
  mov QWORD PTR [rbp-192], 84
  mov rax, QWORD PTR [rbp-192]
  mov DWORD PTR [rbp-112], eax
  mov r15, r13
  add r15, 12
  mov QWORD PTR [rbp-200], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-208], r15
  lea r15, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov QWORD PTR [rbp-224], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-216], r15
  mov r15, QWORD PTR [rbp-208]
  cmp r15, QWORD PTR [rbp-216]
  jne .L264
  mov QWORD PTR [rbp-240], 68
  mov rax, QWORD PTR [rbp-240]
  mov DWORD PTR [rbp-112], eax
  jmp .L265
.L264:
.L265:
  mov r15, r13
  add r15, 12
  mov QWORD PTR [rbp-248], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-256], r15
  lea r15, [rip+_caustic_linker_elf_reader_cst_SECIDX_RODATA]
  mov QWORD PTR [rbp-272], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-264], r15
  mov r15, QWORD PTR [rbp-256]
  cmp r15, QWORD PTR [rbp-264]
  jne .L266
  mov QWORD PTR [rbp-288], 82
  mov rax, QWORD PTR [rbp-288]
  mov DWORD PTR [rbp-112], eax
  jmp .L267
.L266:
.L267:
  mov r15, r13
  add r15, 12
  mov QWORD PTR [rbp-296], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-304], r15
  lea r15, [rip+_caustic_linker_elf_reader_cst_SECIDX_BSS]
  mov QWORD PTR [rbp-320], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-312], r15
  mov r15, QWORD PTR [rbp-304]
  cmp r15, QWORD PTR [rbp-312]
  jne .L268
  mov QWORD PTR [rbp-336], 66
  mov rax, QWORD PTR [rbp-336]
  mov DWORD PTR [rbp-112], eax
  jmp .L269
.L268:
.L269:
  mov r15, r13
  add r15, 16
  mov QWORD PTR [rbp-344], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-352], r15
  movsxd r15, DWORD PTR [rbp-112]
  mov QWORD PTR [rbp-360], r15
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-368], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-352]
  mov rdx, QWORD PTR [rbp-360]
  mov rcx, QWORD PTR [rbp-368]
  call _caustic_linker_linker_cst_write_map_entry
  mov QWORD PTR [rbp-376], rax
  jmp .L263
.L262:
.L263:
  movsxd r15, DWORD PTR [rbp-100]
  mov QWORD PTR [rbp-384], r15
  mov rbx, QWORD PTR [rbp-384]
  add rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-100], eax
  jmp .L260
.L261:
  mov rdi, r12
  call _std_linux_cst_close
  mov rbx, rax
  mov rdi, r14
  call _std_mem_cst_gfree
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 392
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_write_hex_to_fd:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 200
.loc 1 3923 0
  mov QWORD PTR [rbp-114], rdi
.loc 1 3927 0
  mov r12, rsi
  lea r15, [rip+.LC34]
  mov QWORD PTR [rbp-122], r15
  mov r14, 48
  mov rax, r14
  mov BYTE PTR [rbp-90], al
  lea r14, [rbp-90]
  mov r8, r14
  add r8, 1
  mov r14, 120
  mov rax, r14
  mov r15, r8
  mov BYTE PTR [r15], al
  mov r14, 0
  mov rax, r14
  mov QWORD PTR [rbp-98], rax
  mov rax, r12
  mov QWORD PTR [rbp-106], rax
.L270:
  mov r15, QWORD PTR [rbp-98]
  mov r12, r15
  mov r15, r12
  cmp r15, 16
  jge .L271
  lea r8, [rbp-90]
  mov r9, 17
  mov r10, r12
  mov r15, r9
  sub r15, r10
  mov QWORD PTR [rbp-138], r15
  mov r15, r8
  add r15, QWORD PTR [rbp-138]
  mov QWORD PTR [rbp-130], r15
  mov r15, QWORD PTR [rbp-106]
  mov r13, r15
  mov r15, r13
  and r15, 15
  mov QWORD PTR [rbp-146], r15
  mov r15, QWORD PTR [rbp-122]
  add r15, QWORD PTR [rbp-146]
  mov QWORD PTR [rbp-154], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-162], r15
  mov rax, QWORD PTR [rbp-162]
  mov r15, QWORD PTR [rbp-130]
  mov BYTE PTR [r15], al
  mov r15, QWORD PTR [rbp-106]
  mov QWORD PTR [rbp-170], r15
  sar r15, 4
  mov QWORD PTR [rbp-178], r15
  mov rax, QWORD PTR [rbp-178]
  mov QWORD PTR [rbp-106], rax
  mov r15, QWORD PTR [rbp-98]
  mov QWORD PTR [rbp-186], r15
  mov rbx, QWORD PTR [rbp-186]
  add rbx, 1
  mov rax, rbx
  mov QWORD PTR [rbp-98], rax
  jmp .L270
.L271:
  lea rbx, [rbp-90]
  mov r12, 18
  mov rdi, QWORD PTR [rbp-114]
  mov rsi, rbx
  mov rdx, r12
  call _std_linux_cst_write
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_write_map_entry:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 4039 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 4043 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 4047 0
  mov r13, rdx
  mov rax, r13
  mov DWORD PTR [rbp-68], eax
.loc 1 4051 0
  mov r13, rcx
  mov rax, r13
  mov QWORD PTR [rbp-76], rax
  mov r13, rbx
  mov rbx, r12
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_linker_cst_write_hex_to_fd
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  lea r12, [rip+.LC35]
  mov r13, 2
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, rax
  movsxd r15, DWORD PTR [rbp-68]
  mov rbx, r15
  mov r15, rbx
  movzx r15, r15b
  mov r12, r15
  mov rax, r12
  mov BYTE PTR [rbp-77], al
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  lea r12, [rbp-77]
  mov r13, 1
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  lea r12, [rip+.LC36]
  mov r13, 5
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-76]
  mov r12, r15
  mov r13, r12
  mov rdi, r13
  call _caustic_linker_elf_reader_cst_strlen
  mov r13, rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  lea r12, [rip+.LC37]
  mov r13, 1
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_dynsym_init:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
  mov rbx, rdi
  lea r12, [rbp-64]
  mov r13, r12
  add r13, 12
  mov r12, 64
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
  lea r12, [rbp-64]
  mov r10, r12
  lea r13, [rbp-64]
  mov r14, r13
  add r14, 12
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov r14, r15
  mov r15, r14
  mov rax, 48
  imul r15, rax
  mov r13, r15
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
  mov rax, r13
  mov r15, r12
  mov QWORD PTR [r15], rax
  lea r12, [rbp-64]
  mov r13, r12
  add r13, 8
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
  lea r12, [rbp-64]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 16
  cld
  rep movsb
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_dynsym_get:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 4250 0
  mov rbx, rdi
.loc 1 4255 0
  mov r12, rsi
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov rbx, r15
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  mov r12, r15
  mov r15, r12
  mov rax, 48
  imul r15, rax
  mov r13, r15
  mov r12, rbx
  add r12, r13
  mov r15, r12
  mov rbx, r15
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_dynsym_add:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
.loc 1 4295 0
  mov rbx, rdi
.loc 1 4300 0
  mov QWORD PTR [rbp-104], rsi
.loc 1 4305 0
  mov QWORD PTR [rbp-96], rdx
  mov r14, rbx
  add r14, 8
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r14, rbx
  add r14, 12
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r15, r8
  cmp r15, r9
  jl .L272
  mov r14, rbx
  add r14, 12
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  shl r15, 1
  mov r14, r15
  xor r10, r10
  mov r15, r14
  movsxd r15, r15d
  mov r8, r15
  mov r15, r8
  mov r9, r15
  mov r15, r9
  mov rax, 48
  imul r15, rax
  mov r8, r15
  mov rdi, r8
  call _std_mem_cst_galloc
  mov r13, rax
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r9, rbx
  add r9, 8
  mov r15, r9
  movsxd r15, DWORD PTR [r15]
  mov r10, r15
  mov r15, r10
  mov r9, r15
  mov r15, r9
  mov rax, 48
  imul r15, rax
  mov r10, r15
  mov rdi, r13
  mov rsi, r8
  mov rdx, r10
  call _std_mem_cst_memcpy
  mov r12, rax
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, r12
  call _std_mem_cst_gfree
  mov r12, rax
  mov rax, r13
  mov r15, rbx
  mov QWORD PTR [r15], rax
  mov r12, rbx
  add r12, 12
  mov r15, r14
  movsxd r15, r15d
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov DWORD PTR [r15], eax
  jmp .L273
.L272:
.L273:
  xor r10, r10
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_linker_cst_dynsym_get
  mov r12, rax
  mov rax, QWORD PTR [rbp-104]
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r13, r12
  add r13, 8
  mov r15, QWORD PTR [rbp-96]
  movsxd r15, r15d
  mov r14, r15
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
  mov r13, r12
  add r13, 12
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
  mov r13, r12
  add r13, 20
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
  mov r13, r12
  add r13, 28
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov QWORD PTR [r15], rax
  mov r13, r12
  add r13, 36
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
  mov r13, r12
  add r13, 40
  mov r14, 0
  mov rax, r14
  mov r15, r13
  mov DWORD PTR [r15], eax
  mov r13, r12
  add r13, 44
  mov r12, 0
  mov rax, r12
  mov r15, r13
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  add r13, 8
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r13, r14
  add r13, 1
  mov rax, r13
  mov r15, r12
  mov DWORD PTR [r15], eax
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  mov r12, rbx
  sub r12, 1
  mov rax, r12
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_dynsym_find:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 200
.loc 1 4491 0
  mov rbx, rdi
.loc 1 4496 0
  mov QWORD PTR [rbp-88], rsi
.loc 1 4501 0
  mov QWORD PTR [rbp-96], rdx
  mov r14, 0
  mov rax, r14
  mov DWORD PTR [rbp-72], eax
.L274:
  movsxd r15, DWORD PTR [rbp-72]
  mov r14, r15
  mov r15, rbx
  add r15, 8
  mov QWORD PTR [rbp-104], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-128], r15
  mov r15, r14
  cmp r15, QWORD PTR [rbp-128]
  jge .L275
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-120], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-120]
  call _caustic_linker_linker_cst_dynsym_get
  mov r12, rax
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-136], r15
  mov r15, r12
  add r15, 8
  mov QWORD PTR [rbp-144], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-152], r15
  mov r15, QWORD PTR [rbp-96]
  movsxd r15, r15d
  mov QWORD PTR [rbp-160], r15
  mov rdi, QWORD PTR [rbp-136]
  mov rsi, QWORD PTR [rbp-152]
  mov rdx, QWORD PTR [rbp-88]
  mov rcx, QWORD PTR [rbp-160]
  call _caustic_linker_elf_reader_cst_streq
  mov QWORD PTR [rbp-168], rax
  mov r15, QWORD PTR [rbp-168]
  cmp r15, 1
  jne .L276
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-184], r15
  mov rax, QWORD PTR [rbp-184]
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L277
.L276:
.L277:
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-192], r15
  mov r13, QWORD PTR [rbp-192]
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-72], eax
  jmp .L274
.L275:
  mov rbx, -1
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov rax, r12
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_get_dynsyms:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 4588 0
  mov rbx, rdi
  mov r12, rbx
  add r12, 160
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov r12, r15
  mov rax, r12
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_collect_dynamic_syms:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 680
.loc 1 4612 0
  mov QWORD PTR [rbp-160], rdi
  xor r10, r10
  mov r12, 16
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
  mov r15, r12
  mov r13, r15
  xor r10, r10
  lea r14, [rbp-672]
  mov rdi, r14
  call _caustic_linker_linker_cst_dynsym_init
  mov rbx, rax
  lea rbx, [rbp-88]
  mov rdi, rbx
  mov rsi, r14
  mov rcx, 16
  cld
  rep movsb
  mov r15, QWORD PTR [rbp-88]
  mov rbx, r15
  mov rax, rbx
  mov r15, r13
  mov QWORD PTR [r15], rax
  mov rbx, r13
  add rbx, 8
  lea r14, [rbp-88]
  mov r8, r14
  add r8, 8
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov r15, rbx
  mov DWORD PTR [r15], eax
  mov rbx, r13
  add rbx, 12
  lea r14, [rbp-88]
  mov r8, r14
  add r8, 12
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov rax, r14
  mov r15, rbx
  mov DWORD PTR [r15], eax
  mov rbx, QWORD PTR [rbp-160]
  add rbx, 160
  mov rax, r12
  mov r15, rbx
  mov QWORD PTR [r15], rax
  xor r10, r10
  mov rdi, QWORD PTR [rbp-160]
  call _caustic_linker_linker_cst_get_gsyms
  mov rbx, rax
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-100], eax
.L278:
  movsxd r15, DWORD PTR [rbp-100]
  mov QWORD PTR [rbp-168], r15
  mov r15, rbx
  add r15, 8
  mov QWORD PTR [rbp-200], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-176], r15
  mov r15, QWORD PTR [rbp-168]
  cmp r15, QWORD PTR [rbp-176]
  jge .L279
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-100]
  mov QWORD PTR [rbp-192], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-192]
  call _caustic_linker_linker_cst_gsym_get
  mov r12, rax
  mov r15, r12
  add r15, 28
  mov QWORD PTR [rbp-208], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-216], r15
  cmp r15, 0
  jne .L280
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-232], r15
  mov r15, r12
  add r15, 8
  mov QWORD PTR [rbp-240], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-248], r15
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-232]
  mov rdx, QWORD PTR [rbp-248]
  call _caustic_linker_linker_cst_dynsym_add
  mov QWORD PTR [rbp-256], rax
  mov r15, QWORD PTR [rbp-160]
  add r15, 132
  mov QWORD PTR [rbp-264], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-272], r15
  cmp r15, 1
  jne .L282
  lea r15, [rip+.LC38]
  mov QWORD PTR [rbp-288], r15
  mov rdi, QWORD PTR [rbp-288]
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-296], rax
  lea r15, [rip+_std_linux_cst_STDERR]
  mov QWORD PTR [rbp-312], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-304], r15
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-320], r15
  mov r15, r12
  add r15, 8
  mov QWORD PTR [rbp-328], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-336], r15
  mov QWORD PTR [rbp-344], r15
  mov rdi, QWORD PTR [rbp-304]
  mov rsi, QWORD PTR [rbp-320]
  mov rdx, QWORD PTR [rbp-344]
  call _std_linux_cst_write
  mov QWORD PTR [rbp-352], rax
  lea r15, [rip+.LC39]
  mov QWORD PTR [rbp-360], r15
  mov rdi, QWORD PTR [rbp-360]
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-368], rax
  jmp .L283
.L282:
.L283:
  jmp .L281
.L280:
.L281:
  movsxd r15, DWORD PTR [rbp-100]
  mov QWORD PTR [rbp-376], r15
  mov r14, QWORD PTR [rbp-376]
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-100], eax
  jmp .L278
.L279:
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-112], eax
.L284:
  movsxd r15, DWORD PTR [rbp-112]
  mov QWORD PTR [rbp-384], r15
  mov r15, QWORD PTR [rbp-160]
  add r15, 112
  mov QWORD PTR [rbp-408], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-464], r15
  mov r15, QWORD PTR [rbp-384]
  cmp r15, QWORD PTR [rbp-464]
  jge .L285
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-112]
  mov QWORD PTR [rbp-400], r15
  mov rdi, QWORD PTR [rbp-160]
  mov rsi, QWORD PTR [rbp-400]
  call _caustic_linker_linker_cst_get_obj
  mov rbx, rax
  mov QWORD PTR [rbp-416], 0
  mov rax, QWORD PTR [rbp-416]
  mov DWORD PTR [rbp-124], eax
.L286:
  movsxd r15, DWORD PTR [rbp-124]
  mov QWORD PTR [rbp-424], r15
  mov r15, rbx
  add r15, 124
  mov QWORD PTR [rbp-432], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-440], r15
  mov r15, QWORD PTR [rbp-424]
  cmp r15, QWORD PTR [rbp-440]
  jge .L287
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-124]
  mov QWORD PTR [rbp-456], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-456]
  call _caustic_linker_elf_reader_cst_reloc_get
  mov QWORD PTR [rbp-528], rax
  mov r15, QWORD PTR [rbp-528]
  add r15, 12
  mov QWORD PTR [rbp-472], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-480], r15
  lea r15, [rip+_caustic_linker_elf_reader_cst_R_X86_64_GOTPCREL]
  mov QWORD PTR [rbp-496], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-488], r15
  mov r15, QWORD PTR [rbp-480]
  cmp r15, QWORD PTR [rbp-488]
  jne .L288
  xor r10, r10
  mov r15, QWORD PTR [rbp-528]
  add r15, 8
  mov QWORD PTR [rbp-512], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-520], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-520]
  call _caustic_linker_elf_reader_cst_sym_get
  mov r14, rax
  mov r15, r14
  add r15, 8
  mov QWORD PTR [rbp-536], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-544], r15
  cmp r15, 0
  jle .L290
  xor r10, r10
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-560], r15
  mov r15, r14
  add r15, 8
  mov QWORD PTR [rbp-568], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-576], r15
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-560]
  mov rdx, QWORD PTR [rbp-576]
  call _caustic_linker_linker_cst_dynsym_find
  mov QWORD PTR [rbp-584], rax
  mov r15, QWORD PTR [rbp-584]
  movsxd r15, r15d
  mov QWORD PTR [rbp-592], r15
  cmp r15, 0
  jl .L292
  xor r10, r10
  mov r15, QWORD PTR [rbp-584]
  movsxd r15, r15d
  mov QWORD PTR [rbp-608], r15
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-608]
  call _caustic_linker_linker_cst_dynsym_get
  mov QWORD PTR [rbp-616], rax
  mov r15, QWORD PTR [rbp-616]
  add r15, 36
  mov QWORD PTR [rbp-624], r15
  mov QWORD PTR [rbp-632], 1
  mov rax, QWORD PTR [rbp-632]
  mov r15, QWORD PTR [rbp-624]
  mov DWORD PTR [r15], eax
  jmp .L293
.L292:
.L293:
  jmp .L291
.L290:
.L291:
  jmp .L289
.L288:
.L289:
  movsxd r15, DWORD PTR [rbp-124]
  mov QWORD PTR [rbp-640], r15
  add r15, 1
  mov QWORD PTR [rbp-648], r15
  mov rax, QWORD PTR [rbp-648]
  mov DWORD PTR [rbp-124], eax
  jmp .L286
.L287:
  movsxd r15, DWORD PTR [rbp-112]
  mov QWORD PTR [rbp-656], r15
  mov r12, QWORD PTR [rbp-656]
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-112], eax
  jmp .L284
.L285:
  mov rbx, 0
  mov rax, rbx
  add rsp, 680
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_elf_hash:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 216
.loc 1 4992 0
  mov QWORD PTR [rbp-88], rdi
.loc 1 4997 0
  mov QWORD PTR [rbp-96], rsi
  mov r13, 0
  mov rax, r13
  mov QWORD PTR [rbp-68], rax
  mov r13, 0
  mov rax, r13
  mov DWORD PTR [rbp-72], eax
.L294:
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-160], r15
  mov r15, QWORD PTR [rbp-96]
  movsxd r15, r15d
  mov r14, r15
  mov r15, QWORD PTR [rbp-160]
  cmp r15, r14
  jge .L295
  mov r15, QWORD PTR [rbp-68]
  mov r9, r15
  mov r15, r9
  shl r15, 4
  mov r10, r15
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-104], r15
  mov r15, QWORD PTR [rbp-88]
  add r15, QWORD PTR [rbp-104]
  mov QWORD PTR [rbp-128], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-112], r15
  mov QWORD PTR [rbp-120], r15
  mov rbx, r10
  add rbx, QWORD PTR [rbp-120]
  mov rax, rbx
  mov QWORD PTR [rbp-68], rax
  mov QWORD PTR [rbp-136], rbx
  mov r15, 4026531840
  mov QWORD PTR [rbp-144], r15
  mov r15, QWORD PTR [rbp-144]
  mov QWORD PTR [rbp-152], r15
  mov r12, QWORD PTR [rbp-136]
  and r12, QWORD PTR [rbp-152]
  mov r15, r12
  cmp r15, 0
  je .L296
  mov QWORD PTR [rbp-176], rbx
  mov r15, r12
  sar r15, 24
  mov QWORD PTR [rbp-184], r15
  mov r15, QWORD PTR [rbp-176]
  xor r15, QWORD PTR [rbp-184]
  mov QWORD PTR [rbp-192], r15
  mov rax, QWORD PTR [rbp-192]
  mov QWORD PTR [rbp-68], rax
  jmp .L297
.L296:
.L297:
  mov r15, QWORD PTR [rbp-68]
  mov QWORD PTR [rbp-200], r15
  and r15, 268435455
  mov QWORD PTR [rbp-208], r15
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-68], rax
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-216], r15
  mov r13, QWORD PTR [rbp-216]
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-72], eax
  jmp .L294
.L295:
  mov r15, QWORD PTR [rbp-68]
  mov rbx, r15
  mov rax, rbx
  add rsp, 216
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 216
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_build_interp:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 5102 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
  mov r12, rbx
  mov rbx, r12
  add rbx, 184
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  mov rbx, r15
  mov rax, rbx
  mov QWORD PTR [rbp-64], rax
  mov r12, rbx
  lea rbx, [rip+.LC40]
  mov r13, 28
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_build_dynstr:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 424
.loc 1 5146 0
  mov rbx, rdi
.loc 1 5151 0
  mov QWORD PTR [rbp-128], rsi
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov QWORD PTR [rbp-136], rax
  mov r14, rbx
  add r14, 200
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  mov r14, r15
  mov r8, 0
  mov rdi, r14
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r12, rax
  mov r12, rbx
  add r12, 148
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  mov QWORD PTR [rbp-144], r15
  mov r8, 0
  mov rax, r8
  mov DWORD PTR [rbp-92], eax
.L298:
  movsxd r15, DWORD PTR [rbp-92]
  mov QWORD PTR [rbp-256], r15
  mov r15, rbx
  add r15, 156
  mov QWORD PTR [rbp-152], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-160], r15
  mov r15, QWORD PTR [rbp-256]
  cmp r15, QWORD PTR [rbp-160]
  jge .L299
  movsxd r15, DWORD PTR [rbp-92]
  mov QWORD PTR [rbp-176], r15
  shl r15, 2
  mov QWORD PTR [rbp-184], r15
  mov r15, QWORD PTR [rbp-128]
  add r15, QWORD PTR [rbp-184]
  mov QWORD PTR [rbp-192], r15
  mov r15, r14
  add r15, 8
  mov QWORD PTR [rbp-200], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-208], r15
  movsxd r15, r15d
  mov QWORD PTR [rbp-216], r15
  mov rax, QWORD PTR [rbp-216]
  mov r15, QWORD PTR [rbp-192]
  mov DWORD PTR [r15], eax
  movsxd r15, DWORD PTR [rbp-92]
  mov QWORD PTR [rbp-224], r15
  shl r15, 3
  mov QWORD PTR [rbp-232], r15
  mov r15, QWORD PTR [rbp-144]
  add r15, QWORD PTR [rbp-232]
  mov QWORD PTR [rbp-240], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-248], r15
  mov r12, r15
  xor r10, r10
  mov rdi, r12
  call _caustic_linker_elf_reader_cst_strlen
  mov QWORD PTR [rbp-264], rax
  mov rdi, r14
  mov rsi, r12
  mov rdx, QWORD PTR [rbp-264]
  call _caustic_linker_elf_reader_cst_buf_append
  mov QWORD PTR [rbp-272], rax
  mov QWORD PTR [rbp-280], 0
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-280]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-288], rax
  movsxd r15, DWORD PTR [rbp-92]
  mov QWORD PTR [rbp-296], r15
  mov r13, QWORD PTR [rbp-296]
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-92], eax
  jmp .L298
.L299:
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-112], eax
.L300:
  movsxd r15, DWORD PTR [rbp-112]
  mov QWORD PTR [rbp-304], r15
  mov r15, QWORD PTR [rbp-136]
  add r15, 8
  mov QWORD PTR [rbp-328], r15
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, QWORD PTR [rbp-304]
  cmp r15, r13
  jge .L301
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-112]
  mov QWORD PTR [rbp-320], r15
  mov rdi, QWORD PTR [rbp-136]
  mov rsi, QWORD PTR [rbp-320]
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov r15, rbx
  add r15, 44
  mov QWORD PTR [rbp-336], r15
  mov r15, r14
  add r15, 8
  mov QWORD PTR [rbp-344], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-352], r15
  movsxd r15, r15d
  mov QWORD PTR [rbp-360], r15
  mov rax, QWORD PTR [rbp-360]
  mov r15, QWORD PTR [rbp-336]
  mov DWORD PTR [r15], eax
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-368], r15
  mov r15, rbx
  add r15, 8
  mov QWORD PTR [rbp-376], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-384], r15
  mov QWORD PTR [rbp-392], r15
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-368]
  mov rdx, QWORD PTR [rbp-392]
  call _caustic_linker_elf_reader_cst_buf_append
  mov QWORD PTR [rbp-400], rax
  mov QWORD PTR [rbp-408], 0
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-408]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-416], rax
  movsxd r15, DWORD PTR [rbp-112]
  mov QWORD PTR [rbp-424], r15
  mov r12, QWORD PTR [rbp-424]
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-112], eax
  jmp .L300
.L301:
  mov rbx, 0
  mov rax, rbx
  add rsp, 424
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_build_dynsym_entries:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 344
.loc 1 5395 0
  mov rbx, rdi
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov QWORD PTR [rbp-96], rax
  mov r13, rbx
  add r13, 192
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov r13, r15
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-76], eax
.L302:
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-104], r15
  cmp r15, 24
  jge .L303
  mov r12, 0
  mov rdi, r13
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-112], rax
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-120], r15
  mov rbx, QWORD PTR [rbp-120]
  add rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-76], eax
  jmp .L302
.L303:
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-80], eax
.L304:
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-128], r15
  mov r15, QWORD PTR [rbp-96]
  add r15, 8
  mov QWORD PTR [rbp-152], r15
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, QWORD PTR [rbp-128]
  cmp r15, r14
  jge .L305
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-144], r15
  mov rdi, QWORD PTR [rbp-96]
  mov rsi, QWORD PTR [rbp-144]
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov r15, rbx
  add r15, 40
  mov QWORD PTR [rbp-160], r15
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-168], r15
  add r15, 1
  mov QWORD PTR [rbp-176], r15
  mov rax, QWORD PTR [rbp-176]
  mov r15, QWORD PTR [rbp-160]
  mov DWORD PTR [r15], eax
  mov r15, rbx
  add r15, 44
  mov QWORD PTR [rbp-184], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-192], r15
  mov QWORD PTR [rbp-200], r15
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-200]
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov QWORD PTR [rbp-208], rax
  mov r15, rbx
  add r15, 36
  mov QWORD PTR [rbp-216], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-224], r15
  cmp r15, 1
  jne .L306
  mov QWORD PTR [rbp-240], 17
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-240]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-248], rax
  jmp .L307
.L306:
  mov QWORD PTR [rbp-256], 18
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-256]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-264], rax
.L307:
  mov QWORD PTR [rbp-272], 0
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-272]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-280], rax
  mov QWORD PTR [rbp-288], 0
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-288]
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov QWORD PTR [rbp-296], rax
  mov QWORD PTR [rbp-304], 0
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-304]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-312], rax
  mov QWORD PTR [rbp-320], 0
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-320]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-328], rax
  movsxd r15, DWORD PTR [rbp-80]
  mov QWORD PTR [rbp-336], r15
  mov r12, QWORD PTR [rbp-336]
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-80], eax
  jmp .L304
.L305:
  mov rbx, 0
  mov rax, rbx
  add rsp, 344
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_write32_at:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 5604 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 5609 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 5613 0
  mov r13, rdx
  mov rax, r13
  mov DWORD PTR [rbp-68], eax
  mov r13, rbx
  mov rbx, r12
  mov r12, r13
  add r12, rbx
  movsxd r15, DWORD PTR [rbp-68]
  mov rbx, r15
  mov r13, rbx
  and r13, 255
  mov r15, r13
  movzx r15, r15b
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov BYTE PTR [r15], al
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-64]
  mov r12, r15
  mov r13, r12
  add r13, 1
  mov r12, rbx
  add r12, r13
  movsxd r15, DWORD PTR [rbp-68]
  mov rbx, r15
  mov r15, rbx
  sar r15, 8
  mov r13, r15
  mov rbx, r13
  and rbx, 255
  mov r15, rbx
  movzx r15, r15b
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov BYTE PTR [r15], al
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-64]
  mov r12, r15
  mov r13, r12
  add r13, 2
  mov r12, rbx
  add r12, r13
  movsxd r15, DWORD PTR [rbp-68]
  mov rbx, r15
  mov r15, rbx
  sar r15, 16
  mov r13, r15
  mov rbx, r13
  and rbx, 255
  mov r15, rbx
  movzx r15, r15b
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov BYTE PTR [r15], al
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-64]
  mov r12, r15
  mov r13, r12
  add r13, 3
  mov r12, rbx
  add r12, r13
  movsxd r15, DWORD PTR [rbp-68]
  mov rbx, r15
  mov r15, rbx
  sar r15, 24
  mov r13, r15
  mov rbx, r13
  and rbx, 255
  mov r15, rbx
  movzx r15, r15b
  mov r13, r15
  mov rax, r13
  mov r15, r12
  mov BYTE PTR [r15], al
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_build_hash_section:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 696
.loc 1 5698 0
  mov rbx, rdi
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov QWORD PTR [rbp-172], rax
  mov r13, QWORD PTR [rbp-172]
  add r13, 8
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-180], r15
  mov r13, rbx
  add r13, 208
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov r13, r15
  mov r15, QWORD PTR [rbp-180]
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  add r15, 1
  mov QWORD PTR [rbp-188], r15
  mov r15, QWORD PTR [rbp-180]
  movsxd r15, r15d
  mov rbx, r15
  mov rax, rbx
  mov DWORD PTR [rbp-84], eax
  movsxd r15, DWORD PTR [rbp-84]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 1
  jge .L308
  mov rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-84], eax
  jmp .L309
.L308:
.L309:
  movsxd r15, DWORD PTR [rbp-84]
  mov rbx, r15
  mov r15, rbx
  mov r8, r15
  mov rdi, r13
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov rbx, r15
  mov r15, rbx
  mov r8, r15
  mov rdi, r13
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-88], eax
.L310:
  movsxd r15, DWORD PTR [rbp-88]
  mov QWORD PTR [rbp-196], r15
  movsxd r15, DWORD PTR [rbp-84]
  mov r14, r15
  mov r15, QWORD PTR [rbp-196]
  cmp r15, r14
  jge .L311
  mov QWORD PTR [rbp-204], 0
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-204]
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov QWORD PTR [rbp-212], rax
  movsxd r15, DWORD PTR [rbp-88]
  mov QWORD PTR [rbp-220], r15
  mov rbx, QWORD PTR [rbp-220]
  add rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-88], eax
  jmp .L310
.L311:
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-92], eax
.L312:
  movsxd r15, DWORD PTR [rbp-92]
  mov QWORD PTR [rbp-228], r15
  mov r15, QWORD PTR [rbp-188]
  movsxd r15, r15d
  mov r12, r15
  mov r15, QWORD PTR [rbp-228]
  cmp r15, r12
  jge .L313
  mov QWORD PTR [rbp-236], 0
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-236]
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov QWORD PTR [rbp-244], rax
  movsxd r15, DWORD PTR [rbp-92]
  mov QWORD PTR [rbp-252], r15
  mov rbx, QWORD PTR [rbp-252]
  add rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-92], eax
  jmp .L312
.L313:
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-104], eax
.L314:
  movsxd r15, DWORD PTR [rbp-104]
  mov QWORD PTR [rbp-260], r15
  mov r15, QWORD PTR [rbp-180]
  movsxd r15, r15d
  mov QWORD PTR [rbp-276], r15
  mov r15, QWORD PTR [rbp-260]
  cmp r15, QWORD PTR [rbp-276]
  jge .L315
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-104]
  mov QWORD PTR [rbp-268], r15
  mov rdi, QWORD PTR [rbp-172]
  mov rsi, QWORD PTR [rbp-268]
  call _caustic_linker_linker_cst_dynsym_get
  mov QWORD PTR [rbp-396], rax
  xor r10, r10
  mov r15, QWORD PTR [rbp-396]
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-284], r15
  mov r15, QWORD PTR [rbp-396]
  add r15, 8
  mov QWORD PTR [rbp-292], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-300], r15
  mov rdi, QWORD PTR [rbp-284]
  mov rsi, QWORD PTR [rbp-300]
  call _caustic_linker_linker_cst_elf_hash
  mov QWORD PTR [rbp-308], rax
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-316], r15
  mov QWORD PTR [rbp-324], r15
  mov rax, QWORD PTR [rbp-308]
  mov r15, QWORD PTR [rbp-324]
  push rdx
  cqo
  idiv r15
  mov r15, rdx
  pop rdx
  mov QWORD PTR [rbp-332], r15
  movsxd r15, r15d
  mov QWORD PTR [rbp-340], r15
  movsxd r15, DWORD PTR [rbp-104]
  mov QWORD PTR [rbp-348], r15
  mov r13, QWORD PTR [rbp-348]
  add r13, 1
  mov QWORD PTR [rbp-364], 8
  mov r15, QWORD PTR [rbp-340]
  movsxd r15, r15d
  mov QWORD PTR [rbp-372], r15
  mov QWORD PTR [rbp-380], r15
  shl r15, 2
  mov QWORD PTR [rbp-388], r15
  mov r14, QWORD PTR [rbp-364]
  add r14, QWORD PTR [rbp-388]
  xor r10, r10
  mov rdi, rbx
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-404], rax
  mov r15, QWORD PTR [rbp-404]
  cmp r15, 0
  jne .L316
  mov r15, r13
  movsxd r15, r15d
  mov QWORD PTR [rbp-420], r15
  mov rdi, rbx
  mov rsi, r14
  mov rdx, QWORD PTR [rbp-420]
  call _caustic_linker_linker_cst_write32_at
  mov QWORD PTR [rbp-428], rax
  jmp .L317
.L316:
  mov r15, QWORD PTR [rbp-404]
  movsxd r15, r15d
  mov QWORD PTR [rbp-436], r15
  mov rax, QWORD PTR [rbp-436]
  mov DWORD PTR [rbp-148], eax
  mov QWORD PTR [rbp-444], 8
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-452], r15
  mov QWORD PTR [rbp-460], r15
  shl r15, 2
  mov QWORD PTR [rbp-468], r15
  mov r15, QWORD PTR [rbp-444]
  add r15, QWORD PTR [rbp-468]
  mov QWORD PTR [rbp-476], r15
  movsxd r15, DWORD PTR [rbp-148]
  mov QWORD PTR [rbp-484], r15
  mov QWORD PTR [rbp-492], r15
  shl r15, 2
  mov QWORD PTR [rbp-500], r15
  mov r15, QWORD PTR [rbp-476]
  add r15, QWORD PTR [rbp-500]
  mov QWORD PTR [rbp-508], r15
  mov rax, QWORD PTR [rbp-508]
  mov QWORD PTR [rbp-156], rax
  xor r10, r10
  mov r15, QWORD PTR [rbp-508]
  mov QWORD PTR [rbp-516], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-516]
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-524], rax
  mov QWORD PTR [rbp-164], rax
.L318:
  mov r15, QWORD PTR [rbp-164]
  mov QWORD PTR [rbp-532], r15
  cmp r15, 0
  je .L319
  mov r15, QWORD PTR [rbp-532]
  mov QWORD PTR [rbp-548], r15
  movsxd r15, r15d
  mov QWORD PTR [rbp-556], r15
  mov rax, QWORD PTR [rbp-556]
  mov DWORD PTR [rbp-148], eax
  mov QWORD PTR [rbp-564], 8
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-572], r15
  mov QWORD PTR [rbp-580], r15
  shl r15, 2
  mov QWORD PTR [rbp-588], r15
  mov r15, QWORD PTR [rbp-564]
  add r15, QWORD PTR [rbp-588]
  mov QWORD PTR [rbp-596], r15
  movsxd r15, DWORD PTR [rbp-148]
  mov QWORD PTR [rbp-604], r15
  mov QWORD PTR [rbp-612], r15
  shl r15, 2
  mov QWORD PTR [rbp-620], r15
  mov r15, QWORD PTR [rbp-596]
  add r15, QWORD PTR [rbp-620]
  mov QWORD PTR [rbp-628], r15
  mov rax, QWORD PTR [rbp-628]
  mov QWORD PTR [rbp-156], rax
  lea r15, [rbp-164]
  mov QWORD PTR [rbp-636], r15
  mov r10, QWORD PTR [rbp-636]
  mov r15, QWORD PTR [rbp-628]
  mov QWORD PTR [rbp-644], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-644]
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-652], rax
  mov r15, QWORD PTR [rbp-636]
  mov QWORD PTR [r15], rax
  jmp .L318
.L319:
  mov r15, QWORD PTR [rbp-156]
  mov QWORD PTR [rbp-660], r15
  mov r15, r13
  movsxd r15, r15d
  mov QWORD PTR [rbp-668], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-660]
  mov rdx, QWORD PTR [rbp-668]
  call _caustic_linker_linker_cst_write32_at
  mov QWORD PTR [rbp-676], rax
.L317:
  movsxd r15, DWORD PTR [rbp-104]
  mov QWORD PTR [rbp-684], r15
  mov r12, QWORD PTR [rbp-684]
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-104], eax
  jmp .L314
.L315:
  mov rbx, 0
  mov rax, rbx
  add rsp, 696
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_build_rela_plt_entries:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 264
.loc 1 6146 0
  mov rbx, rdi
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov r12, rax
  mov r13, rbx
  add r13, 216
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov r13, r15
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-76], eax
.L320:
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-100], r15
  mov r15, r12
  add r15, 8
  mov QWORD PTR [rbp-132], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-108], r15
  mov r15, QWORD PTR [rbp-100]
  cmp r15, QWORD PTR [rbp-108]
  jge .L321
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-124], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-124]
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov r15, rbx
  add r15, 36
  mov QWORD PTR [rbp-140], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-148], r15
  cmp r15, 0
  jne .L322
  mov r15, rbx
  add r15, 20
  mov QWORD PTR [rbp-164], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-172], r15
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-172]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-180], rax
  mov r15, rbx
  add r15, 40
  mov QWORD PTR [rbp-188], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-196], r15
  mov QWORD PTR [rbp-204], r15
  shl r15, 32
  mov QWORD PTR [rbp-212], r15
  add r15, 7
  mov QWORD PTR [rbp-220], r15
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-220]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-228], rax
  mov QWORD PTR [rbp-236], 0
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-236]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-244], rax
  jmp .L323
.L322:
.L323:
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-252], r15
  mov r14, QWORD PTR [rbp-252]
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-76], eax
  jmp .L320
.L321:
  mov rbx, 0
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_build_dynamic_section:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 312
.loc 1 6289 0
  mov QWORD PTR [rbp-224], rdi
.loc 1 6294 0
  mov QWORD PTR [rbp-216], rsi
.loc 1 6299 0
  mov QWORD PTR [rbp-152], rdx
.loc 1 6303 0
  mov QWORD PTR [rbp-160], rcx
.loc 1 6307 0
  mov QWORD PTR [rbp-168], r8
.loc 1 6311 0
  mov QWORD PTR [rbp-192], r9
.loc 1 6315 0
  mov r15, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-176], r15
.loc 1 6319 0
  mov r15, QWORD PTR [rbp+24]
  mov QWORD PTR [rbp-184], r15
  mov r8, QWORD PTR [rbp-224]
  add r8, 224
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  mov r13, r15
  mov r8, QWORD PTR [rbp-224]
  add r8, 200
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  mov QWORD PTR [rbp-200], r15
  mov r8, QWORD PTR [rbp-224]
  add r8, 216
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  mov QWORD PTR [rbp-208], r15
  mov r8, 0
  mov rax, r8
  mov DWORD PTR [rbp-140], eax
.L324:
  movsxd r15, DWORD PTR [rbp-140]
  mov r14, r15
  mov r12, QWORD PTR [rbp-224]
  add r12, 156
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-232], r15
  mov r15, r14
  cmp r15, QWORD PTR [rbp-232]
  jge .L325
  mov QWORD PTR [rbp-248], 1
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-248]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-256], rax
  movsxd r15, DWORD PTR [rbp-140]
  mov QWORD PTR [rbp-264], r15
  shl r15, 2
  mov QWORD PTR [rbp-272], r15
  mov r15, QWORD PTR [rbp-216]
  add r15, QWORD PTR [rbp-272]
  mov QWORD PTR [rbp-280], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-288], r15
  mov QWORD PTR [rbp-296], r15
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-296]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-304], rax
  movsxd r15, DWORD PTR [rbp-140]
  mov QWORD PTR [rbp-312], r15
  mov rbx, QWORD PTR [rbp-312]
  add rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-140], eax
  jmp .L324
.L325:
  mov rbx, 4
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-192]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 5
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-168]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 6
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-160]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 10
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, QWORD PTR [rbp-200]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, r13
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 11
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 24
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 3
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-152]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 2
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, QWORD PTR [rbp-208]
  add rbx, 8
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, r13
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 20
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 7
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 23
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-176]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 30
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 8
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  xor r10, r10
  mov rdi, QWORD PTR [rbp-224]
  call _caustic_linker_linker_cst_count_data_dynsyms
  mov rbx, rax
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  cmp r15, 0
  jle .L326
  mov r12, 7
  mov rdi, r13
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-184]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  mov r12, 8
  mov rdi, r13
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  mov rbx, r15
  mov r15, rbx
  mov rax, 24
  imul r15, rax
  mov r12, r15
  mov rdi, r13
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 9
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 24
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  jmp .L327
.L326:
.L327:
  mov rbx, 0
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 0
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 312
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_build_dynamic_metadata:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 296
.loc 1 6727 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 6732 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 6736 0
  mov r12, rdx
  mov rax, r12
  mov QWORD PTR [rbp-72], rax
.loc 1 6740 0
  mov r12, rcx
  mov rax, r12
  mov QWORD PTR [rbp-80], rax
.loc 1 6744 0
  mov r12, r8
  mov rax, r12
  mov QWORD PTR [rbp-88], rax
.loc 1 6748 0
  mov r12, r9
  mov rax, r12
  mov QWORD PTR [rbp-96], rax
.loc 1 6752 0
  mov r15, QWORD PTR [rbp+16]
  mov r12, r15
  mov rax, r12
  mov QWORD PTR [rbp-104], rax
.loc 1 6756 0
  mov r15, QWORD PTR [rbp+24]
  mov r12, r15
  mov rax, r12
  mov QWORD PTR [rbp-112], rax
.loc 1 6760 0
  mov r15, QWORD PTR [rbp+32]
  mov r12, r15
  mov rax, r12
  mov QWORD PTR [rbp-120], rax
.loc 1 6764 0
  mov r15, QWORD PTR [rbp+40]
  mov r12, r15
  mov rax, r12
  mov QWORD PTR [rbp-128], rax
  mov r12, rbx
  mov rdi, r12
  call _caustic_linker_linker_cst_build_interp
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  lea r12, [rbp-256]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_linker_cst_build_dynstr
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov rdi, rbx
  call _caustic_linker_linker_cst_build_dynsym_entries
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov rdi, rbx
  call _caustic_linker_linker_cst_build_hash_section
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov rdi, rbx
  call _caustic_linker_linker_cst_build_rela_plt_entries
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov QWORD PTR [rbp-272], r15
  lea r15, [rbp-256]
  mov QWORD PTR [rbp-264], r15
  mov r15, QWORD PTR [rbp-72]
  mov r13, r15
  mov r15, QWORD PTR [rbp-88]
  mov r14, r15
  mov r15, QWORD PTR [rbp-96]
  mov QWORD PTR [rbp-288], r15
  mov r15, QWORD PTR [rbp-104]
  mov QWORD PTR [rbp-280], r15
  mov r15, QWORD PTR [rbp-112]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-128]
  mov r12, r15
  mov r15, r12
  push r15
  mov r15, rbx
  push r15
  mov rdi, QWORD PTR [rbp-272]
  mov rsi, QWORD PTR [rbp-264]
  mov rdx, r13
  mov rcx, r14
  mov r8, QWORD PTR [rbp-288]
  mov r9, QWORD PTR [rbp-280]
  call _caustic_linker_linker_cst_build_dynamic_section
  mov rbx, rax
  add rsp, 16
  mov rbx, 0
  mov rax, rbx
  add rsp, 296
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_emit_plt0_stub:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
.loc 1 6838 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 6845 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 6849 0
  mov r13, rdx
  mov rax, r13
  mov QWORD PTR [rbp-72], rax
  mov r14, r13
  mov r8, r14
  add r8, 8
  mov rax, r8
  mov QWORD PTR [rbp-80], rax
  mov r14, r13
  mov r13, r14
  add r13, 16
  mov rax, r13
  mov QWORD PTR [rbp-88], rax
  mov r13, r8
  mov r14, r12
  mov r12, r14
  add r12, 6
  mov r14, r13
  sub r14, r12
  mov rax, r14
  mov QWORD PTR [rbp-96], rax
  mov r12, rbx
  mov rbx, 255
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 53
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-96]
  mov r12, r15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
  mov r15, QWORD PTR [rbp-88]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-64]
  mov r12, r15
  mov r13, r12
  add r13, 12
  mov r12, rbx
  sub r12, r13
  mov rax, r12
  mov QWORD PTR [rbp-104], rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 255
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 37
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-104]
  mov r12, r15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 31
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 64
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_emit_plt_entry:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 136
.loc 1 6998 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 7005 0
  mov rbx, rsi
  mov rax, rbx
  mov QWORD PTR [rbp-64], rax
.loc 1 7012 0
  mov rbx, rdx
  mov rax, rbx
  mov QWORD PTR [rbp-72], rax
.loc 1 7017 0
  mov r12, rcx
  mov rax, r12
  mov QWORD PTR [rbp-80], rax
.loc 1 7021 0
  mov r13, r8
  mov rax, r13
  mov QWORD PTR [rbp-88], rax
.loc 1 7025 0
  mov r14, r9
  mov rax, r14
  mov DWORD PTR [rbp-92], eax
  mov r14, r12
  mov r12, r14
  add r12, 16
  movsxd r15, DWORD PTR [rbp-92]
  mov r14, r15
  mov r15, r14
  mov r8, r15
  mov r15, r8
  shl r15, 4
  mov r14, r15
  mov r8, r12
  add r8, r14
  mov rax, r8
  mov QWORD PTR [rbp-100], rax
  mov r12, r13
  mov r13, r12
  add r13, 24
  movsxd r15, DWORD PTR [rbp-92]
  mov r12, r15
  mov r15, r12
  mov r14, r15
  mov r15, r14
  shl r15, 3
  mov r12, r15
  mov r14, r13
  add r14, r12
  mov rax, r14
  mov QWORD PTR [rbp-108], rax
  mov r12, rbx
  mov rbx, r12
  add rbx, 12
  mov r12, r8
  mov rax, r12
  mov r15, rbx
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-72]
  mov rbx, r15
  mov r12, rbx
  add r12, 20
  mov r15, QWORD PTR [rbp-108]
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-100]
  mov r12, r15
  mov r13, r12
  add r13, 6
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov r15, QWORD PTR [rbp-108]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-100]
  mov r12, r15
  mov r13, r12
  add r13, 6
  mov r12, rbx
  sub r12, r13
  mov rax, r12
  mov QWORD PTR [rbp-116], rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 255
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 37
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-116]
  mov r12, r15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 104
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  movsxd r15, DWORD PTR [rbp-92]
  mov r12, r15
  mov r15, r12
  mov r13, r15
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
  mov r15, QWORD PTR [rbp-100]
  mov rbx, r15
  mov r12, rbx
  add r12, 16
  mov rax, r12
  mov QWORD PTR [rbp-124], rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, 233
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-80]
  mov r12, r15
  mov r15, QWORD PTR [rbp-124]
  mov r13, r15
  mov r14, r12
  sub r14, r13
  mov rdi, rbx
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 136
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_build_plt_got:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 248
.loc 1 7191 0
  mov rbx, rdi
.loc 1 7196 0
  mov QWORD PTR [rbp-120], rsi
.loc 1 7200 0
  mov QWORD PTR [rbp-128], rdx
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov QWORD PTR [rbp-176], rax
  mov r8, rbx
  add r8, 168
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  mov r12, r15
  mov r8, rbx
  add r8, 176
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov r13, r15
  mov rbx, 0
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 0
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 0
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-120]
  mov rdx, QWORD PTR [rbp-128]
  call _caustic_linker_linker_cst_emit_plt0_stub
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-100], eax
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-104], eax
.L328:
  movsxd r15, DWORD PTR [rbp-100]
  mov QWORD PTR [rbp-136], r15
  mov r15, QWORD PTR [rbp-176]
  add r15, 8
  mov QWORD PTR [rbp-144], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-152], r15
  mov r15, QWORD PTR [rbp-136]
  cmp r15, QWORD PTR [rbp-152]
  jge .L329
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-100]
  mov QWORD PTR [rbp-168], r15
  mov rdi, QWORD PTR [rbp-176]
  mov rsi, QWORD PTR [rbp-168]
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov r15, rbx
  add r15, 36
  mov QWORD PTR [rbp-184], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-192], r15
  cmp r15, 0
  jne .L330
  movsxd r15, DWORD PTR [rbp-104]
  mov QWORD PTR [rbp-208], r15
  mov rdi, r12
  mov rsi, r13
  mov rdx, rbx
  mov rcx, QWORD PTR [rbp-120]
  mov r8, QWORD PTR [rbp-128]
  mov r9, QWORD PTR [rbp-208]
  call _caustic_linker_linker_cst_emit_plt_entry
  mov QWORD PTR [rbp-216], rax
  movsxd r15, DWORD PTR [rbp-104]
  mov QWORD PTR [rbp-224], r15
  add r15, 1
  mov QWORD PTR [rbp-232], r15
  mov rax, QWORD PTR [rbp-232]
  mov DWORD PTR [rbp-104], eax
  jmp .L331
.L330:
.L331:
  movsxd r15, DWORD PTR [rbp-100]
  mov QWORD PTR [rbp-240], r15
  mov r14, QWORD PTR [rbp-240]
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-100], eax
  jmp .L328
.L329:
  mov rbx, 0
  mov rax, rbx
  add rsp, 248
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_alloc_dynamic_bufs:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 7382 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
  mov r12, rbx
  mov rbx, r12
  add rbx, 168
  mov r10, rbx
  mov r12, 4096
  mov rdi, r12
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov r12, rax
  mov rax, r12
  mov r15, rbx
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, rbx
  add r12, 176
  mov r10, r12
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, rbx
  add r12, 184
  mov r10, r12
  mov rbx, 64
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, rbx
  add r12, 192
  mov r10, r12
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, rbx
  add r12, 200
  mov r10, r12
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, rbx
  add r12, 208
  mov r10, r12
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, rbx
  add r12, 216
  mov r10, r12
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, rbx
  add r12, 224
  mov r10, r12
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, rbx
  add r12, 232
  mov r10, r12
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r12, rbx
  add r12, 240
  mov r10, r12
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_is_dynamic_sym:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 7484 0
  mov rbx, rdi
.loc 1 7489 0
  mov r12, rsi
.loc 1 7494 0
  mov r13, rdx
  mov r14, rbx
  add r14, 156
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  cmp r15, 0
  jne .L332
  mov r14, 0
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L333
.L332:
.L333:
  mov r14, rbx
  add r14, 160
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  mov r14, r15
  mov r15, r14
  cmp r15, 0
  jne .L334
  mov r14, 0
  mov rax, r14
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L335
.L334:
.L335:
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov rbx, rax
  xor r10, r10
  mov r15, r13
  movsxd r15, r15d
  mov r14, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_linker_cst_dynsym_find
  mov rbx, rax
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  cmp r15, 0
  jl .L336
  mov rbx, 1
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L337
.L336:
.L337:
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_get_plt_vaddr:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 7577 0
  mov rbx, rdi
.loc 1 7582 0
  mov r12, rsi
.loc 1 7587 0
  mov r13, rdx
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov rbx, rax
  xor r10, r10
  mov r15, r13
  movsxd r15, r15d
  mov r14, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_linker_cst_dynsym_find
  mov r12, rax
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 0
  jl .L338
  xor r10, r10
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov r12, rbx
  add r12, 12
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L339
.L338:
.L339:
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_get_data_got_vaddr:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
.loc 1 7655 0
  mov rbx, rdi
.loc 1 7660 0
  mov r12, rsi
.loc 1 7665 0
  mov r13, rdx
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov rbx, rax
  xor r10, r10
  mov r15, r13
  movsxd r15, r15d
  mov r14, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_linker_cst_dynsym_find
  mov r12, rax
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  cmp r15, 0
  jl .L340
  xor r10, r10
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov r12, rbx
  add r12, 28
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L341
.L340:
.L341:
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_count_data_dynsyms:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 168
.loc 1 7733 0
  mov rbx, rdi
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov rbx, rax
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-68], eax
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-72], eax
.L342:
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-88], r15
  mov r13, rbx
  add r13, 8
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, QWORD PTR [rbp-88]
  cmp r15, r14
  jge .L343
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-104], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-104]
  call _caustic_linker_linker_cst_dynsym_get
  mov QWORD PTR [rbp-112], rax
  mov r15, QWORD PTR [rbp-112]
  add r15, 36
  mov QWORD PTR [rbp-120], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-128], r15
  cmp r15, 1
  jne .L344
  movsxd r15, DWORD PTR [rbp-68]
  mov QWORD PTR [rbp-144], r15
  add r15, 1
  mov QWORD PTR [rbp-152], r15
  mov rax, QWORD PTR [rbp-152]
  mov DWORD PTR [rbp-68], eax
  jmp .L345
.L344:
.L345:
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-160], r15
  mov r12, QWORD PTR [rbp-160]
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-72], eax
  jmp .L342
.L343:
  movsxd r15, DWORD PTR [rbp-68]
  mov rbx, r15
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_count_func_dynsyms:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 168
.loc 1 7826 0
  mov rbx, rdi
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov rbx, rax
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-68], eax
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-72], eax
.L346:
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-88], r15
  mov r13, rbx
  add r13, 8
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, QWORD PTR [rbp-88]
  cmp r15, r14
  jge .L347
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-104], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-104]
  call _caustic_linker_linker_cst_dynsym_get
  mov QWORD PTR [rbp-112], rax
  mov r15, QWORD PTR [rbp-112]
  add r15, 36
  mov QWORD PTR [rbp-120], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-128], r15
  cmp r15, 0
  jne .L348
  movsxd r15, DWORD PTR [rbp-68]
  mov QWORD PTR [rbp-144], r15
  add r15, 1
  mov QWORD PTR [rbp-152], r15
  mov rax, QWORD PTR [rbp-152]
  mov DWORD PTR [rbp-68], eax
  jmp .L349
.L348:
.L349:
  movsxd r15, DWORD PTR [rbp-72]
  mov QWORD PTR [rbp-160], r15
  mov r12, QWORD PTR [rbp-160]
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-72], eax
  jmp .L346
.L347:
  movsxd r15, DWORD PTR [rbp-68]
  mov rbx, r15
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_build_data_got:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 248
.loc 1 7919 0
  mov rbx, rdi
.loc 1 7924 0
  mov QWORD PTR [rbp-104], rsi
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov r13, rax
  mov r14, rbx
  add r14, 232
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov QWORD PTR [rbp-112], r15
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-84], eax
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-88], eax
.L350:
  movsxd r15, DWORD PTR [rbp-88]
  mov QWORD PTR [rbp-120], r15
  mov r15, r13
  add r15, 8
  mov QWORD PTR [rbp-144], r15
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r15, QWORD PTR [rbp-120]
  cmp r15, r14
  jge .L351
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-88]
  mov QWORD PTR [rbp-136], r15
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-136]
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov r15, rbx
  add r15, 36
  mov QWORD PTR [rbp-152], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-160], r15
  cmp r15, 1
  jne .L352
  mov r15, rbx
  add r15, 28
  mov QWORD PTR [rbp-176], r15
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-184], r15
  mov QWORD PTR [rbp-192], r15
  shl r15, 3
  mov QWORD PTR [rbp-200], r15
  mov r15, QWORD PTR [rbp-104]
  add r15, QWORD PTR [rbp-200]
  mov QWORD PTR [rbp-208], r15
  mov rax, QWORD PTR [rbp-208]
  mov r15, QWORD PTR [rbp-176]
  mov QWORD PTR [r15], rax
  mov QWORD PTR [rbp-216], 0
  mov rdi, QWORD PTR [rbp-112]
  mov rsi, QWORD PTR [rbp-216]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-224], rax
  movsxd r15, DWORD PTR [rbp-84]
  mov QWORD PTR [rbp-232], r15
  add r15, 1
  mov QWORD PTR [rbp-240], r15
  mov rax, QWORD PTR [rbp-240]
  mov DWORD PTR [rbp-84], eax
  jmp .L353
.L352:
.L353:
  movsxd r15, DWORD PTR [rbp-88]
  mov QWORD PTR [rbp-248], r15
  mov r12, QWORD PTR [rbp-248]
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-88], eax
  jmp .L350
.L351:
  mov rbx, 0
  mov rax, rbx
  add rsp, 248
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_build_rela_dyn:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 280
.loc 1 8058 0
  mov rbx, rdi
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov r12, rax
  mov r13, rbx
  add r13, 240
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov r13, r15
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-76], eax
.L354:
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-100], r15
  mov r15, r12
  add r15, 8
  mov QWORD PTR [rbp-132], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-108], r15
  mov r15, QWORD PTR [rbp-100]
  cmp r15, QWORD PTR [rbp-108]
  jge .L355
  xor r10, r10
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-124], r15
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-124]
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov r15, rbx
  add r15, 36
  mov QWORD PTR [rbp-140], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-148], r15
  cmp r15, 1
  jne .L356
  mov r15, rbx
  add r15, 28
  mov QWORD PTR [rbp-164], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-172], r15
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-172]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-180], rax
  mov r15, rbx
  add r15, 40
  mov QWORD PTR [rbp-188], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-196], r15
  mov QWORD PTR [rbp-204], r15
  shl r15, 32
  mov QWORD PTR [rbp-212], r15
  lea r15, [rip+_caustic_linker_elf_reader_cst_R_X86_64_GLOB_DAT]
  mov QWORD PTR [rbp-228], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-220], r15
  mov r15, QWORD PTR [rbp-212]
  add r15, QWORD PTR [rbp-220]
  mov QWORD PTR [rbp-236], r15
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-236]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-244], rax
  mov QWORD PTR [rbp-252], 0
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-252]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-260], rax
  jmp .L357
.L356:
.L357:
  movsxd r15, DWORD PTR [rbp-76]
  mov QWORD PTR [rbp-268], r15
  mov r14, QWORD PTR [rbp-268]
  add r14, 1
  mov rax, r14
  mov DWORD PTR [rbp-76], eax
  jmp .L354
.L355:
  mov rbx, 0
  mov rax, rbx
  add rsp, 280
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_writer_cst_write_executable:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 1672
.loc 1 133 0
  mov QWORD PTR [rbp-476], rdi
.loc 1 140 0
  mov QWORD PTR [rbp-396], rsi
.loc 1 31 0
  xor r10, r10
  lea r13, [rbp-1556]
  mov r14, 131072
  mov rdi, r13
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_init
  mov r14, rax
  lea r14, [rbp-88]
  mov rdi, r14
  mov rsi, r13
  mov rcx, 24
  cld
  rep movsb
.loc 1 32 0
  xor r10, r10
.loc 1 33 0
  mov rdi, QWORD PTR [rbp-476]
  call _caustic_linker_linker_cst_get_text
  mov QWORD PTR [rbp-420], rax
.loc 1 32 0
.loc 1 33 0
  xor r10, r10
.loc 1 34 0
  mov rdi, QWORD PTR [rbp-476]
  call _caustic_linker_linker_cst_get_rodata
  mov QWORD PTR [rbp-412], rax
.loc 1 33 0
.loc 1 34 0
  xor r10, r10
.loc 1 38 0
.loc 1 37 0
  mov rdi, QWORD PTR [rbp-476]
  call _caustic_linker_linker_cst_get_data
  mov QWORD PTR [rbp-404], rax
.loc 1 34 0
.loc 1 40 0
  xor r10, r10
.loc 1 41 0
  mov rdi, QWORD PTR [rbp-476]
  call _caustic_linker_linker_cst_get_gsyms
  mov QWORD PTR [rbp-444], rax
.loc 1 40 0
.loc 1 41 0
  mov r8, 2
  mov rax, r8
  mov DWORD PTR [rbp-124], eax
.loc 1 44 0
  mov r8, 0
  mov rax, r8
  mov DWORD PTR [rbp-128], eax
.loc 1 45 0
  mov r8, QWORD PTR [rbp-476]
  add r8, 88
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  cmp r15, 0
  jg .L360
  mov r8, QWORD PTR [rbp-476]
  add r8, 24
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  cmp r15, 0
  jg .L360
  mov r8, 0
  jmp .L361
.L360:
  mov r8, 1
.L361:
.loc 1 44 0
  mov r15, r8
  test r15, r15
  jz .L358
.loc 1 45 0
.loc 1 46 0
  mov r8, 1
.loc 1 45 0
  mov rax, r8
  mov DWORD PTR [rbp-128], eax
.loc 1 44 0
  jmp .L359
.L358:
.loc 1 48 0
  mov r8, 1
  mov rax, r8
  mov DWORD PTR [rbp-124], eax
.L359:
.loc 1 49 0
  lea r8, [rip+_caustic_linker_elf_writer_cst_ELF_HDR_SIZE]
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-428], r15
.loc 1 48 0
.loc 1 49 0
  lea r8, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-468], r15
.loc 1 50 0
  mov r8, QWORD PTR [rbp-476]
  add r8, 72
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
.loc 1 49 0
  mov r15, QWORD PTR [rbp-468]
  add r15, r9
  mov QWORD PTR [rbp-436], r15
.loc 1 51 0
  mov r8, QWORD PTR [rbp-476]
  add r8, 72
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r8, QWORD PTR [rbp-476]
  add r8, 80
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r10, r15
  mov r15, r9
  add r15, r10
  mov QWORD PTR [rbp-452], r15
.loc 1 50 0
.loc 1 52 0
  mov r8, QWORD PTR [rbp-468]
  add r8, QWORD PTR [rbp-452]
.loc 1 51 0
  mov rax, r8
  mov QWORD PTR [rbp-168], rax
.loc 1 53 0
  movsxd r15, DWORD PTR [rbp-128]
  mov r9, r15
  mov r15, r9
  cmp r15, 1
  jne .L364
  mov r9, r8
  lea r8, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r10, r15
  mov rax, r9
  mov r15, r10
  push rdx
  cqo
  idiv r15
  mov r15, rdx
  pop rdx
  mov r8, r15
  mov r15, r8
  cmp r15, 0
  je .L364
  mov r8, 1
  jmp .L365
.L364:
  mov r8, 0
.L365:
  mov r15, r8
  test r15, r15
  jz .L362
  mov r15, QWORD PTR [rbp-168]
  mov r8, r15
.loc 1 54 0
  lea r9, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov r10, r15
.loc 1 53 0
  mov r9, r8
  add r9, r10
.loc 1 54 0
  mov r10, r8
  lea r8, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rax, r10
  mov r15, r12
  push rdx
  cqo
  idiv r15
  mov r15, rdx
  pop rdx
  mov r8, r15
.loc 1 53 0
  mov r12, r9
  sub r12, r8
  mov rax, r12
  mov QWORD PTR [rbp-168], rax
  jmp .L363
.L362:
.L363:
.loc 1 56 0
  mov r12, 0
.loc 1 54 0
  mov rax, r12
  mov QWORD PTR [rbp-176], rax
.loc 1 56 0
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-180], eax
.loc 1 57 0
  mov r12, 0
.loc 1 56 0
  mov rax, r12
  mov DWORD PTR [rbp-184], eax
.loc 1 57 0
  xor r10, r10
.loc 1 60 0
  lea r12, [rbp-1588]
  mov r8, 256
  mov rdi, r12
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_buf_init
  mov r14, rax
.loc 1 57 0
  lea r14, [rbp-208]
  mov rdi, r14
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
.loc 1 60 0
  xor r10, r10
  lea r12, [rbp-1620]
  mov r14, 4096
  mov rdi, r12
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_init
  mov r14, rax
  lea r14, [rbp-232]
  mov rdi, r14
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
.loc 1 61 0
  xor r10, r10
  lea r12, [rbp-1652]
  mov r14, 4096
  mov rdi, r12
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_init
  mov r14, rax
  lea r14, [rbp-256]
  mov rdi, r14
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
.loc 1 62 0
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-260], eax
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-264], eax
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-268], eax
.loc 1 66 0
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-272], eax
.loc 1 67 0
  mov r12, 0
.loc 1 66 0
  mov rax, r12
  mov DWORD PTR [rbp-276], eax
.loc 1 68 0
  mov r12, 0
.loc 1 67 0
  mov rax, r12
  mov DWORD PTR [rbp-280], eax
.loc 1 70 0
  mov r12, 0
.loc 1 68 0
  mov rax, r12
  mov DWORD PTR [rbp-284], eax
.loc 1 70 0
  mov r12, 0
  mov rax, r12
  mov QWORD PTR [rbp-292], rax
.loc 1 71 0
  mov r12, 0
.loc 1 70 0
  mov rax, r12
  mov QWORD PTR [rbp-300], rax
.loc 1 73 0
  mov r12, 0
.loc 1 71 0
  mov rax, r12
  mov QWORD PTR [rbp-308], rax
.loc 1 74 0
  mov QWORD PTR [rbp-460], 2
.loc 1 73 0
.loc 1 74 0
  mov r14, QWORD PTR [rbp-476]
  add r14, 136
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  cmp r15, 0
  jne .L366
.loc 1 75 0
  lea r14, [rbp-208]
  mov r8, 0
  mov rdi, r14
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r14, rax
.loc 1 76 0
  lea r14, [rbp-208]
  mov r8, r14
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r15, r14
  movsxd r15, r15d
  mov r8, r15
  mov rax, r8
  mov DWORD PTR [rbp-260], eax
  lea r14, [rbp-208]
.loc 1 77 0
  lea r8, [rip+.LC41]
  mov r9, 6
.loc 1 76 0
  mov rdi, r14
  mov rsi, r8
  mov rdx, r9
  call _caustic_linker_elf_reader_cst_buf_append
  mov r14, rax
.loc 1 77 0
  lea r14, [rbp-208]
  mov r8, r14
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r15, r14
  movsxd r15, r15d
  mov r8, r15
  mov rax, r8
  mov DWORD PTR [rbp-264], eax
.loc 1 78 0
  lea r14, [rbp-208]
  lea r8, [rip+.LC42]
  mov r9, 8
.loc 1 77 0
  mov rdi, r14
  mov rsi, r8
  mov rdx, r9
  call _caustic_linker_elf_reader_cst_buf_append
  mov r14, rax
.loc 1 78 0
  lea r14, [rbp-208]
  mov r8, r14
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r15, r14
  movsxd r15, r15d
  mov r8, r15
  mov rax, r8
  mov DWORD PTR [rbp-268], eax
.loc 1 80 0
  lea r14, [rbp-208]
  lea r8, [rip+.LC43]
  mov r9, 6
.loc 1 79 0
  mov rdi, r14
  mov rsi, r8
  mov rdx, r9
  call _caustic_linker_elf_reader_cst_buf_append
  mov r14, rax
.loc 1 81 0
.loc 1 83 0
  lea r14, [rbp-208]
  mov r8, r14
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 81 0
  mov r15, r14
  movsxd r15, r15d
  mov r8, r15
  mov rax, r8
  mov DWORD PTR [rbp-272], eax
.loc 1 86 0
  lea r14, [rbp-208]
.loc 1 87 0
  lea r8, [rip+.LC44]
  mov r9, 5
.loc 1 86 0
  mov rdi, r14
  mov rsi, r8
  mov rdx, r9
  call _caustic_linker_elf_reader_cst_buf_append
  mov r14, rax
.loc 1 88 0
.loc 1 89 0
  lea r14, [rbp-208]
  mov r8, r14
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 88 0
  mov r15, r14
  movsxd r15, r15d
  mov r8, r15
  mov rax, r8
  mov DWORD PTR [rbp-276], eax
.loc 1 91 0
  lea r14, [rbp-208]
  lea r8, [rip+.LC45]
.loc 1 92 0
  mov r9, 8
.loc 1 90 0
  mov rdi, r14
  mov rsi, r8
  mov rdx, r9
  call _caustic_linker_elf_reader_cst_buf_append
  mov r14, rax
.loc 1 92 0
.loc 1 94 0
  lea r14, [rbp-208]
  mov r8, r14
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 93 0
  mov r15, r14
  movsxd r15, r15d
  mov r8, r15
.loc 1 92 0
  mov rax, r8
  mov DWORD PTR [rbp-280], eax
.loc 1 96 0
  lea r14, [rbp-208]
  lea r8, [rip+.LC46]
  mov r9, 8
.loc 1 95 0
  mov rdi, r14
  mov rsi, r8
  mov rdx, r9
  call _caustic_linker_elf_reader_cst_buf_append
  mov r14, rax
.loc 1 97 0
.loc 1 101 0
  lea r14, [rbp-208]
  mov r8, r14
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 97 0
  mov r15, r14
  movsxd r15, r15d
  mov r8, r15
  mov rax, r8
  mov DWORD PTR [rbp-284], eax
.loc 1 101 0
  lea r14, [rbp-208]
  lea r8, [rip+.LC47]
  mov r9, 10
  mov rdi, r14
  mov rsi, r8
  mov rdx, r9
  call _caustic_linker_elf_reader_cst_buf_append
  mov r14, rax
.loc 1 102 0
  mov r14, 8
.loc 1 101 0
  mov rax, r14
  mov DWORD PTR [rbp-180], eax
.loc 1 102 0
  mov r14, 7
  mov rax, r14
  mov DWORD PTR [rbp-184], eax
  lea r14, [rbp-256]
  mov r8, 0
  mov rdi, r14
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r14, rax
.loc 1 104 0
  mov r14, 0
.loc 1 103 0
  mov rax, r14
  mov DWORD PTR [rbp-316], eax
.L368:
.loc 1 104 0
  movsxd r15, DWORD PTR [rbp-316]
  mov r14, r15
.loc 1 105 0
.loc 1 104 0
  mov r15, r14
  cmp r15, 24
  jge .L369
.loc 1 106 0
  lea r13, [rbp-232]
  mov QWORD PTR [rbp-484], 0
.loc 1 105 0
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-484]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-492], rax
.loc 1 106 0
  movsxd r15, DWORD PTR [rbp-316]
  mov QWORD PTR [rbp-500], r15
.loc 1 107 0
.loc 1 106 0
  mov rbx, QWORD PTR [rbp-500]
  add rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-316], eax
.loc 1 104 0
  jmp .L368
.L369:
.loc 1 108 0
  lea rbx, [rbp-256]
  mov r12, rbx
  add r12, 8
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
.loc 1 107 0
.loc 1 109 0
  lea rbx, [rbp-256]
.loc 1 111 0
  lea r13, [rip+.LC48]
  mov r14, 7
.loc 1 109 0
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
.loc 1 112 0
  lea rbx, [rbp-232]
  mov r15, r12
  movsxd r15, r15d
  mov r13, r15
  mov r15, r13
  mov r12, r15
.loc 1 111 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 113 0
  lea rbx, [rbp-232]
.loc 1 114 0
  mov r12, 18
.loc 1 113 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 114 0
  lea rbx, [rbp-232]
.loc 1 115 0
  mov r12, 0
.loc 1 114 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 115 0
  lea rbx, [rbp-232]
  mov r12, 1
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, rax
.loc 1 116 0
  lea rbx, [rbp-232]
  mov r12, QWORD PTR [rbp-476]
  add r12, 40
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 115 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 120 0
  lea rbx, [rbp-232]
  lea r12, [rip+_caustic_linker_linker_cst_START_STUB_SIZE]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov r12, r15
.loc 1 117 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 121 0
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-324], eax
.L370:
.loc 1 125 0
  movsxd r15, DWORD PTR [rbp-324]
  mov QWORD PTR [rbp-508], r15
  mov r15, QWORD PTR [rbp-444]
  add r15, 8
  mov QWORD PTR [rbp-524], r15
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, QWORD PTR [rbp-508]
  cmp r15, r13
  jge .L371
  xor r10, r10
.loc 1 126 0
  movsxd r15, DWORD PTR [rbp-324]
  mov QWORD PTR [rbp-516], r15
  mov rdi, QWORD PTR [rbp-444]
  mov rsi, QWORD PTR [rbp-516]
  call _caustic_linker_linker_cst_gsym_get
  mov rbx, rax
.loc 1 125 0
.loc 1 126 0
  mov r15, rbx
  add r15, 28
  mov QWORD PTR [rbp-532], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-540], r15
  cmp r15, 1
  jne .L372
.loc 1 127 0
  lea r15, [rbp-256]
  mov QWORD PTR [rbp-556], r15
  add r15, 8
  mov QWORD PTR [rbp-564], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-572], r15
.loc 1 126 0
  movsxd r15, r15d
  mov QWORD PTR [rbp-580], r15
.loc 1 127 0
  lea r15, [rbp-256]
  mov QWORD PTR [rbp-588], r15
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-596], r15
  mov r15, rbx
  add r15, 8
  mov QWORD PTR [rbp-604], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-612], r15
  mov QWORD PTR [rbp-620], r15
  mov rdi, QWORD PTR [rbp-588]
  mov rsi, QWORD PTR [rbp-596]
  mov rdx, QWORD PTR [rbp-620]
  call _caustic_linker_elf_reader_cst_buf_append
  mov QWORD PTR [rbp-628], rax
.loc 1 128 0
  lea r15, [rbp-256]
  mov QWORD PTR [rbp-636], r15
  mov QWORD PTR [rbp-644], 0
  mov rdi, QWORD PTR [rbp-636]
  mov rsi, QWORD PTR [rbp-644]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-652], rax
  lea r15, [rbp-232]
  mov QWORD PTR [rbp-660], r15
  mov r15, QWORD PTR [rbp-580]
  movsxd r15, r15d
  mov QWORD PTR [rbp-668], r15
  mov QWORD PTR [rbp-676], r15
  mov rdi, QWORD PTR [rbp-660]
  mov rsi, QWORD PTR [rbp-676]
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov QWORD PTR [rbp-684], rax
.loc 1 129 0
  mov QWORD PTR [rbp-692], 2
.loc 1 128 0
  mov rax, QWORD PTR [rbp-692]
  mov DWORD PTR [rbp-340], eax
.loc 1 129 0
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-708], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-716], r15
.loc 1 130 0
  lea r15, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov QWORD PTR [rbp-732], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-724], r15
.loc 1 129 0
  mov r15, QWORD PTR [rbp-716]
  cmp r15, QWORD PTR [rbp-724]
  je .L376
.loc 1 130 0
.loc 1 131 0
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-748], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-756], r15
  lea r15, [rip+_caustic_linker_elf_reader_cst_SECIDX_BSS]
  mov QWORD PTR [rbp-772], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-764], r15
  mov r15, QWORD PTR [rbp-756]
  cmp r15, QWORD PTR [rbp-764]
  je .L376
.loc 1 129 0
  mov QWORD PTR [rbp-700], 0
  jmp .L377
.L376:
  mov QWORD PTR [rbp-700], 1
.L377:
  mov r15, QWORD PTR [rbp-700]
  test r15, r15
  jz .L374
.loc 1 131 0
  mov QWORD PTR [rbp-788], 1
  mov rax, QWORD PTR [rbp-788]
  mov DWORD PTR [rbp-340], eax
.loc 1 129 0
  jmp .L375
.L374:
.L375:
.loc 1 133 0
  lea r15, [rbp-232]
  mov QWORD PTR [rbp-796], r15
.loc 1 134 0
  movsxd r15, DWORD PTR [rbp-340]
  mov QWORD PTR [rbp-804], r15
  add r15, 16
  mov QWORD PTR [rbp-812], r15
.loc 1 132 0
  mov rdi, QWORD PTR [rbp-796]
  mov rsi, QWORD PTR [rbp-812]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-820], rax
.loc 1 135 0
  lea r15, [rbp-232]
  mov QWORD PTR [rbp-828], r15
  mov QWORD PTR [rbp-836], 0
.loc 1 134 0
  mov rdi, QWORD PTR [rbp-828]
  mov rsi, QWORD PTR [rbp-836]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-844], rax
.loc 1 135 0
  mov QWORD PTR [rbp-852], 0
  mov rax, QWORD PTR [rbp-852]
  mov DWORD PTR [rbp-344], eax
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-860], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-868], r15
  lea r15, [rip+_caustic_linker_elf_reader_cst_SECIDX_TEXT]
  mov QWORD PTR [rbp-884], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-876], r15
  mov r15, QWORD PTR [rbp-868]
  cmp r15, QWORD PTR [rbp-876]
  jne .L378
  mov QWORD PTR [rbp-900], 1
  mov rax, QWORD PTR [rbp-900]
  mov DWORD PTR [rbp-344], eax
  jmp .L379
.L378:
.L379:
.loc 1 137 0
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-908], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-916], r15
  lea r15, [rip+_caustic_linker_elf_reader_cst_SECIDX_RODATA]
  mov QWORD PTR [rbp-932], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-924], r15
  mov r15, QWORD PTR [rbp-916]
  cmp r15, QWORD PTR [rbp-924]
  jne .L380
.loc 1 135 0
.loc 1 137 0
.loc 1 138 0
  mov QWORD PTR [rbp-948], 2
.loc 1 137 0
  mov rax, QWORD PTR [rbp-948]
  mov DWORD PTR [rbp-344], eax
.loc 1 135 0
  jmp .L381
.L380:
.L381:
.loc 1 138 0
.loc 1 139 0
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-956], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-964], r15
  lea r15, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov QWORD PTR [rbp-980], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-972], r15
  mov r15, QWORD PTR [rbp-964]
  cmp r15, QWORD PTR [rbp-972]
  jne .L382
.loc 1 138 0
.loc 1 139 0
  mov QWORD PTR [rbp-996], 3
  mov rax, QWORD PTR [rbp-996]
  mov DWORD PTR [rbp-344], eax
.loc 1 138 0
  jmp .L383
.L382:
.L383:
.loc 1 139 0
.loc 1 140 0
  mov r15, rbx
  add r15, 12
  mov QWORD PTR [rbp-1004], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1012], r15
  lea r15, [rip+_caustic_linker_elf_reader_cst_SECIDX_BSS]
  mov QWORD PTR [rbp-1028], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1020], r15
  mov r15, QWORD PTR [rbp-1012]
  cmp r15, QWORD PTR [rbp-1020]
  jne .L384
.loc 1 139 0
.loc 1 140 0
.loc 1 141 0
  mov QWORD PTR [rbp-1044], 4
.loc 1 140 0
  mov rax, QWORD PTR [rbp-1044]
  mov DWORD PTR [rbp-344], eax
.loc 1 139 0
  jmp .L385
.L384:
.L385:
.loc 1 141 0
  lea r15, [rbp-232]
  mov QWORD PTR [rbp-1052], r15
  movsxd r15, DWORD PTR [rbp-344]
  mov QWORD PTR [rbp-1060], r15
  mov rdi, QWORD PTR [rbp-1052]
  mov rsi, QWORD PTR [rbp-1060]
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov QWORD PTR [rbp-1068], rax
.loc 1 142 0
  lea r15, [rbp-232]
  mov QWORD PTR [rbp-1076], r15
  mov r15, rbx
  add r15, 16
  mov QWORD PTR [rbp-1084], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1092], r15
.loc 1 141 0
  mov rdi, QWORD PTR [rbp-1076]
  mov rsi, QWORD PTR [rbp-1092]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-1100], rax
.loc 1 144 0
  lea r15, [rbp-232]
  mov QWORD PTR [rbp-1108], r15
  mov QWORD PTR [rbp-1116], 0
.loc 1 143 0
  mov rdi, QWORD PTR [rbp-1108]
  mov rsi, QWORD PTR [rbp-1116]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-1124], rax
.loc 1 126 0
  jmp .L373
.L372:
.L373:
.loc 1 144 0
.loc 1 145 0
  movsxd r15, DWORD PTR [rbp-324]
  mov QWORD PTR [rbp-1132], r15
  mov r12, QWORD PTR [rbp-1132]
  add r12, 1
.loc 1 144 0
  mov rax, r12
  mov DWORD PTR [rbp-324], eax
.loc 1 125 0
  jmp .L370
.L371:
.loc 1 147 0
  mov r15, QWORD PTR [rbp-168]
  mov rbx, r15
.loc 1 148 0
  mov r12, QWORD PTR [rbp-476]
  add r12, 88
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 147 0
  mov r12, rbx
  add r12, r13
.loc 1 145 0
  mov rax, r12
  mov QWORD PTR [rbp-352], rax
.loc 1 150 0
  movsxd r15, DWORD PTR [rbp-128]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 0
  jne .L386
.loc 1 152 0
  mov rbx, QWORD PTR [rbp-468]
  add rbx, QWORD PTR [rbp-452]
  mov rax, rbx
  mov QWORD PTR [rbp-352], rax
.loc 1 150 0
  jmp .L387
.L386:
.L387:
.loc 1 166 0
  mov r15, QWORD PTR [rbp-352]
  mov rbx, r15
  mov r15, rbx
  mov rax, r15
  sar r15, 63
  and r15, 7
  add rax, r15
  and rax, 7
  sub rax, r15
  mov r15, rax
  mov r12, r15
  mov r15, r12
  cmp r15, 0
  je .L388
.loc 1 152 0
.loc 1 166 0
  mov r12, rbx
  mov r13, r12
  add r13, 8
  mov r12, rbx
  mov r15, r12
  mov rax, r15
  sar r15, 63
  and r15, 7
  add rax, r15
  and rax, 7
  sub rax, r15
  mov r15, rax
  mov rbx, r15
  mov r12, r13
  sub r12, rbx
  mov rax, r12
  mov QWORD PTR [rbp-352], rax
.loc 1 152 0
  jmp .L389
.L388:
.L389:
.loc 1 167 0
  mov r15, QWORD PTR [rbp-352]
  mov rbx, r15
  mov rax, rbx
  mov QWORD PTR [rbp-292], rax
  mov r12, rbx
  lea rbx, [rbp-232]
.loc 1 168 0
  mov r13, rbx
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rbx, r15
.loc 1 167 0
  mov r13, r12
  add r13, rbx
  mov rax, r13
  mov QWORD PTR [rbp-300], rax
.loc 1 168 0
  mov rbx, r13
  lea r12, [rbp-256]
  mov r13, r12
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  add r13, r12
  mov rax, r13
  mov QWORD PTR [rbp-308], rax
.loc 1 171 0
  mov rbx, r13
  lea r12, [rbp-208]
  mov r13, r12
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, rbx
  add r13, r12
.loc 1 168 0
  mov rax, r13
  mov QWORD PTR [rbp-360], rax
.loc 1 172 0
  mov rbx, r13
  mov r15, rbx
  mov rax, r15
  sar r15, 63
  and r15, 7
  add rax, r15
  and rax, 7
  sub rax, r15
  mov r15, rax
  mov r12, r15
  mov r15, r12
  cmp r15, 0
  je .L390
.loc 1 173 0
  mov rbx, r13
  mov r12, rbx
  add r12, 8
  mov rbx, r13
.loc 1 174 0
.loc 1 173 0
  mov r15, rbx
  mov rax, r15
  sar r15, 63
  and r15, 7
  add rax, r15
  and rax, 7
  sub rax, r15
  mov r15, rax
  mov r13, r15
  mov rbx, r12
  sub rbx, r13
.loc 1 172 0
  mov rax, rbx
  mov QWORD PTR [rbp-360], rax
  jmp .L391
.L390:
.L391:
.loc 1 174 0
  mov r15, QWORD PTR [rbp-360]
  mov rbx, r15
  mov rax, rbx
  mov QWORD PTR [rbp-176], rax
.loc 1 74 0
  jmp .L367
.L366:
.L367:
.loc 1 174 0
  lea rbx, [rbp-88]
  mov r12, 127
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 175 0
  lea rbx, [rbp-88]
  mov r12, 69
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  lea rbx, [rbp-88]
.loc 1 176 0
  mov r12, 76
.loc 1 175 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 177 0
  lea rbx, [rbp-88]
  mov r12, 70
.loc 1 176 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 177 0
  lea rbx, [rbp-88]
  mov r12, 2
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 178 0
  lea rbx, [rbp-88]
  mov r12, 1
.loc 1 177 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 179 0
  lea rbx, [rbp-88]
.loc 1 181 0
  mov r12, 1
.loc 1 179 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 185 0
  lea rbx, [rbp-88]
  mov r12, 0
.loc 1 181 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 185 0
  lea rbx, [rbp-88]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 187 0
  lea rbx, [rbp-88]
  lea r12, [rip+_caustic_linker_elf_writer_cst_ET_EXEC]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 186 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, rax
.loc 1 188 0
  lea rbx, [rbp-88]
.loc 1 189 0
  lea r12, [rip+_caustic_linker_elf_reader_cst_EM_X86_64]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 188 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, rax
.loc 1 190 0
  lea rbx, [rbp-88]
.loc 1 193 0
  mov r12, 1
.loc 1 190 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 194 0
  lea rbx, [rbp-88]
  mov r12, QWORD PTR [rbp-476]
  add r12, 124
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 193 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 194 0
  lea rbx, [rbp-88]
.loc 1 195 0
.loc 1 194 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-428]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 195 0
  lea rbx, [rbp-88]
  mov r15, QWORD PTR [rbp-176]
  mov r12, r15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 196 0
  lea rbx, [rbp-88]
  mov r12, 0
.loc 1 195 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 196 0
  lea rbx, [rbp-88]
  mov r12, 64
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, rax
.loc 1 197 0
  lea rbx, [rbp-88]
  mov r12, 56
.loc 1 196 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, rax
.loc 1 198 0
  lea rbx, [rbp-88]
  movsxd r15, DWORD PTR [rbp-124]
  mov r12, r15
.loc 1 197 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, rax
.loc 1 199 0
  lea rbx, [rbp-88]
  mov r12, 64
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, rax
  lea rbx, [rbp-88]
.loc 1 200 0
  movsxd r15, DWORD PTR [rbp-180]
  mov r12, r15
.loc 1 199 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, rax
.loc 1 200 0
  lea rbx, [rbp-88]
  movsxd r15, DWORD PTR [rbp-184]
  mov r12, r15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, rax
.loc 1 201 0
  lea rbx, [rbp-88]
.loc 1 203 0
  lea r12, [rip+_caustic_linker_elf_writer_cst_PT_LOAD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 201 0
  mov r15, r13
  mov r12, r15
.loc 1 200 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 207 0
  lea rbx, [rbp-88]
  lea r12, [rip+_caustic_linker_elf_writer_cst_PF_R]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  lea r12, [rip+_caustic_linker_elf_writer_cst_PF_X]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
  mov r12, r13
  add r12, r14
  mov r15, r12
  mov r13, r15
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 208 0
  lea rbx, [rbp-88]
  mov r12, 0
.loc 1 207 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 211 0
  lea rbx, [rbp-88]
  mov r12, QWORD PTR [rbp-476]
  add r12, 32
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 210 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 212 0
  lea rbx, [rbp-88]
  mov r12, QWORD PTR [rbp-476]
  add r12, 32
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 213 0
  lea rbx, [rbp-88]
  mov r12, QWORD PTR [rbp-468]
  add r12, QWORD PTR [rbp-452]
.loc 1 212 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 213 0
  lea rbx, [rbp-88]
  mov r12, QWORD PTR [rbp-468]
  add r12, QWORD PTR [rbp-452]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  lea rbx, [rbp-88]
  lea r12, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 215 0
  movsxd r15, DWORD PTR [rbp-128]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 1
  jne .L392
  lea rbx, [rbp-88]
.loc 1 216 0
  lea r12, [rip+_caustic_linker_elf_writer_cst_PT_LOAD]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov r12, r15
.loc 1 215 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 218 0
  lea rbx, [rbp-88]
.loc 1 219 0
  lea r12, [rip+_caustic_linker_elf_writer_cst_PF_R]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
.loc 1 220 0
  lea r12, [rip+_caustic_linker_elf_writer_cst_PF_W]
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r14, r15
.loc 1 219 0
  mov r12, r13
  add r12, r14
.loc 1 218 0
  mov r15, r12
  mov r13, r15
.loc 1 217 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 223 0
  lea rbx, [rbp-88]
  mov r15, QWORD PTR [rbp-168]
  mov r12, r15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  lea rbx, [rbp-88]
.loc 1 224 0
  mov r12, QWORD PTR [rbp-476]
  add r12, 56
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 223 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 224 0
  lea rbx, [rbp-88]
.loc 1 225 0
  mov r12, QWORD PTR [rbp-476]
  add r12, 56
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 224 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 229 0
  lea rbx, [rbp-88]
  mov r12, QWORD PTR [rbp-476]
  add r12, 88
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 226 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 232 0
  lea rbx, [rbp-88]
.loc 1 235 0
  mov r12, QWORD PTR [rbp-476]
  add r12, 88
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r12, QWORD PTR [rbp-476]
  add r12, 24
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r12, r13
  add r12, r14
.loc 1 232 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 236 0
  lea rbx, [rbp-88]
  lea r12, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 235 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 215 0
  jmp .L393
.L392:
.L393:
.loc 1 238 0
  lea rbx, [rbp-88]
.loc 1 236 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-468]
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, rax
.loc 1 240 0
  lea rbx, [rbp-88]
  mov r15, QWORD PTR [rbp-420]
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, QWORD PTR [rbp-476]
  add r13, 72
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 238 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
.loc 1 241 0
  mov rbx, QWORD PTR [rbp-476]
  add rbx, 80
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 242 0
.loc 1 241 0
  mov r15, r12
  cmp r15, 0
  jle .L394
.loc 1 243 0
  lea rbx, [rbp-88]
  mov r15, QWORD PTR [rbp-412]
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, QWORD PTR [rbp-476]
  add r13, 80
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 242 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
.loc 1 241 0
  jmp .L395
.L394:
.L395:
.loc 1 245 0
  movsxd r15, DWORD PTR [rbp-128]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 1
  jne .L396
.loc 1 244 0
.loc 1 246 0
  lea rbx, [rbp-88]
  mov r15, QWORD PTR [rbp-168]
  mov r12, r15
.loc 1 245 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, rax
.loc 1 246 0
  mov rbx, QWORD PTR [rbp-476]
  add rbx, 88
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, r15
.loc 1 249 0
.loc 1 246 0
  mov r15, r12
  cmp r15, 0
  jle .L398
.loc 1 256 0
  lea rbx, [rbp-88]
  mov r15, QWORD PTR [rbp-404]
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov r13, QWORD PTR [rbp-476]
  add r13, 88
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
.loc 1 246 0
  jmp .L399
.L398:
.L399:
.loc 1 244 0
  jmp .L397
.L396:
.L397:
.loc 1 257 0
  mov rbx, QWORD PTR [rbp-476]
  add rbx, 136
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  cmp r15, 0
  jne .L400
.loc 1 259 0
  lea rbx, [rbp-88]
  mov r15, QWORD PTR [rbp-292]
  mov r12, r15
.loc 1 257 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, rax
.loc 1 261 0
  lea rbx, [rbp-88]
.loc 1 262 0
.loc 1 265 0
  mov r15, QWORD PTR [rbp-232]
  mov r12, r15
  lea r13, [rbp-232]
  mov r14, r13
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 260 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
.loc 1 266 0
  lea rbx, [rbp-88]
  mov r15, QWORD PTR [rbp-256]
  mov r12, r15
  lea r13, [rbp-256]
  mov r14, r13
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 265 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
.loc 1 267 0
  lea rbx, [rbp-88]
.loc 1 268 0
  mov r15, QWORD PTR [rbp-208]
  mov r12, r15
  lea r13, [rbp-208]
  mov r14, r13
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r13, r15
.loc 1 267 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
.loc 1 269 0
  lea rbx, [rbp-88]
  mov r15, QWORD PTR [rbp-176]
  mov r12, r15
.loc 1 268 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, rax
.loc 1 270 0
  mov rbx, 0
.loc 1 269 0
  mov rax, rbx
  mov DWORD PTR [rbp-364], eax
.L402:
.loc 1 271 0
  movsxd r15, DWORD PTR [rbp-364]
  mov QWORD PTR [rbp-1140], r15
  cmp r15, 64
  jge .L403
.loc 1 270 0
.loc 1 274 0
  lea r13, [rbp-88]
  mov r14, 0
.loc 1 271 0
  mov rdi, r13
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-1148], rax
.loc 1 274 0
  movsxd r15, DWORD PTR [rbp-364]
  mov QWORD PTR [rbp-1156], r15
.loc 1 275 0
.loc 1 274 0
  mov rbx, QWORD PTR [rbp-1156]
  add rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-364], eax
.loc 1 270 0
  jmp .L402
.L403:
.loc 1 275 0
  lea r15, [rbp-88]
  mov QWORD PTR [rbp-1164], r15
.loc 1 278 0
  movsxd r15, DWORD PTR [rbp-260]
  mov r12, r15
.loc 1 275 0
  mov r15, r12
  mov QWORD PTR [rbp-1188], r15
.loc 1 278 0
  mov QWORD PTR [rbp-1180], 1
  mov QWORD PTR [rbp-1172], 6
.loc 1 279 0
  mov r8, QWORD PTR [rbp-476]
  add r8, 40
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1196], r15
  mov r8, QWORD PTR [rbp-476]
  add r8, 72
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1204], r15
.loc 1 281 0
  mov r12, 0
  mov r13, 0
  mov rbx, 16
  mov r14, 0
.loc 1 275 0
  sub rsp, 8
  mov r15, r14
  push r15
  mov r15, rbx
  push r15
  mov r15, r13
  push r15
  mov r15, r12
  push r15
  mov r15, QWORD PTR [rbp-1204]
  push r15
  mov rdi, QWORD PTR [rbp-1164]
  mov rsi, QWORD PTR [rbp-1188]
  mov rdx, QWORD PTR [rbp-1180]
  mov rcx, QWORD PTR [rbp-1172]
  mov r8, QWORD PTR [rbp-1196]
  mov r9, QWORD PTR [rbp-468]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
.loc 1 282 0
  lea r15, [rbp-88]
  mov QWORD PTR [rbp-1212], r15
.loc 1 283 0
  movsxd r15, DWORD PTR [rbp-264]
  mov r12, r15
.loc 1 282 0
  mov r15, r12
  mov QWORD PTR [rbp-1236], r15
.loc 1 283 0
  mov QWORD PTR [rbp-1228], 1
  mov QWORD PTR [rbp-1220], 2
  mov r8, QWORD PTR [rbp-476]
  add r8, 48
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1244], r15
  mov r8, QWORD PTR [rbp-476]
  add r8, 80
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1252], r15
.loc 1 285 0
  mov r12, 0
  mov r13, 0
  mov rbx, 1
  mov r14, 0
.loc 1 281 0
  sub rsp, 8
  mov r15, r14
  push r15
  mov r15, rbx
  push r15
  mov r15, r13
  push r15
  mov r15, r12
  push r15
  mov r15, QWORD PTR [rbp-1252]
  push r15
  mov rdi, QWORD PTR [rbp-1212]
  mov rsi, QWORD PTR [rbp-1236]
  mov rdx, QWORD PTR [rbp-1228]
  mov rcx, QWORD PTR [rbp-1220]
  mov r8, QWORD PTR [rbp-1244]
  mov r9, QWORD PTR [rbp-436]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
.loc 1 286 0
  mov rbx, 0
.loc 1 285 0
  mov rax, rbx
  mov QWORD PTR [rbp-372], rax
.loc 1 287 0
  movsxd r15, DWORD PTR [rbp-128]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 1
  jne .L404
.loc 1 288 0
  mov r15, QWORD PTR [rbp-168]
  mov rbx, r15
  mov rax, rbx
  mov QWORD PTR [rbp-372], rax
.loc 1 287 0
  jmp .L405
.L404:
.L405:
.loc 1 288 0
  lea r15, [rbp-88]
  mov QWORD PTR [rbp-1260], r15
.loc 1 291 0
  movsxd r15, DWORD PTR [rbp-268]
  mov r12, r15
.loc 1 288 0
  mov r15, r12
  mov QWORD PTR [rbp-1284], r15
.loc 1 291 0
  mov QWORD PTR [rbp-1276], 1
  mov QWORD PTR [rbp-1268], 3
  mov r8, QWORD PTR [rbp-476]
  add r8, 56
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1300], r15
  mov r15, QWORD PTR [rbp-372]
  mov QWORD PTR [rbp-1292], r15
.loc 1 292 0
  mov r8, QWORD PTR [rbp-476]
  add r8, 88
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1308], r15
  mov r13, 0
  mov r14, 0
  mov rbx, 8
  mov r12, 0
.loc 1 288 0
  sub rsp, 8
  mov r15, r12
  push r15
  mov r15, rbx
  push r15
  mov r15, r14
  push r15
  mov r15, r13
  push r15
  mov r15, QWORD PTR [rbp-1308]
  push r15
  mov rdi, QWORD PTR [rbp-1260]
  mov rsi, QWORD PTR [rbp-1284]
  mov rdx, QWORD PTR [rbp-1276]
  mov rcx, QWORD PTR [rbp-1268]
  mov r8, QWORD PTR [rbp-1300]
  mov r9, QWORD PTR [rbp-1292]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
.loc 1 294 0
  mov rbx, 0
.loc 1 292 0
  mov rax, rbx
  mov QWORD PTR [rbp-380], rax
.loc 1 294 0
  movsxd r15, DWORD PTR [rbp-128]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 1
  jne .L406
.loc 1 295 0
  mov r15, QWORD PTR [rbp-168]
  mov rbx, r15
  mov r12, QWORD PTR [rbp-476]
  add r12, 88
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r12, rbx
  add r12, r13
.loc 1 294 0
  mov rax, r12
  mov QWORD PTR [rbp-380], rax
  jmp .L407
.L406:
.L407:
.loc 1 295 0
  lea r15, [rbp-88]
  mov QWORD PTR [rbp-1316], r15
  movsxd r15, DWORD PTR [rbp-272]
  mov r12, r15
  mov r15, r12
  mov QWORD PTR [rbp-1340], r15
  mov QWORD PTR [rbp-1332], 8
.loc 1 296 0
  mov QWORD PTR [rbp-1324], 3
  mov r8, QWORD PTR [rbp-476]
  add r8, 64
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1356], r15
  mov r15, QWORD PTR [rbp-380]
  mov QWORD PTR [rbp-1348], r15
.loc 1 298 0
  mov r8, QWORD PTR [rbp-476]
  add r8, 24
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1364], r15
  mov r13, 0
  mov r14, 0
  mov rbx, 8
  mov r12, 0
.loc 1 295 0
  sub rsp, 8
  mov r15, r12
  push r15
  mov r15, rbx
  push r15
  mov r15, r14
  push r15
  mov r15, r13
  push r15
  mov r15, QWORD PTR [rbp-1364]
  push r15
  mov rdi, QWORD PTR [rbp-1316]
  mov rsi, QWORD PTR [rbp-1340]
  mov rdx, QWORD PTR [rbp-1332]
  mov rcx, QWORD PTR [rbp-1324]
  mov r8, QWORD PTR [rbp-1356]
  mov r9, QWORD PTR [rbp-1348]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
.loc 1 299 0
  lea r15, [rbp-88]
  mov QWORD PTR [rbp-1372], r15
.loc 1 301 0
  movsxd r15, DWORD PTR [rbp-276]
  mov r12, r15
  mov r15, r12
  mov QWORD PTR [rbp-1412], r15
  mov QWORD PTR [rbp-1404], 2
  mov QWORD PTR [rbp-1396], 0
  mov QWORD PTR [rbp-1380], 0
.loc 1 302 0
  mov r15, QWORD PTR [rbp-292]
  mov QWORD PTR [rbp-1388], r15
  lea r8, [rbp-232]
  mov r9, r8
  add r9, 8
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1420], r15
.loc 1 304 0
  mov r14, 6
  mov r15, QWORD PTR [rbp-460]
  movsxd r15, r15d
  mov r8, r15
  mov r15, r8
  mov r12, r15
  mov r13, 8
  mov rbx, 24
.loc 1 299 0
  sub rsp, 8
  mov r15, rbx
  push r15
  mov r15, r13
  push r15
  mov r15, r12
  push r15
  mov r15, r14
  push r15
  mov r15, QWORD PTR [rbp-1420]
  push r15
  mov rdi, QWORD PTR [rbp-1372]
  mov rsi, QWORD PTR [rbp-1412]
  mov rdx, QWORD PTR [rbp-1404]
  mov rcx, QWORD PTR [rbp-1396]
  mov r8, QWORD PTR [rbp-1380]
  mov r9, QWORD PTR [rbp-1388]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
.loc 1 307 0
  lea r15, [rbp-88]
  mov QWORD PTR [rbp-1428], r15
  movsxd r15, DWORD PTR [rbp-280]
  mov r12, r15
  mov r15, r12
  mov QWORD PTR [rbp-1468], r15
  mov QWORD PTR [rbp-1460], 3
  mov QWORD PTR [rbp-1452], 0
.loc 1 308 0
  mov QWORD PTR [rbp-1436], 0
  mov r15, QWORD PTR [rbp-300]
  mov QWORD PTR [rbp-1444], r15
.loc 1 309 0
  lea r8, [rbp-256]
.loc 1 310 0
  mov r9, r8
  add r9, 8
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1476], r15
  mov r14, 0
  mov r12, 0
  mov r13, 1
  mov rbx, 0
.loc 1 305 0
  sub rsp, 8
  mov r15, rbx
  push r15
  mov r15, r13
  push r15
  mov r15, r12
  push r15
  mov r15, r14
  push r15
  mov r15, QWORD PTR [rbp-1476]
  push r15
  mov rdi, QWORD PTR [rbp-1428]
  mov rsi, QWORD PTR [rbp-1468]
  mov rdx, QWORD PTR [rbp-1460]
  mov rcx, QWORD PTR [rbp-1452]
  mov r8, QWORD PTR [rbp-1436]
  mov r9, QWORD PTR [rbp-1444]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
.loc 1 310 0
  lea r15, [rbp-88]
  mov QWORD PTR [rbp-1484], r15
  movsxd r15, DWORD PTR [rbp-284]
  mov r12, r15
  mov r15, r12
  mov QWORD PTR [rbp-1524], r15
.loc 1 311 0
  mov QWORD PTR [rbp-1516], 3
.loc 1 312 0
  mov QWORD PTR [rbp-1508], 0
  mov QWORD PTR [rbp-1492], 0
.loc 1 314 0
  mov r15, QWORD PTR [rbp-308]
  mov QWORD PTR [rbp-1500], r15
  lea r8, [rbp-208]
  mov r9, r8
  add r9, 8
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-1532], r15
  mov r14, 0
  mov r12, 0
  mov r13, 1
  mov rbx, 0
.loc 1 310 0
  sub rsp, 8
  mov r15, rbx
  push r15
  mov r15, r13
  push r15
  mov r15, r12
  push r15
  mov r15, r14
  push r15
  mov r15, QWORD PTR [rbp-1532]
  push r15
  mov rdi, QWORD PTR [rbp-1484]
  mov rsi, QWORD PTR [rbp-1524]
  mov rdx, QWORD PTR [rbp-1516]
  mov rcx, QWORD PTR [rbp-1508]
  mov r8, QWORD PTR [rbp-1492]
  mov r9, QWORD PTR [rbp-1500]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
.loc 1 257 0
  jmp .L401
.L400:
.L401:
.loc 1 314 0
  xor r10, r10
.loc 1 315 0
  mov rbx, 577
  mov r12, 493
.loc 1 314 0
  mov rdi, QWORD PTR [rbp-396]
  mov rsi, rbx
  mov rdx, r12
  call _std_linux_cst_open
  mov rbx, rax
.loc 1 315 0
  mov r15, rbx
  cmp r15, 0
  jge .L408
  lea r12, [rip+.LC49]
  mov rdi, r12
  call _caustic_linker_elf_reader_cst_print_str
  mov r12, rax
.loc 1 316 0
  mov rdi, QWORD PTR [rbp-396]
  call _caustic_linker_elf_reader_cst_print_str
  mov r12, rax
  lea r12, [rip+.LC50]
  mov rdi, r12
  call _caustic_linker_elf_reader_cst_print_str
  mov r12, rax
.loc 1 317 0
  mov r12, 1
  mov rax, r12
  add rsp, 1672
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 315 0
  jmp .L409
.L408:
.L409:
.loc 1 319 0
  mov r15, QWORD PTR [rbp-88]
  mov r12, r15
  lea r13, [rbp-88]
  mov r14, r13
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_write
  mov r12, rax
.loc 1 321 0
.loc 1 320 0
  mov rdi, rbx
  call _std_linux_cst_close
  mov rbx, rax
.loc 1 322 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 1672
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 1672
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_writer_cst_write_shdr:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 136
.loc 1 2274 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 2281 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 2285 0
  mov r13, rdx
  mov rax, r13
  mov QWORD PTR [rbp-72], rax
.loc 1 2289 0
  mov r13, rcx
  mov rax, r13
  mov QWORD PTR [rbp-80], rax
.loc 1 2293 0
  mov r13, r8
  mov rax, r13
  mov QWORD PTR [rbp-88], rax
.loc 1 2297 0
  mov r13, r9
  mov rax, r13
  mov QWORD PTR [rbp-96], rax
.loc 1 2301 0
  mov r15, QWORD PTR [rbp+16]
  mov r13, r15
  mov rax, r13
  mov QWORD PTR [rbp-104], rax
.loc 1 2305 0
  mov r15, QWORD PTR [rbp+24]
  mov r13, r15
  mov rax, r13
  mov QWORD PTR [rbp-112], rax
.loc 1 2309 0
  mov r15, QWORD PTR [rbp+32]
  mov r13, r15
  mov rax, r13
  mov QWORD PTR [rbp-120], rax
.loc 1 2313 0
  mov r15, QWORD PTR [rbp+40]
  mov r13, r15
  mov rax, r13
  mov QWORD PTR [rbp-128], rax
.loc 1 2317 0
  mov r15, QWORD PTR [rbp+48]
  mov r13, r15
  mov rax, r13
  mov QWORD PTR [rbp-136], rax
.loc 1 340 0
  mov r13, rbx
.loc 1 341 0
  mov rbx, r12
.loc 1 340 0
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 341 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-72]
  mov r12, r15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 342 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
.loc 1 343 0
  mov r15, QWORD PTR [rbp-80]
  mov r12, r15
.loc 1 342 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 343 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-88]
  mov r12, r15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
.loc 1 344 0
  mov r15, QWORD PTR [rbp-96]
  mov r12, r15
.loc 1 343 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 344 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-104]
  mov r12, r15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
.loc 1 345 0
  mov r15, QWORD PTR [rbp-112]
  mov r12, r15
.loc 1 344 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 346 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-120]
  mov r12, r15
.loc 1 345 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 346 0
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
  mov r15, QWORD PTR [rbp-128]
  mov r12, r15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov r15, QWORD PTR [rbp-56]
  mov rbx, r15
.loc 1 347 0
  mov r15, QWORD PTR [rbp-136]
  mov r12, r15
.loc 1 346 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 136
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_writer_cst_align_up:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 2418 0
  mov rbx, rdi
.loc 1 2422 0
  mov r12, rsi
.loc 1 354 0
  mov rax, rbx
  mov r15, r12
  push rdx
  cqo
  idiv r15
  mov r15, rdx
  pop rdx
  mov r13, r15
  mov r15, r13
  cmp r15, 0
  je .L410
.loc 1 350 0
.loc 1 354 0
  mov r13, rbx
  add r13, r12
.loc 1 355 0
.loc 1 354 0
  mov rax, rbx
  mov r15, r12
  push rdx
  cqo
  idiv r15
  mov r15, rdx
  pop rdx
  mov r14, r15
  mov r12, r13
  sub r12, r14
  mov rax, r12
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 350 0
  jmp .L411
.L410:
.L411:
.loc 1 355 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_writer_cst_write_dynamic_executable:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 1320
.loc 1 2457 0
  mov QWORD PTR [rbp-872], rdi
.loc 1 2464 0
  mov QWORD PTR [rbp-648], rsi
.loc 1 357 0
  xor r10, r10
.loc 1 360 0
.loc 1 359 0
  mov rdi, QWORD PTR [rbp-872]
  call _caustic_linker_linker_cst_get_text
  mov QWORD PTR [rbp-672], rax
.loc 1 357 0
.loc 1 360 0
  xor r10, r10
.loc 1 362 0
.loc 1 361 0
  mov rdi, QWORD PTR [rbp-872]
  call _caustic_linker_linker_cst_get_rodata
  mov QWORD PTR [rbp-664], rax
.loc 1 360 0
.loc 1 362 0
  xor r10, r10
.loc 1 365 0
.loc 1 364 0
  mov rdi, QWORD PTR [rbp-872]
  call _caustic_linker_linker_cst_get_data
  mov QWORD PTR [rbp-656], rax
.loc 1 362 0
.loc 1 366 0
  xor r10, r10
.loc 1 369 0
  mov rdi, QWORD PTR [rbp-872]
  call _caustic_linker_linker_cst_get_dynsyms
  mov QWORD PTR [rbp-680], rax
.loc 1 366 0
.loc 1 371 0
  mov r8, QWORD PTR [rbp-680]
  add r8, 8
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-760], r15
.loc 1 370 0
.loc 1 371 0
  xor r10, r10
.loc 1 373 0
.loc 1 372 0
  mov rdi, QWORD PTR [rbp-872]
  call _caustic_linker_linker_cst_count_func_dynsyms
  mov r13, rax
.loc 1 371 0
.loc 1 373 0
  xor r10, r10
.loc 1 377 0
  mov rdi, QWORD PTR [rbp-872]
  call _caustic_linker_linker_cst_count_data_dynsyms
  mov QWORD PTR [rbp-688], rax
.loc 1 373 0
.loc 1 378 0
  mov QWORD PTR [rbp-696], 28
.loc 1 377 0
.loc 1 378 0
  mov r15, QWORD PTR [rbp-760]
  movsxd r15, r15d
  mov r8, r15
.loc 1 379 0
.loc 1 378 0
  mov r9, r8
  add r9, 1
  mov r15, r9
  mov r8, r15
.loc 1 379 0
.loc 1 378 0
  mov r15, r8
  mov rax, 24
  imul r15, rax
  mov QWORD PTR [rbp-704], r15
.loc 1 379 0
  mov r15, r13
  movsxd r15, r15d
  mov r8, r15
  mov r15, r8
  mov r9, r15
.loc 1 380 0
.loc 1 379 0
  mov r15, r9
  mov rax, 24
  imul r15, rax
  mov QWORD PTR [rbp-712], r15
.loc 1 381 0
  mov r8, 16
  mov r15, r13
  movsxd r15, r15d
  mov r9, r15
  mov r15, r9
  mov r10, r15
.loc 1 382 0
.loc 1 381 0
  mov r15, r10
  shl r15, 4
  mov r9, r15
  mov r15, r8
  add r15, r9
  mov QWORD PTR [rbp-736], r15
.loc 1 380 0
.loc 1 382 0
  mov r8, 24
  mov r15, r13
  movsxd r15, r15d
  mov r9, r15
  mov r15, r9
  mov r13, r15
.loc 1 383 0
.loc 1 382 0
  mov r15, r13
  shl r15, 3
  mov r9, r15
  mov r15, r8
  add r15, r9
  mov QWORD PTR [rbp-720], r15
.loc 1 383 0
  mov r15, QWORD PTR [rbp-688]
  movsxd r15, r15d
  mov r8, r15
  mov r15, r8
  mov r9, r15
.loc 1 384 0
.loc 1 383 0
  mov r15, r9
  shl r15, 3
  mov QWORD PTR [rbp-728], r15
.loc 1 387 0
  mov r15, QWORD PTR [rbp-688]
  movsxd r15, r15d
  mov r8, r15
.loc 1 386 0
  mov r15, r8
  mov r9, r15
.loc 1 390 0
.loc 1 386 0
  mov r15, r9
  mov rax, 24
  imul r15, rax
  mov QWORD PTR [rbp-744], r15
.loc 1 384 0
.loc 1 390 0
  mov r15, QWORD PTR [rbp-760]
  movsxd r15, r15d
  mov r8, r15
  mov rax, r8
  mov DWORD PTR [rbp-168], eax
  movsxd r15, DWORD PTR [rbp-168]
  mov r8, r15
.loc 1 391 0
.loc 1 390 0
  mov r15, r8
  cmp r15, 1
  jge .L412
.loc 1 391 0
  mov r8, 1
  mov rax, r8
  mov DWORD PTR [rbp-168], eax
.loc 1 390 0
  jmp .L413
.L412:
.L413:
.loc 1 394 0
  mov r15, QWORD PTR [rbp-760]
  movsxd r15, r15d
  mov r8, r15
  mov r9, r8
  add r9, 1
.loc 1 393 0
.loc 1 395 0
  mov r8, 8
  movsxd r15, DWORD PTR [rbp-168]
  mov r10, r15
  mov r15, r10
  mov r12, r15
  mov r15, r12
  shl r15, 2
  mov r10, r15
  mov r12, r8
  add r12, r10
.loc 1 396 0
  mov r15, r9
  movsxd r15, r15d
  mov r8, r15
  mov r15, r8
  mov r9, r15
  mov r15, r9
  shl r15, 2
  mov r8, r15
.loc 1 395 0
  mov r15, r12
  add r15, r8
  mov QWORD PTR [rbp-752], r15
.loc 1 396 0
  mov r12, 1
  mov rax, r12
  mov QWORD PTR [rbp-188], rax
.loc 1 398 0
  mov r12, QWORD PTR [rbp-872]
  add r12, 148
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r8, r15
.loc 1 396 0
  mov r15, r8
  mov QWORD PTR [rbp-768], r15
.loc 1 399 0
  mov r8, 0
.loc 1 398 0
  mov rax, r8
  mov DWORD PTR [rbp-200], eax
.L414:
.loc 1 399 0
  movsxd r15, DWORD PTR [rbp-200]
  mov r13, r15
.loc 1 400 0
  mov r14, QWORD PTR [rbp-872]
  add r14, 156
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-776], r15
.loc 1 399 0
  mov r15, r13
  cmp r15, QWORD PTR [rbp-776]
  jge .L415
.loc 1 403 0
.loc 1 404 0
  movsxd r15, DWORD PTR [rbp-200]
  mov QWORD PTR [rbp-792], r15
.loc 1 403 0
  shl r15, 3
  mov QWORD PTR [rbp-800], r15
  mov r15, QWORD PTR [rbp-768]
  add r15, QWORD PTR [rbp-800]
  mov QWORD PTR [rbp-808], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-816], r15
.loc 1 402 0
  mov QWORD PTR [rbp-824], r15
.loc 1 400 0
.loc 1 407 0
  mov r15, QWORD PTR [rbp-188]
  mov QWORD PTR [rbp-832], r15
  mov rdi, QWORD PTR [rbp-824]
  call _caustic_linker_elf_reader_cst_strlen
  mov QWORD PTR [rbp-840], rax
  mov r15, QWORD PTR [rbp-832]
  add r15, QWORD PTR [rbp-840]
  mov QWORD PTR [rbp-848], r15
  add r15, 1
  mov QWORD PTR [rbp-856], r15
  mov rax, QWORD PTR [rbp-856]
  mov QWORD PTR [rbp-188], rax
.loc 1 408 0
  movsxd r15, DWORD PTR [rbp-200]
  mov QWORD PTR [rbp-864], r15
  mov r12, QWORD PTR [rbp-864]
  add r12, 1
.loc 1 407 0
  mov rax, r12
  mov DWORD PTR [rbp-200], eax
.loc 1 399 0
  jmp .L414
.L415:
.loc 1 410 0
  mov r12, 0
.loc 1 408 0
  mov rax, r12
  mov DWORD PTR [rbp-212], eax
.L416:
.loc 1 410 0
  movsxd r15, DWORD PTR [rbp-212]
  mov r12, r15
.loc 1 411 0
  mov r15, QWORD PTR [rbp-760]
  movsxd r15, r15d
  mov r13, r15
.loc 1 410 0
  mov r15, r12
  cmp r15, r13
  jge .L417
.loc 1 411 0
  xor r10, r10
.loc 1 414 0
  movsxd r15, DWORD PTR [rbp-212]
  mov QWORD PTR [rbp-880], r15
.loc 1 413 0
  mov rdi, QWORD PTR [rbp-680]
  mov rsi, QWORD PTR [rbp-880]
  call _caustic_linker_linker_cst_dynsym_get
  mov QWORD PTR [rbp-888], rax
.loc 1 411 0
.loc 1 414 0
.loc 1 415 0
  mov r15, QWORD PTR [rbp-188]
  mov QWORD PTR [rbp-896], r15
.loc 1 416 0
  mov r15, QWORD PTR [rbp-888]
  add r15, 8
  mov QWORD PTR [rbp-904], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-912], r15
.loc 1 415 0
  mov QWORD PTR [rbp-920], r15
  mov r15, QWORD PTR [rbp-896]
  add r15, QWORD PTR [rbp-920]
  mov QWORD PTR [rbp-928], r15
.loc 1 416 0
.loc 1 415 0
  add r15, 1
  mov QWORD PTR [rbp-936], r15
.loc 1 414 0
  mov rax, QWORD PTR [rbp-936]
  mov QWORD PTR [rbp-188], rax
.loc 1 416 0
.loc 1 417 0
  movsxd r15, DWORD PTR [rbp-212]
  mov QWORD PTR [rbp-944], r15
  mov rbx, QWORD PTR [rbp-944]
  add rbx, 1
.loc 1 416 0
  mov rax, rbx
  mov DWORD PTR [rbp-212], eax
.loc 1 410 0
  jmp .L416
.L417:
.loc 1 419 0
  mov rbx, 0
.loc 1 418 0
  mov rax, rbx
  mov DWORD PTR [rbp-224], eax
.loc 1 419 0
  mov r15, QWORD PTR [rbp-688]
  movsxd r15, r15d
  mov rbx, r15
.loc 1 420 0
.loc 1 419 0
  mov r15, rbx
  cmp r15, 0
  jle .L418
.loc 1 420 0
  mov rbx, 3
  mov rax, rbx
  mov DWORD PTR [rbp-224], eax
.loc 1 419 0
  jmp .L419
.L418:
.L419:
.loc 1 422 0
  mov rbx, QWORD PTR [rbp-872]
  add rbx, 156
  mov r15, rbx
  movsxd r15, DWORD PTR [r15]
  mov r12, r15
  mov r15, r12
  mov rbx, r15
.loc 1 423 0
.loc 1 422 0
  mov r12, rbx
  add r12, 11
.loc 1 424 0
  movsxd r15, DWORD PTR [rbp-224]
  mov rbx, r15
.loc 1 423 0
  mov r15, rbx
  mov r13, r15
.loc 1 422 0
  mov rbx, r12
  add rbx, r13
.loc 1 424 0
.loc 1 422 0
  mov r15, rbx
  shl r15, 4
  mov QWORD PTR [rbp-1032], r15
.loc 1 421 0
.loc 1 425 0
  mov QWORD PTR [rbp-952], 4
.loc 1 424 0
.loc 1 428 0
  lea r13, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
.loc 1 425 0
.loc 1 432 0
  mov r13, QWORD PTR [rbp-872]
  add r13, 32
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
.loc 1 434 0
  lea r13, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r9, r15
.loc 1 432 0
  mov r15, r8
  add r15, r9
  mov QWORD PTR [rbp-1280], r15
.loc 1 429 0
.loc 1 435 0
.loc 1 434 0
.loc 1 436 0
.loc 1 435 0
.loc 1 437 0
  xor r10, r10
.loc 1 438 0
  mov r8, r14
  add r8, 28
.loc 1 439 0
  mov r9, 4
.loc 1 438 0
  mov rdi, r8
  mov rsi, r9
  call _caustic_linker_elf_writer_cst_align_up
  mov QWORD PTR [rbp-960], rax
.loc 1 437 0
.loc 1 440 0
.loc 1 441 0
  mov r8, QWORD PTR [rbp-960]
  sub r8, r14
.loc 1 440 0
  mov r15, QWORD PTR [rbp-1280]
  add r15, r8
  mov QWORD PTR [rbp-968], r15
.loc 1 439 0
.loc 1 442 0
  xor r10, r10
.loc 1 443 0
  mov r8, QWORD PTR [rbp-960]
  add r8, QWORD PTR [rbp-752]
.loc 1 444 0
  mov r9, 8
.loc 1 442 0
  mov rdi, r8
  mov rsi, r9
  call _caustic_linker_elf_writer_cst_align_up
  mov QWORD PTR [rbp-976], rax
.loc 1 449 0
  mov r8, QWORD PTR [rbp-976]
  sub r8, r14
  mov r15, QWORD PTR [rbp-1280]
  add r15, r8
  mov QWORD PTR [rbp-984], r15
.loc 1 447 0
.loc 1 451 0
  mov r15, QWORD PTR [rbp-976]
  add r15, QWORD PTR [rbp-704]
  mov QWORD PTR [rbp-992], r15
.loc 1 450 0
.loc 1 452 0
.loc 1 453 0
  mov r8, QWORD PTR [rbp-992]
  sub r8, r14
.loc 1 452 0
  mov r15, QWORD PTR [rbp-1280]
  add r15, r8
  mov QWORD PTR [rbp-1000], r15
.loc 1 451 0
.loc 1 453 0
  xor r10, r10
.loc 1 455 0
.loc 1 458 0
  mov r15, QWORD PTR [rbp-188]
  mov r8, r15
.loc 1 455 0
  mov r9, QWORD PTR [rbp-992]
  add r9, r8
.loc 1 458 0
  mov r8, 8
.loc 1 454 0
  mov rdi, r9
  mov rsi, r8
  call _caustic_linker_elf_writer_cst_align_up
  mov QWORD PTR [rbp-1008], rax
.loc 1 453 0
.loc 1 458 0
.loc 1 459 0
  mov r8, QWORD PTR [rbp-1008]
  sub r8, r14
.loc 1 458 0
  mov r15, QWORD PTR [rbp-1280]
  add r15, r8
  mov QWORD PTR [rbp-1016], r15
.loc 1 459 0
  xor r10, r10
.loc 1 463 0
  mov r8, QWORD PTR [rbp-1008]
  add r8, QWORD PTR [rbp-712]
.loc 1 464 0
  mov r9, 8
.loc 1 463 0
  mov rdi, r8
  mov rsi, r9
  call _caustic_linker_elf_writer_cst_align_up
  mov QWORD PTR [rbp-1024], rax
.loc 1 459 0
.loc 1 465 0
  mov r8, QWORD PTR [rbp-1024]
  sub r8, r14
  mov r15, QWORD PTR [rbp-1280]
  add r15, r8
  mov QWORD PTR [rbp-1072], r15
.loc 1 464 0
.loc 1 465 0
  xor r10, r10
.loc 1 466 0
  mov r8, QWORD PTR [rbp-1024]
  add r8, QWORD PTR [rbp-744]
  mov r9, 16
  mov rdi, r8
  mov rsi, r9
  call _caustic_linker_elf_writer_cst_align_up
  mov QWORD PTR [rbp-1040], rax
.loc 1 465 0
.loc 1 467 0
.loc 1 470 0
  mov r8, QWORD PTR [rbp-1040]
  sub r8, r14
.loc 1 467 0
  mov r15, QWORD PTR [rbp-1280]
  add r15, r8
  mov QWORD PTR [rbp-1048], r15
.loc 1 466 0
.loc 1 472 0
  mov r15, QWORD PTR [rbp-1040]
  add r15, QWORD PTR [rbp-736]
  mov QWORD PTR [rbp-1056], r15
.loc 1 470 0
.loc 1 474 0
.loc 1 475 0
.loc 1 474 0
  mov r8, QWORD PTR [rbp-1056]
  sub r8, r14
  mov r15, QWORD PTR [rbp-1280]
  add r15, r8
  mov QWORD PTR [rbp-1064], r15
.loc 1 472 0
.loc 1 476 0
  mov r8, QWORD PTR [rbp-872]
  add r8, 72
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r8, QWORD PTR [rbp-1056]
  add r8, r9
.loc 1 475 0
.loc 1 478 0
.loc 1 481 0
  mov r9, r8
  sub r9, r14
.loc 1 478 0
  mov r15, QWORD PTR [rbp-1280]
  add r15, r9
  mov QWORD PTR [rbp-1128], r15
.loc 1 476 0
.loc 1 484 0
.loc 1 488 0
  mov r9, QWORD PTR [rbp-872]
  add r9, 80
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov r10, r15
.loc 1 484 0
  mov r15, r8
  add r15, r10
  mov QWORD PTR [rbp-1080], r15
.loc 1 481 0
.loc 1 488 0
  xor r10, r10
.loc 1 489 0
  lea r8, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
.loc 1 488 0
  mov rdi, QWORD PTR [rbp-1080]
  mov rsi, r9
  call _caustic_linker_elf_writer_cst_align_up
  mov QWORD PTR [rbp-1088], rax
.loc 1 492 0
  xor r10, r10
.loc 1 495 0
  mov r8, QWORD PTR [rbp-1080]
  sub r8, r14
  mov r9, QWORD PTR [rbp-1280]
  add r9, r8
  lea r8, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r10, r15
.loc 1 492 0
  mov rdi, r9
  mov rsi, r10
  call _caustic_linker_elf_writer_cst_align_up
  mov QWORD PTR [rbp-1096], rax
.loc 1 498 0
.loc 1 496 0
.loc 1 503 0
.loc 1 499 0
.loc 1 503 0
  xor r10, r10
.loc 1 504 0
  mov r8, QWORD PTR [rbp-1088]
  add r8, QWORD PTR [rbp-720]
  mov r9, 8
  mov rdi, r8
  mov rsi, r9
  call _caustic_linker_elf_writer_cst_align_up
  mov QWORD PTR [rbp-1104], rax
.loc 1 503 0
.loc 1 508 0
.loc 1 509 0
.loc 1 508 0
  mov r8, QWORD PTR [rbp-1104]
  sub r8, QWORD PTR [rbp-1088]
  mov r15, QWORD PTR [rbp-1096]
  add r15, r8
  mov QWORD PTR [rbp-1112], r15
.loc 1 507 0
.loc 1 509 0
  xor r10, r10
.loc 1 513 0
  mov r8, QWORD PTR [rbp-1104]
  add r8, QWORD PTR [rbp-728]
  mov r9, 8
.loc 1 510 0
  mov rdi, r8
  mov rsi, r9
  call _caustic_linker_elf_writer_cst_align_up
  mov QWORD PTR [rbp-1120], rax
.loc 1 509 0
.loc 1 515 0
.loc 1 517 0
.loc 1 518 0
.loc 1 517 0
  mov r8, QWORD PTR [rbp-1120]
  sub r8, QWORD PTR [rbp-1088]
.loc 1 515 0
  mov rbx, QWORD PTR [rbp-1096]
  add rbx, r8
.loc 1 514 0
  mov r15, QWORD PTR [rbp-1120]
  add r15, QWORD PTR [rbp-1032]
  mov QWORD PTR [rbp-1136], r15
  mov r8, QWORD PTR [rbp-1136]
  sub r8, QWORD PTR [rbp-1088]
  mov r15, QWORD PTR [rbp-1096]
  add r15, r8
  mov QWORD PTR [rbp-1144], r15
  mov r8, QWORD PTR [rbp-872]
  add r8, 88
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r8, QWORD PTR [rbp-1144]
  add r8, r9
  mov r9, QWORD PTR [rbp-872]
  add r9, 88
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov r10, r15
  mov r9, QWORD PTR [rbp-1136]
  add r9, r10
  mov r15, r9
  sub r15, QWORD PTR [rbp-1088]
  mov QWORD PTR [rbp-1152], r15
  mov r9, QWORD PTR [rbp-872]
  add r9, 24
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov r10, r15
  mov r15, QWORD PTR [rbp-1152]
  add r15, r10
  mov QWORD PTR [rbp-1160], r15
  mov r9, QWORD PTR [rbp-872]
  add r9, 40
  mov rax, QWORD PTR [rbp-1064]
  mov r15, r9
  mov QWORD PTR [r15], rax
  mov r9, QWORD PTR [rbp-872]
  add r9, 48
  mov rax, QWORD PTR [rbp-1128]
  mov r15, r9
  mov QWORD PTR [r15], rax
  mov r9, QWORD PTR [rbp-872]
  add r9, 56
  mov rax, QWORD PTR [rbp-1144]
  mov r15, r9
  mov QWORD PTR [r15], rax
  mov r9, QWORD PTR [rbp-872]
  add r9, 64
  mov rax, r8
  mov r15, r9
  mov QWORD PTR [r15], rax
  xor r10, r10
  mov rdi, QWORD PTR [rbp-872]
  call _caustic_linker_linker_cst_get_gsyms
  mov r12, rax
  mov r8, r12
  add r8, 8
  mov r12, 0
  mov rax, r12
  mov r15, r8
  mov DWORD PTR [r15], eax
  xor r10, r10
  mov rdi, QWORD PTR [rbp-872]
  call _caustic_linker_linker_cst_build_symtab
  mov r12, rax
  mov r15, r12
  movsxd r15, r15d
  mov r8, r15
  mov r15, r8
  cmp r15, 0
  je .L420
  mov r12, 1
  mov rax, r12
  add rsp, 1320
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L421
.L420:
.L421:
  mov rdi, QWORD PTR [rbp-872]
  mov rsi, QWORD PTR [rbp-1048]
  mov rdx, QWORD PTR [rbp-1096]
  call _caustic_linker_linker_cst_build_plt_got
  mov r12, rax
  mov rdi, QWORD PTR [rbp-872]
  mov rsi, QWORD PTR [rbp-1112]
  call _caustic_linker_linker_cst_build_data_got
  mov r12, rax
  mov rdi, QWORD PTR [rbp-872]
  call _caustic_linker_linker_cst_apply_relocations
  mov r12, rax
  mov r15, QWORD PTR [rbp-1072]
  push r15
  mov r15, rbx
  push r15
  mov r15, QWORD PTR [rbp-1016]
  push r15
  mov r15, QWORD PTR [rbp-968]
  push r15
  mov rdi, QWORD PTR [rbp-872]
  mov rsi, QWORD PTR [rbp-1048]
  mov rdx, QWORD PTR [rbp-1096]
  mov rcx, QWORD PTR [rbp-1280]
  mov r8, QWORD PTR [rbp-984]
  mov r9, QWORD PTR [rbp-1000]
  call _caustic_linker_linker_cst_build_dynamic_metadata
  mov r12, rax
  add rsp, 32
  mov rdi, QWORD PTR [rbp-872]
  call _caustic_linker_linker_cst_build_rela_dyn
  mov r12, rax
  mov r12, QWORD PTR [rbp-872]
  add r12, 184
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  mov QWORD PTR [rbp-1168], r15
  mov r8, QWORD PTR [rbp-872]
  add r8, 208
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  mov QWORD PTR [rbp-1176], r15
  mov r8, QWORD PTR [rbp-872]
  add r8, 192
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  mov QWORD PTR [rbp-1184], r15
  mov r8, QWORD PTR [rbp-872]
  add r8, 200
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  mov QWORD PTR [rbp-1192], r15
  mov r8, QWORD PTR [rbp-872]
  add r8, 216
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  mov QWORD PTR [rbp-1200], r15
  mov r8, QWORD PTR [rbp-872]
  add r8, 168
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  mov QWORD PTR [rbp-1208], r15
  mov r8, QWORD PTR [rbp-872]
  add r8, 176
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  mov QWORD PTR [rbp-1216], r15
  mov r8, QWORD PTR [rbp-872]
  add r8, 224
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r9, r15
  mov r15, r9
  mov QWORD PTR [rbp-1272], r15
  mov r15, QWORD PTR [rbp-1216]
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov r9, rbx
  and r9, 255
  mov r15, r9
  movzx r15, r15b
  mov r10, r15
  mov rax, r10
  mov r15, r8
  mov BYTE PTR [r15], al
  mov r15, r8
  add r15, 1
  mov QWORD PTR [rbp-1224], r15
  mov r15, rbx
  sar r15, 8
  mov r10, r15
  mov r9, r10
  and r9, 255
  mov r15, r9
  movzx r15, r15b
  mov r10, r15
  mov rax, r10
  mov r15, QWORD PTR [rbp-1224]
  mov BYTE PTR [r15], al
  mov r15, r8
  add r15, 2
  mov QWORD PTR [rbp-1232], r15
  mov r15, rbx
  sar r15, 16
  mov r10, r15
  mov r9, r10
  and r9, 255
  mov r15, r9
  movzx r15, r15b
  mov r10, r15
  mov rax, r10
  mov r15, QWORD PTR [rbp-1232]
  mov BYTE PTR [r15], al
  mov r15, r8
  add r15, 3
  mov QWORD PTR [rbp-1240], r15
  mov r15, rbx
  sar r15, 24
  mov r10, r15
  mov r9, r10
  and r9, 255
  mov r15, r9
  movzx r15, r15b
  mov r10, r15
  mov rax, r10
  mov r15, QWORD PTR [rbp-1240]
  mov BYTE PTR [r15], al
  mov r15, r8
  add r15, 4
  mov QWORD PTR [rbp-1248], r15
  mov r15, rbx
  sar r15, 32
  mov r10, r15
  mov r9, r10
  and r9, 255
  mov r15, r9
  movzx r15, r15b
  mov r10, r15
  mov rax, r10
  mov r15, QWORD PTR [rbp-1248]
  mov BYTE PTR [r15], al
  mov r15, r8
  add r15, 5
  mov QWORD PTR [rbp-1256], r15
  mov r15, rbx
  sar r15, 40
  mov r10, r15
  mov r9, r10
  and r9, 255
  mov r15, r9
  movzx r15, r15b
  mov r10, r15
  mov rax, r10
  mov r15, QWORD PTR [rbp-1256]
  mov BYTE PTR [r15], al
  mov r15, r8
  add r15, 6
  mov QWORD PTR [rbp-1264], r15
  mov r15, rbx
  sar r15, 48
  mov r10, r15
  mov r9, r10
  and r9, 255
  mov r15, r9
  movzx r15, r15b
  mov r10, r15
  mov rax, r10
  mov r15, QWORD PTR [rbp-1264]
  mov BYTE PTR [r15], al
  mov r9, r8
  add r9, 7
  mov r15, rbx
  sar r15, 56
  mov r8, r15
  mov r10, r8
  and r10, 255
  mov r15, r10
  movzx r15, r15b
  mov r8, r15
  mov rax, r8
  mov r15, r9
  mov BYTE PTR [r15], al
  xor r10, r10
  lea r12, [rbp-1304]
  mov r8, 262144
  mov rdi, r12
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_buf_init
  mov r13, rax
  lea r13, [rbp-616]
  mov rdi, r13
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
  lea r12, [rbp-616]
  mov r13, 127
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 69
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 76
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 70
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 2
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 1
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 1
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  lea r13, [rip+_caustic_linker_elf_writer_cst_ET_EXEC]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov r12, rax
  lea r12, [rbp-616]
  lea r13, [rip+_caustic_linker_elf_reader_cst_EM_X86_64]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 1
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, QWORD PTR [rbp-872]
  add r13, 124
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  lea r13, [rip+_caustic_linker_elf_writer_cst_ELF_HDR_SIZE]
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 64
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 56
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov r12, rax
  lea r12, [rbp-616]
  mov r15, QWORD PTR [rbp-952]
  movsxd r15, r15d
  mov r13, r15
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 64
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov r12, rax
  lea r12, [rbp-616]
  lea r13, [rip+_caustic_linker_elf_writer_cst_PT_LOAD]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  mov r13, r15
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov r12, rax
  lea r12, [rbp-616]
  lea r13, [rip+_caustic_linker_elf_writer_cst_PF_R]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  lea r13, [rip+_caustic_linker_elf_writer_cst_PF_X]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r13, r8
  add r13, r9
  mov r15, r13
  mov r8, r15
  mov rdi, r12
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, QWORD PTR [rbp-872]
  add r13, 32
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, QWORD PTR [rbp-872]
  add r13, 32
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1080]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1080]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  lea r13, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  lea r13, [rip+_caustic_linker_elf_writer_cst_PT_LOAD]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  mov r13, r15
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov r12, rax
  lea r12, [rbp-616]
  lea r13, [rip+_caustic_linker_elf_writer_cst_PF_R]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  lea r13, [rip+_caustic_linker_elf_writer_cst_PF_W]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r13, r8
  add r13, r9
  mov r15, r13
  mov r8, r15
  mov rdi, r12
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1088]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1096]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1096]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1152]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1160]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  lea r13, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  lea r13, [rip+_caustic_linker_elf_writer_cst_PT_INTERP]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  mov r13, r15
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov r12, rax
  lea r12, [rbp-616]
  lea r13, [rip+_caustic_linker_elf_writer_cst_PF_R]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  mov r13, r15
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1280]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1280]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-696]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-696]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 1
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  lea r13, [rip+_caustic_linker_elf_writer_cst_PT_DYNAMIC]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  mov r15, r8
  mov r13, r15
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov r12, rax
  lea r12, [rbp-616]
  lea r13, [rip+_caustic_linker_elf_writer_cst_PF_R]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r8, r15
  lea r13, [rip+_caustic_linker_elf_writer_cst_PF_W]
  mov r15, r13
  movsxd r15, DWORD PTR [r15]
  mov r9, r15
  mov r13, r8
  add r13, r9
  mov r15, r13
  mov r8, r15
  mov rdi, r12
  mov rsi, r8
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1120]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1032]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1032]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov r13, 8
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r12, rax
  lea r12, [rbp-616]
  mov r15, QWORD PTR [rbp-1168]
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r14, QWORD PTR [rbp-1168]
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r13
  mov rdx, r8
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-960]
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r12, rax
  lea r12, [rbp-616]
  mov r15, QWORD PTR [rbp-1176]
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r14, QWORD PTR [rbp-1176]
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r13
  mov rdx, r8
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-976]
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r12, rax
  lea r12, [rbp-616]
  mov r15, QWORD PTR [rbp-1184]
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r14, QWORD PTR [rbp-1184]
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r13
  mov rdx, r8
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-992]
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r12, rax
  lea r12, [rbp-616]
  mov r15, QWORD PTR [rbp-1192]
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r14, QWORD PTR [rbp-1192]
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r13
  mov rdx, r8
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1008]
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r12, rax
  lea r12, [rbp-616]
  mov r15, QWORD PTR [rbp-1200]
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r14, QWORD PTR [rbp-1200]
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r13
  mov rdx, r8
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
  mov r12, QWORD PTR [rbp-872]
  add r12, 240
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov r12, r15
  mov r13, r12
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 0
  jle .L422
  lea r13, [rbp-616]
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-1024]
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r13, rax
  lea r13, [rbp-616]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r8, r12
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
  jmp .L423
.L422:
.L423:
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1040]
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r12, rax
  lea r12, [rbp-616]
  mov r15, QWORD PTR [rbp-1208]
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r14, QWORD PTR [rbp-1208]
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r13
  mov rdx, r8
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1056]
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r12, rax
  lea r12, [rbp-616]
  mov r15, QWORD PTR [rbp-672]
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r14, QWORD PTR [rbp-872]
  add r14, 72
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r13
  mov rdx, r8
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
  mov r12, QWORD PTR [rbp-872]
  add r12, 80
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  cmp r15, 0
  jle .L424
  lea r12, [rbp-616]
  mov r15, QWORD PTR [rbp-664]
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r14, QWORD PTR [rbp-872]
  add r14, 80
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r13
  mov rdx, r8
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
  jmp .L425
.L424:
.L425:
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1088]
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r12, rax
  lea r12, [rbp-616]
  mov r15, QWORD PTR [rbp-1216]
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r14, QWORD PTR [rbp-1216]
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r13
  mov rdx, r8
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
  mov r12, QWORD PTR [rbp-872]
  add r12, 232
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  mov r12, r15
  mov r13, r12
  add r13, 8
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 0
  jle .L426
  lea r13, [rbp-616]
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-1104]
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r13, rax
  lea r13, [rbp-616]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov r8, r12
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r12, r15
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
  jmp .L427
.L426:
.L427:
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1120]
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r12, rax
  lea r12, [rbp-616]
  mov r15, QWORD PTR [rbp-1272]
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r14, QWORD PTR [rbp-1272]
  add r14, 8
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r13
  mov rdx, r8
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
  mov r12, QWORD PTR [rbp-872]
  add r12, 88
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  cmp r15, 0
  jle .L428
  lea r12, [rbp-616]
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-1136]
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r12, rax
  lea r12, [rbp-616]
  mov r15, QWORD PTR [rbp-656]
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r14, QWORD PTR [rbp-872]
  add r14, 88
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r15
  mov rdi, r12
  mov rsi, r13
  mov rdx, r8
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
  jmp .L429
.L428:
.L429:
  xor r10, r10
  mov r12, 577
  mov r13, 493
  mov rdi, QWORD PTR [rbp-648]
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_open
  mov r12, rax
  mov r15, r12
  cmp r15, 0
  jge .L430
  lea r13, [rip+.LC51]
  mov rdi, r13
  call _caustic_linker_elf_reader_cst_print_str
  mov r13, rax
  mov rdi, QWORD PTR [rbp-648]
  call _caustic_linker_elf_reader_cst_print_str
  mov r13, rax
  lea r13, [rip+.LC52]
  mov rdi, r13
  call _caustic_linker_elf_reader_cst_print_str
  mov r13, rax
  mov r13, 1
  mov rax, r13
  add rsp, 1320
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L431
.L430:
.L431:
  mov r15, QWORD PTR [rbp-616]
  mov r13, r15
  lea r14, [rbp-616]
  mov r8, r14
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r14, r15
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _std_linux_cst_write
  mov r13, rax
  mov rdi, r12
  call _std_linux_cst_close
  mov r12, rax
  mov r12, QWORD PTR [rbp-872]
  add r12, 132
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov r13, r15
  mov r15, r13
  cmp r15, 1
  jne .L432
  lea r12, [rip+.LC53]
  mov rdi, r12
  call _caustic_linker_elf_reader_cst_print_str
  mov r12, rax
  lea r12, [rip+.LC54]
  mov rdi, r12
  call _caustic_linker_elf_reader_cst_print_str
  mov r12, rax
  mov rdi, QWORD PTR [rbp-1280]
  call _caustic_linker_elf_reader_cst_print_hex
  mov r12, rax
  lea r12, [rip+.LC55]
  mov rdi, r12
  call _caustic_linker_elf_reader_cst_print_str
  mov r12, rax
  mov rdi, QWORD PTR [rbp-968]
  call _caustic_linker_elf_reader_cst_print_hex
  mov r12, rax
  lea r12, [rip+.LC56]
  mov rdi, r12
  call _caustic_linker_elf_reader_cst_print_str
  mov r12, rax
  mov rdi, QWORD PTR [rbp-984]
  call _caustic_linker_elf_reader_cst_print_hex
  mov r12, rax
  lea r12, [rip+.LC57]
  mov rdi, r12
  call _caustic_linker_elf_reader_cst_print_str
  mov r12, rax
  mov rdi, QWORD PTR [rbp-1000]
  call _caustic_linker_elf_reader_cst_print_hex
  mov r12, rax
  lea r12, [rip+.LC58]
  mov rdi, r12
  call _caustic_linker_elf_reader_cst_print_str
  mov r12, rax
  mov rdi, QWORD PTR [rbp-1016]
  call _caustic_linker_elf_reader_cst_print_hex
  mov r12, rax
  lea r12, [rip+.LC59]
  mov rdi, r12
  call _caustic_linker_elf_reader_cst_print_str
  mov r12, rax
  mov rdi, QWORD PTR [rbp-1048]
  call _caustic_linker_elf_reader_cst_print_hex
  mov r12, rax
  lea r12, [rip+.LC60]
  mov rdi, r12
  call _caustic_linker_elf_reader_cst_print_str
  mov r12, rax
  mov rdi, QWORD PTR [rbp-1064]
  call _caustic_linker_elf_reader_cst_print_hex
  mov r12, rax
  lea r12, [rip+.LC61]
  mov rdi, r12
  call _caustic_linker_elf_reader_cst_print_str
  mov r12, rax
  mov rdi, QWORD PTR [rbp-1096]
  call _caustic_linker_elf_reader_cst_print_hex
  mov r12, rax
  lea r12, [rip+.LC62]
  mov rdi, r12
  call _caustic_linker_elf_reader_cst_print_str
  mov r12, rax
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_hex
  mov rbx, rax
  lea rbx, [rip+.LC63]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-1144]
  call _caustic_linker_elf_reader_cst_print_hex
  mov rbx, rax
  lea rbx, [rip+.LC64]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, rax
  jmp .L433
.L432:
.L433:
  mov rbx, 0
  mov rax, rbx
  add rsp, 1320
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 1320
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
strlen:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
.loc 1 28 0
  mov rbx, rdi
.loc 1 16 0
  mov r12, 0
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.L434:
.loc 1 17 0
  mov r15, QWORD PTR [rbp-64]
  mov r12, r15
  mov r13, rbx
  add r13, r12
  mov r15, r13
  movzx r15, BYTE PTR [r15]
  mov r14, r15
  mov r15, r14
  cmp r15, 0
  je .L435
  mov r9, r12
  mov r10, r9
  add r10, 1
  mov rax, r10
  mov QWORD PTR [rbp-64], rax
  jmp .L434
.L435:
.loc 1 18 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
streq_lit:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 152
.loc 1 70 0
  mov rbx, rdi
.loc 1 75 0
  mov r12, rsi
.loc 1 22 0
  mov r13, 0
  mov rax, r13
  mov QWORD PTR [rbp-72], rax
.L436:
.loc 1 23 0
  mov r15, QWORD PTR [rbp-72]
  mov r13, r15
  mov r15, r12
  add r15, r13
  mov QWORD PTR [rbp-80], r15
  movzx r15, BYTE PTR [r15]
  mov r8, r15
  mov r15, r8
  cmp r15, 0
  je .L437
.loc 1 24 0
  mov r10, r13
  mov r15, rbx
  add r15, r10
  mov QWORD PTR [rbp-88], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-96], r15
  mov QWORD PTR [rbp-104], r13
  mov r15, r12
  add r15, QWORD PTR [rbp-104]
  mov QWORD PTR [rbp-112], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-120], r15
  mov r15, QWORD PTR [rbp-96]
  cmp r15, QWORD PTR [rbp-120]
  je .L438
  mov QWORD PTR [rbp-136], 0
  mov rax, QWORD PTR [rbp-136]
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L439
.L438:
.L439:
.loc 1 25 0
  mov r15, QWORD PTR [rbp-72]
  mov QWORD PTR [rbp-144], r15
  mov r14, QWORD PTR [rbp-144]
  add r14, 1
  mov rax, r14
  mov QWORD PTR [rbp-72], rax
.loc 1 23 0
  jmp .L436
.L437:
.loc 1 27 0
  mov r15, QWORD PTR [rbp-72]
  mov r12, r15
  mov r13, rbx
  add r13, r12
  mov r15, r13
  movzx r15, BYTE PTR [r15]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 0
  je .L440
  mov rbx, 0
  mov rax, rbx
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L441
.L440:
.L441:
.loc 1 28 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
starts_with:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 152
.loc 1 148 0
  mov QWORD PTR [rbp-80], rdi
.loc 1 153 0
  mov r12, rsi
.loc 1 32 0
  mov r13, 0
  mov rax, r13
  mov QWORD PTR [rbp-72], rax
.L442:
.loc 1 33 0
  mov r15, QWORD PTR [rbp-72]
  mov r13, r15
  mov r14, r12
  add r14, r13
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov r8, r15
  mov r15, r8
  cmp r15, 0
  je .L443
.loc 1 34 0
  mov r10, r13
  mov r15, QWORD PTR [rbp-80]
  add r15, r10
  mov QWORD PTR [rbp-88], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-96], r15
  mov QWORD PTR [rbp-104], r13
  mov r15, r12
  add r15, QWORD PTR [rbp-104]
  mov QWORD PTR [rbp-112], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-120], r15
  mov r15, QWORD PTR [rbp-96]
  cmp r15, QWORD PTR [rbp-120]
  je .L444
  mov QWORD PTR [rbp-136], 0
  mov rax, QWORD PTR [rbp-136]
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L445
.L444:
.L445:
.loc 1 35 0
  mov r15, QWORD PTR [rbp-72]
  mov QWORD PTR [rbp-144], r15
  mov rbx, QWORD PTR [rbp-144]
  add rbx, 1
  mov rax, rbx
  mov QWORD PTR [rbp-72], rax
.loc 1 33 0
  jmp .L442
.L443:
.loc 1 37 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
print_str:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 212 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 41 0
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r12, rbx
  mov r14, rbx
  mov rdi, r14
  call strlen
  mov rbx, rax
  mov rdi, r13
  mov rsi, r12
  mov rdx, rbx
  call _std_linux_cst_write
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
print_out:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 240 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 45 0
  lea r12, [rip+_std_linux_cst_STDOUT]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  mov r12, rbx
  mov r14, rbx
  mov rdi, r14
  call strlen
  mov rbx, rax
  mov rdi, r13
  mov rsi, r12
  mov rdx, rbx
  call _std_linux_cst_write
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
print_int:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 168
.loc 1 268 0
  mov rbx, rdi
.loc 1 49 0
  mov r15, rbx
  cmp r15, 0
  jne .L446
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  lea r12, [rip+.LC65]
  mov r14, 1
  mov rdi, r13
  mov rsi, r12
  mov rdx, r14
  call _std_linux_cst_write
  mov r12, rax
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L447
.L446:
.L447:
.loc 1 51 0
  mov rax, rbx
  mov QWORD PTR [rbp-88], rax
.loc 1 52 0
  mov r12, 0
  mov rax, r12
  mov QWORD PTR [rbp-96], rax
.loc 1 53 0
  mov r12, rbx
  mov r15, r12
  cmp r15, 0
  jge .L448
  mov r12, 1
  mov rax, r12
  mov QWORD PTR [rbp-96], rax
  mov r12, 0
  mov r13, rbx
  mov rbx, r12
  sub rbx, r13
  mov rax, rbx
  mov QWORD PTR [rbp-88], rax
  jmp .L449
.L448:
.L449:
.loc 1 54 0
  mov rbx, 23
  mov rax, rbx
  mov DWORD PTR [rbp-100], eax
.L450:
.loc 1 55 0
  mov r15, QWORD PTR [rbp-88]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 0
  jle .L451
.loc 1 56 0
  lea r13, [rbp-80]
  movsxd r15, DWORD PTR [rbp-100]
  mov r14, r15
  mov r15, r13
  add r15, r14
  mov QWORD PTR [rbp-116], r15
  mov r9, rbx
  mov rax, r9
  mov r15, 10
  push rdx
  cqo
  idiv r15
  mov r15, rdx
  pop rdx
  mov r10, r15
  mov r8, r10
  add r8, 48
  mov r15, r8
  movzx r15, r15b
  mov QWORD PTR [rbp-132], r15
  mov rax, QWORD PTR [rbp-132]
  mov r15, QWORD PTR [rbp-116]
  mov BYTE PTR [r15], al
.loc 1 57 0
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-140], r15
  mov rax, QWORD PTR [rbp-140]
  mov r15, 10
  push rdx
  cqo
  idiv r15
  mov r15, rax
  pop rdx
  mov QWORD PTR [rbp-148], r15
  mov rax, QWORD PTR [rbp-148]
  mov QWORD PTR [rbp-88], rax
.loc 1 58 0
  movsxd r15, DWORD PTR [rbp-100]
  mov QWORD PTR [rbp-156], r15
  mov r12, QWORD PTR [rbp-156]
  sub r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-100], eax
.loc 1 55 0
  jmp .L450
.L451:
.loc 1 60 0
  mov r15, QWORD PTR [rbp-96]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 1
  jne .L452
  lea rbx, [rbp-80]
  movsxd r15, DWORD PTR [rbp-100]
  mov r12, r15
  mov r13, rbx
  add r13, r12
  mov rbx, 45
  mov rax, rbx
  mov r15, r13
  mov BYTE PTR [r15], al
  movsxd r15, DWORD PTR [rbp-100]
  mov rbx, r15
  mov r12, rbx
  sub r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-100], eax
  jmp .L453
.L452:
.L453:
.loc 1 61 0
  movsxd r15, DWORD PTR [rbp-100]
  mov rbx, r15
  mov r15, rbx
  mov r12, r15
  mov rbx, r12
  add rbx, 1
.loc 1 62 0
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov r13, r15
  lea r12, [rbp-80]
  mov r15, r12
  mov r14, r15
  mov r12, r14
  add r12, rbx
  mov r15, r12
  mov r14, r15
  mov r12, 24
  mov r8, r12
  sub r8, rbx
  mov rdi, r13
  mov rsi, r14
  mov rdx, r8
  call _std_linux_cst_write
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
parse_hex:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 264
.loc 1 462 0
  mov rbx, rdi
.loc 1 67 0
  mov r12, 0
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 68 0
  mov r12, 0
  mov rax, r12
  mov QWORD PTR [rbp-72], rax
.loc 1 70 0
  mov r15, rbx
  movzx r15, BYTE PTR [r15]
  mov r12, r15
  mov r15, r12
  cmp r15, 48
  jne .L456
  mov r12, rbx
  add r12, 1
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r13, r15
  mov r15, r13
  cmp r15, 120
  je .L458
  mov r12, rbx
  add r12, 1
  mov r15, r12
  movzx r15, BYTE PTR [r15]
  mov r13, r15
  mov r15, r13
  cmp r15, 88
  je .L458
  mov r12, 0
  jmp .L459
.L458:
  mov r12, 1
.L459:
  mov r15, r12
  test r15, r15
  jz .L456
  mov r12, 1
  jmp .L457
.L456:
  mov r12, 0
.L457:
  mov r15, r12
  test r15, r15
  jz .L454
.loc 1 71 0
  mov r12, 2
  mov rax, r12
  mov QWORD PTR [rbp-72], rax
.loc 1 70 0
  jmp .L455
.L454:
.L455:
.L460:
.loc 1 73 0
  mov r15, QWORD PTR [rbp-72]
  mov r12, r15
  mov r15, rbx
  add r15, r12
  mov QWORD PTR [rbp-96], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-112], r15
  xor eax, eax
  cmp r15, 0
  setne al
  mov QWORD PTR [rbp-128], rax
  mov r15, QWORD PTR [rbp-128]
  test r15, r15
  jz .L461
.loc 1 74 0
  mov QWORD PTR [rbp-160], r12
  mov r15, rbx
  add r15, QWORD PTR [rbp-160]
  mov QWORD PTR [rbp-192], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-104], r15
  mov r13, r15
.loc 1 75 0
  mov QWORD PTR [rbp-120], 0
  mov rax, QWORD PTR [rbp-120]
  mov QWORD PTR [rbp-88], rax
.loc 1 76 0
  mov r15, r13
  cmp r15, 48
  jl .L464
  mov r15, r13
  cmp r15, 57
  jg .L464
  mov r14, 1
  jmp .L465
.L464:
  mov r14, 0
.L465:
  mov r15, r14
  test r15, r15
  jz .L462
  mov r15, r13
  sub r15, 48
  mov QWORD PTR [rbp-152], r15
  mov rax, QWORD PTR [rbp-152]
  mov QWORD PTR [rbp-88], rax
  jmp .L463
.L462:
.loc 1 77 0
  mov r15, r13
  cmp r15, 97
  jl .L468
  mov r15, r13
  cmp r15, 102
  jg .L468
  mov r8, 1
  jmp .L469
.L468:
  mov r8, 0
.L469:
  mov r15, r8
  test r15, r15
  jz .L466
  mov r15, r13
  sub r15, 87
  mov QWORD PTR [rbp-184], r15
  mov rax, QWORD PTR [rbp-184]
  mov QWORD PTR [rbp-88], rax
  jmp .L467
.L466:
.loc 1 78 0
  mov r15, r13
  cmp r15, 65
  jl .L472
  mov r15, r13
  cmp r15, 70
  jg .L472
  mov r9, 1
  jmp .L473
.L472:
  mov r9, 0
.L473:
  mov r15, r9
  test r15, r15
  jz .L470
  mov r15, r13
  sub r15, 55
  mov QWORD PTR [rbp-216], r15
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-88], rax
  jmp .L471
.L470:
.loc 1 79 0
  jmp .L461
.L471:
.L467:
.L463:
.loc 1 80 0
  mov r15, QWORD PTR [rbp-64]
  mov QWORD PTR [rbp-224], r15
  shl r15, 4
  mov QWORD PTR [rbp-232], r15
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-240], r15
  mov r15, QWORD PTR [rbp-232]
  add r15, QWORD PTR [rbp-240]
  mov QWORD PTR [rbp-248], r15
  mov rax, QWORD PTR [rbp-248]
  mov QWORD PTR [rbp-64], rax
.loc 1 81 0
  mov r15, QWORD PTR [rbp-72]
  mov QWORD PTR [rbp-256], r15
  mov r10, QWORD PTR [rbp-256]
  add r10, 1
  mov rax, r10
  mov QWORD PTR [rbp-72], rax
.loc 1 73 0
  jmp .L460
.L461:
.loc 1 83 0
  mov r15, QWORD PTR [rbp-64]
  mov rbx, r15
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 264
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
print_usage:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 56
.loc 1 87 0
  lea rbx, [rip+.LC66]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 88 0
  lea rbx, [rip+.LC67]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 89 0
  lea rbx, [rip+.LC68]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 90 0
  lea rbx, [rip+.LC69]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 91 0
  lea rbx, [rip+.LC70]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 92 0
  lea rbx, [rip+.LC71]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 93 0
  lea rbx, [rip+.LC72]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 94 0
  lea rbx, [rip+.LC73]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 95 0
  lea rbx, [rip+.LC74]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 96 0
  lea rbx, [rip+.LC75]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 97 0
  lea rbx, [rip+.LC76]
  mov rdi, rbx
  call print_out
  mov rbx, rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
build_soname:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 152
.loc 1 703 0
  mov QWORD PTR [rbp-104], rdi
.loc 1 708 0
  mov r12, rsi
.loc 1 712 0
  mov QWORD PTR [rbp-96], rdx
.loc 1 102 0
  xor r10, r10
  mov r14, r12
  add r14, 9
  mov rdi, r14
  call _std_mem_cst_galloc
  mov r14, rax
.loc 1 103 0
  mov r8, 108
  mov rax, r8
  mov r15, r14
  mov BYTE PTR [r15], al
.loc 1 104 0
  mov r8, r14
  add r8, 1
  mov r9, 105
  mov rax, r9
  mov r15, r8
  mov BYTE PTR [r15], al
.loc 1 105 0
  mov r8, r14
  add r8, 2
  mov r9, 98
  mov rax, r9
  mov r15, r8
  mov BYTE PTR [r15], al
.loc 1 106 0
  mov r8, 0
  mov rax, r8
  mov QWORD PTR [rbp-88], rax
.L474:
.loc 1 107 0
  mov r15, QWORD PTR [rbp-88]
  mov r8, r15
  mov r15, r8
  cmp r15, r12
  jge .L475
.loc 1 108 0
  mov r10, 3
  mov r13, r8
  mov r15, r10
  add r15, r13
  mov QWORD PTR [rbp-112], r15
  mov r15, r14
  add r15, QWORD PTR [rbp-112]
  mov QWORD PTR [rbp-120], r15
  mov QWORD PTR [rbp-128], r8
  mov r15, QWORD PTR [rbp-104]
  add r15, QWORD PTR [rbp-128]
  mov QWORD PTR [rbp-136], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-144], r15
  mov rax, QWORD PTR [rbp-144]
  mov r15, QWORD PTR [rbp-120]
  mov BYTE PTR [r15], al
.loc 1 109 0
  mov r15, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-152], r15
  mov rbx, QWORD PTR [rbp-152]
  add rbx, 1
  mov rax, rbx
  mov QWORD PTR [rbp-88], rax
.loc 1 107 0
  jmp .L474
.L475:
.loc 1 111 0
  mov rbx, 3
  mov r13, rbx
  add r13, r12
  mov rbx, r14
  add rbx, r13
  mov r13, 46
  mov rax, r13
  mov r15, rbx
  mov BYTE PTR [r15], al
.loc 1 112 0
  mov rbx, 4
  mov r13, rbx
  add r13, r12
  mov rbx, r14
  add rbx, r13
  mov r13, 115
  mov rax, r13
  mov r15, rbx
  mov BYTE PTR [r15], al
.loc 1 113 0
  mov rbx, 5
  mov r13, rbx
  add r13, r12
  mov rbx, r14
  add rbx, r13
  mov r13, 111
  mov rax, r13
  mov r15, rbx
  mov BYTE PTR [r15], al
.loc 1 114 0
  mov rbx, 6
  mov r13, rbx
  add r13, r12
  mov rbx, r14
  add rbx, r13
  mov r13, 46
  mov rax, r13
  mov r15, rbx
  mov BYTE PTR [r15], al
.loc 1 115 0
  mov rbx, 7
  mov r13, rbx
  add r13, r12
  mov rbx, r14
  add rbx, r13
  mov r13, 48
  mov r8, r13
  add r8, QWORD PTR [rbp-96]
  mov r15, r8
  movzx r15, r15b
  mov r13, r15
  mov rax, r13
  mov r15, rbx
  mov BYTE PTR [r15], al
.loc 1 116 0
  mov rbx, 8
  mov r13, rbx
  add r13, r12
  mov rbx, r14
  add rbx, r13
  mov r12, 0
  mov rax, r12
  mov r15, rbx
  mov BYTE PTR [r15], al
.loc 1 117 0
  mov rax, r14
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
lib_to_soname:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 312
.loc 1 861 0
  mov QWORD PTR [rbp-112], rdi
.loc 1 121 0
  xor r10, r10
  call strlen
  mov QWORD PTR [rbp-120], rax
.loc 1 125 0
  xor r10, r10
  mov r13, 12
  mov r14, r13
  add r14, QWORD PTR [rbp-120]
  mov r13, r14
  add r13, 6
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
.loc 1 126 0
  mov r14, 47
  mov rax, r14
  mov r15, r13
  mov BYTE PTR [r15], al
  mov r14, r13
  add r14, 1
  mov r8, 117
  mov rax, r8
  mov r15, r14
  mov BYTE PTR [r15], al
  mov r14, r13
  add r14, 2
  mov r8, 115
  mov rax, r8
  mov r15, r14
  mov BYTE PTR [r15], al
  mov r14, r13
  add r14, 3
  mov r8, 114
  mov rax, r8
  mov r15, r14
  mov BYTE PTR [r15], al
.loc 1 127 0
  mov r14, r13
  add r14, 4
  mov r8, 47
  mov rax, r8
  mov r15, r14
  mov BYTE PTR [r15], al
  mov r14, r13
  add r14, 5
  mov r8, 108
  mov rax, r8
  mov r15, r14
  mov BYTE PTR [r15], al
  mov r14, r13
  add r14, 6
  mov r8, 105
  mov rax, r8
  mov r15, r14
  mov BYTE PTR [r15], al
  mov r14, r13
  add r14, 7
  mov r8, 98
  mov rax, r8
  mov r15, r14
  mov BYTE PTR [r15], al
.loc 1 128 0
  mov r14, r13
  add r14, 8
  mov r8, 47
  mov rax, r8
  mov r15, r14
  mov BYTE PTR [r15], al
  mov r14, r13
  add r14, 9
  mov r8, 108
  mov rax, r8
  mov r15, r14
  mov BYTE PTR [r15], al
  mov r14, r13
  add r14, 10
  mov r8, 105
  mov rax, r8
  mov r15, r14
  mov BYTE PTR [r15], al
  mov r14, r13
  add r14, 11
  mov r8, 98
  mov rax, r8
  mov r15, r14
  mov BYTE PTR [r15], al
.loc 1 129 0
  mov r14, 0
  mov rax, r14
  mov QWORD PTR [rbp-80], rax
.L476:
.loc 1 130 0
  mov r15, QWORD PTR [rbp-80]
  mov r14, r15
  mov r15, r14
  cmp r15, QWORD PTR [rbp-120]
  jge .L477
.loc 1 131 0
  mov r9, 12
  mov r10, r14
  mov r15, r9
  add r15, r10
  mov QWORD PTR [rbp-136], r15
  mov r15, r13
  add r15, QWORD PTR [rbp-136]
  mov QWORD PTR [rbp-128], r15
  mov r12, r14
  mov r15, QWORD PTR [rbp-112]
  add r15, r12
  mov QWORD PTR [rbp-144], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-152], r15
  mov rax, QWORD PTR [rbp-152]
  mov r15, QWORD PTR [rbp-128]
  mov BYTE PTR [r15], al
.loc 1 132 0
  mov r15, QWORD PTR [rbp-80]
  mov QWORD PTR [rbp-160], r15
  mov rbx, QWORD PTR [rbp-160]
  add rbx, 1
  mov rax, rbx
  mov QWORD PTR [rbp-80], rax
.loc 1 130 0
  jmp .L476
.L477:
.loc 1 134 0
  mov rbx, 12
  mov r12, rbx
  add r12, QWORD PTR [rbp-120]
.loc 1 135 0
  mov rbx, r13
  add rbx, r12
  mov r14, 46
  mov rax, r14
  mov r15, rbx
  mov BYTE PTR [r15], al
  mov rbx, r12
  add rbx, 1
  mov r14, r13
  add r14, rbx
  mov rbx, 115
  mov rax, rbx
  mov r15, r14
  mov BYTE PTR [r15], al
  mov rbx, r12
  add rbx, 2
  mov r14, r13
  add r14, rbx
  mov rbx, 111
  mov rax, rbx
  mov r15, r14
  mov BYTE PTR [r15], al
  mov rbx, r12
  add rbx, 3
  mov r14, r13
  add r14, rbx
  mov rbx, 46
  mov rax, rbx
  mov r15, r14
  mov BYTE PTR [r15], al
.loc 1 137 0
  mov rbx, 0
  mov rax, rbx
  mov QWORD PTR [rbp-96], rax
.L478:
.loc 1 138 0
  mov r15, QWORD PTR [rbp-96]
  mov QWORD PTR [rbp-264], r15
  cmp r15, 10
  jge .L479
.loc 1 139 0
  mov r15, r12
  add r15, 4
  mov QWORD PTR [rbp-176], r15
  mov r15, r13
  add r15, QWORD PTR [rbp-176]
  mov QWORD PTR [rbp-184], r15
  mov QWORD PTR [rbp-192], 48
  mov r15, QWORD PTR [rbp-264]
  mov QWORD PTR [rbp-200], r15
  mov r15, QWORD PTR [rbp-192]
  add r15, QWORD PTR [rbp-200]
  mov QWORD PTR [rbp-208], r15
  movzx r15, r15b
  mov QWORD PTR [rbp-216], r15
  mov rax, QWORD PTR [rbp-216]
  mov r15, QWORD PTR [rbp-184]
  mov BYTE PTR [r15], al
.loc 1 140 0
  mov r15, r12
  add r15, 5
  mov QWORD PTR [rbp-224], r15
  mov r15, r13
  add r15, QWORD PTR [rbp-224]
  mov QWORD PTR [rbp-232], r15
  mov QWORD PTR [rbp-240], 0
  mov rax, QWORD PTR [rbp-240]
  mov r15, QWORD PTR [rbp-232]
  mov BYTE PTR [r15], al
.loc 1 141 0
  xor r10, r10
  mov QWORD PTR [rbp-248], 0
  mov QWORD PTR [rbp-256], 0
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-248]
  mov rdx, QWORD PTR [rbp-256]
  call _std_linux_cst_open
  mov r14, rax
.loc 1 142 0
  mov r15, r14
  cmp r15, 0
  jl .L480
.loc 1 143 0
  mov rdi, r14
  call _std_linux_cst_close
  mov QWORD PTR [rbp-280], rax
.loc 1 144 0
  mov rdi, r13
  call _std_mem_cst_gfree
  mov QWORD PTR [rbp-288], rax
.loc 1 145 0
  mov r15, QWORD PTR [rbp-96]
  mov QWORD PTR [rbp-296], r15
  mov rdi, QWORD PTR [rbp-112]
  mov rsi, QWORD PTR [rbp-120]
  mov rdx, QWORD PTR [rbp-296]
  call build_soname
  mov QWORD PTR [rbp-304], rax
  add rsp, 312
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 142 0
  jmp .L481
.L480:
.L481:
.loc 1 147 0
  mov r15, QWORD PTR [rbp-96]
  mov QWORD PTR [rbp-312], r15
  mov rbx, QWORD PTR [rbp-312]
  add rbx, 1
  mov rax, rbx
  mov QWORD PTR [rbp-96], rax
.loc 1 138 0
  jmp .L478
.L479:
.loc 1 150 0
  mov rdi, r13
  call _std_mem_cst_gfree
  mov rbx, rax
.loc 1 152 0
  mov rbx, 6
  mov rdi, QWORD PTR [rbp-112]
  mov rsi, QWORD PTR [rbp-120]
  mov rdx, rbx
  call build_soname
  mov rbx, rax
  mov rax, rbx
  add rsp, 312
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 312
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
main:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 4632
.loc 1 1778 0
  mov rbx, rdi
.loc 1 1782 0
  mov r12, rsi
.loc 1 257 0
  mov r15, r12
  mov QWORD PTR [rbp-2860], r15
.loc 1 259 0
  mov r15, rbx
  cmp r15, 2
  jge .L498
.loc 1 260 0
  call print_usage
  mov r12, rax
.loc 1 261 0
  mov r12, 1
  mov rax, r12
  add rsp, 4632
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 259 0
  jmp .L499
.L498:
.L499:
.loc 1 265 0
  lea r12, [rip+.LC80]
  mov rax, r12
  mov QWORD PTR [rbp-80], rax
.loc 1 266 0
  lea r12, [rip+.LC81]
  mov rax, r12
  mov QWORD PTR [rbp-88], rax
.loc 1 267 0
  mov r12, 4194304
  mov rax, r12
  mov QWORD PTR [rbp-96], rax
.loc 1 268 0
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-100], eax
.loc 1 269 0
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-104], eax
.loc 1 270 0
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-108], eax
.loc 1 271 0
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-112], eax
.loc 1 275 0
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-2164], eax
.loc 1 279 0
  mov r12, 0
  mov rax, r12
  mov DWORD PTR [rbp-2424], eax
.loc 1 281 0
  mov r12, 1
  mov rax, r12
  mov QWORD PTR [rbp-2432], rax
.L500:
.loc 1 282 0
  mov r15, QWORD PTR [rbp-2432]
  mov QWORD PTR [rbp-2900], r15
  cmp r15, rbx
  jge .L501
.loc 1 283 0
  mov r15, QWORD PTR [rbp-2900]
  mov QWORD PTR [rbp-2828], r15
  shl r15, 3
  mov QWORD PTR [rbp-2836], r15
  mov r15, QWORD PTR [rbp-2860]
  add r15, QWORD PTR [rbp-2836]
  mov QWORD PTR [rbp-2844], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2852], r15
  mov r14, r15
.loc 1 285 0
  lea r15, [rip+.LC82]
  mov QWORD PTR [rbp-2868], r15
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-2868]
  call streq_lit
  mov QWORD PTR [rbp-2876], rax
  mov r15, QWORD PTR [rbp-2876]
  cmp r15, 1
  jne .L502
.loc 1 286 0
  mov r15, QWORD PTR [rbp-2432]
  mov QWORD PTR [rbp-2892], r15
  mov r13, QWORD PTR [rbp-2892]
  add r13, 1
  mov rax, r13
  mov QWORD PTR [rbp-2432], rax
.loc 1 287 0
  mov QWORD PTR [rbp-2908], r13
  mov r15, QWORD PTR [rbp-2908]
  cmp r15, rbx
  jge .L504
.loc 1 288 0
  mov QWORD PTR [rbp-2924], r13
  mov r15, QWORD PTR [rbp-2924]
  shl r15, 3
  mov QWORD PTR [rbp-2932], r15
  mov r15, QWORD PTR [rbp-2860]
  add r15, QWORD PTR [rbp-2932]
  mov QWORD PTR [rbp-2940], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-2948], r15
  mov QWORD PTR [rbp-2956], r15
  mov rax, QWORD PTR [rbp-2956]
  mov QWORD PTR [rbp-80], rax
.loc 1 287 0
  jmp .L505
.L504:
.L505:
.loc 1 285 0
  jmp .L503
.L502:
.loc 1 291 0
  lea r15, [rip+.LC83]
  mov QWORD PTR [rbp-2964], r15
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-2964]
  call starts_with
  mov QWORD PTR [rbp-2972], rax
  mov r15, QWORD PTR [rbp-2972]
  cmp r15, 1
  jne .L506
.loc 1 292 0
  mov r15, r14
  mov QWORD PTR [rbp-2988], r15
  add r15, 8
  mov QWORD PTR [rbp-2996], r15
  mov QWORD PTR [rbp-3004], r15
  mov rax, QWORD PTR [rbp-3004]
  mov QWORD PTR [rbp-88], rax
.loc 1 291 0
  jmp .L507
.L506:
.loc 1 294 0
  lea r15, [rip+.LC84]
  mov QWORD PTR [rbp-3012], r15
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-3012]
  call starts_with
  mov QWORD PTR [rbp-3020], rax
  mov r15, QWORD PTR [rbp-3020]
  cmp r15, 1
  jne .L508
.loc 1 295 0
  mov r15, r14
  mov QWORD PTR [rbp-3036], r15
  add r15, 7
  mov QWORD PTR [rbp-3044], r15
  mov QWORD PTR [rbp-3052], r15
.loc 1 296 0
  lea r15, [rbp-96]
  mov QWORD PTR [rbp-3060], r15
  mov r10, QWORD PTR [rbp-3060]
  mov rdi, QWORD PTR [rbp-3052]
  call parse_hex
  mov QWORD PTR [rbp-3068], rax
  mov r15, QWORD PTR [rbp-3060]
  mov QWORD PTR [r15], rax
.loc 1 294 0
  jmp .L509
.L508:
.loc 1 298 0
  lea r15, [rip+.LC85]
  mov QWORD PTR [rbp-3076], r15
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-3076]
  call streq_lit
  mov QWORD PTR [rbp-3084], rax
  mov r15, QWORD PTR [rbp-3084]
  cmp r15, 1
  jne .L510
.loc 1 299 0
  mov QWORD PTR [rbp-3100], 1
  mov rax, QWORD PTR [rbp-3100]
  mov DWORD PTR [rbp-104], eax
.loc 1 298 0
  jmp .L511
.L510:
.loc 1 301 0
  lea r15, [rip+.LC86]
  mov QWORD PTR [rbp-3108], r15
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-3108]
  call streq_lit
  mov QWORD PTR [rbp-3116], rax
  mov r15, QWORD PTR [rbp-3116]
  cmp r15, 1
  jne .L512
.loc 1 302 0
  mov QWORD PTR [rbp-3132], 1
  mov rax, QWORD PTR [rbp-3132]
  mov DWORD PTR [rbp-108], eax
.loc 1 301 0
  jmp .L513
.L512:
.loc 1 304 0
  lea r15, [rip+.LC87]
  mov QWORD PTR [rbp-3140], r15
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-3140]
  call streq_lit
  mov QWORD PTR [rbp-3148], rax
  mov r15, QWORD PTR [rbp-3148]
  cmp r15, 1
  jne .L514
.loc 1 305 0
  mov QWORD PTR [rbp-3164], 1
  mov rax, QWORD PTR [rbp-3164]
  mov DWORD PTR [rbp-112], eax
.loc 1 304 0
  jmp .L515
.L514:
.loc 1 307 0
  lea r15, [rip+.LC88]
  mov QWORD PTR [rbp-3172], r15
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-3172]
  call streq_lit
  mov QWORD PTR [rbp-3180], rax
  mov r15, QWORD PTR [rbp-3180]
  cmp r15, 1
  jne .L516
.loc 1 308 0
  mov QWORD PTR [rbp-3196], 1
  mov rax, QWORD PTR [rbp-3196]
  mov DWORD PTR [rbp-100], eax
.loc 1 307 0
  jmp .L517
.L516:
.loc 1 310 0
  lea r15, [rip+.LC89]
  mov QWORD PTR [rbp-3212], r15
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-3212]
  call streq_lit
  mov QWORD PTR [rbp-3220], rax
  mov r15, QWORD PTR [rbp-3220]
  cmp r15, 1
  je .L520
  lea r15, [rip+.LC90]
  mov QWORD PTR [rbp-3236], r15
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-3236]
  call streq_lit
  mov QWORD PTR [rbp-3244], rax
  mov r15, QWORD PTR [rbp-3244]
  cmp r15, 1
  je .L520
  mov QWORD PTR [rbp-3204], 0
  jmp .L521
.L520:
  mov QWORD PTR [rbp-3204], 1
.L521:
  mov r15, QWORD PTR [rbp-3204]
  test r15, r15
  jz .L518
.loc 1 311 0
  call print_usage
  mov QWORD PTR [rbp-3260], rax
.loc 1 312 0
  mov QWORD PTR [rbp-3268], 0
  mov rax, QWORD PTR [rbp-3268]
  add rsp, 4632
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 310 0
  jmp .L519
.L518:
.loc 1 314 0
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3292], r15
  cmp r15, 45
  jne .L526
  mov r15, r14
  add r15, 1
  mov QWORD PTR [rbp-3308], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3316], r15
  cmp r15, 108
  jne .L526
  mov QWORD PTR [rbp-3284], 1
  jmp .L527
.L526:
  mov QWORD PTR [rbp-3284], 0
.L527:
  mov r15, QWORD PTR [rbp-3284]
  test r15, r15
  jz .L524
  mov r15, r14
  add r15, 2
  mov QWORD PTR [rbp-3332], r15
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3340], r15
  cmp r15, 0
  je .L524
  mov QWORD PTR [rbp-3276], 1
  jmp .L525
.L524:
  mov QWORD PTR [rbp-3276], 0
.L525:
  mov r15, QWORD PTR [rbp-3276]
  test r15, r15
  jz .L522
.loc 1 315 0
  mov r15, r14
  mov QWORD PTR [rbp-3356], r15
  add r15, 2
  mov QWORD PTR [rbp-3364], r15
  mov QWORD PTR [rbp-3372], r15
.loc 1 316 0
  lea r15, [rbp-2420]
  mov QWORD PTR [rbp-3380], r15
  movsxd r15, DWORD PTR [rbp-2424]
  mov QWORD PTR [rbp-3388], r15
  shl r15, 3
  mov QWORD PTR [rbp-3396], r15
  mov r15, QWORD PTR [rbp-3380]
  add r15, QWORD PTR [rbp-3396]
  mov QWORD PTR [rbp-3404], r15
  mov r15, QWORD PTR [rbp-3372]
  mov QWORD PTR [rbp-3412], r15
  mov rax, QWORD PTR [rbp-3412]
  mov r15, QWORD PTR [rbp-3404]
  mov QWORD PTR [r15], rax
.loc 1 317 0
  movsxd r15, DWORD PTR [rbp-2424]
  mov QWORD PTR [rbp-3420], r15
  add r15, 1
  mov QWORD PTR [rbp-3428], r15
  mov rax, QWORD PTR [rbp-3428]
  mov DWORD PTR [rbp-2424], eax
.loc 1 314 0
  jmp .L523
.L522:
.loc 1 319 0
  mov r15, r14
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-3436], r15
  cmp r15, 45
  jne .L528
.loc 1 320 0
  lea r15, [rip+.LC91]
  mov QWORD PTR [rbp-3452], r15
  mov rdi, QWORD PTR [rbp-3452]
  call print_str
  mov QWORD PTR [rbp-3460], rax
.loc 1 321 0
  mov rdi, r14
  call print_str
  mov QWORD PTR [rbp-3468], rax
.loc 1 322 0
  lea r15, [rip+.LC92]
  mov QWORD PTR [rbp-3476], r15
  mov rdi, QWORD PTR [rbp-3476]
  call print_str
  mov QWORD PTR [rbp-3484], rax
.loc 1 323 0
  mov QWORD PTR [rbp-3492], 1
  mov rax, QWORD PTR [rbp-3492]
  add rsp, 4632
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 319 0
  jmp .L529
.L528:
.loc 1 327 0
  lea r15, [rbp-2160]
  mov QWORD PTR [rbp-3500], r15
  movsxd r15, DWORD PTR [rbp-2164]
  mov QWORD PTR [rbp-3508], r15
  shl r15, 3
  mov QWORD PTR [rbp-3516], r15
  mov r15, QWORD PTR [rbp-3500]
  add r15, QWORD PTR [rbp-3516]
  mov QWORD PTR [rbp-3524], r15
  mov r15, r14
  mov QWORD PTR [rbp-3532], r15
  mov rax, QWORD PTR [rbp-3532]
  mov r15, QWORD PTR [rbp-3524]
  mov QWORD PTR [r15], rax
.loc 1 328 0
  movsxd r15, DWORD PTR [rbp-2164]
  mov QWORD PTR [rbp-3540], r15
  add r15, 1
  mov QWORD PTR [rbp-3548], r15
  mov rax, QWORD PTR [rbp-3548]
  mov DWORD PTR [rbp-2164], eax
.L529:
.L523:
.L519:
.L517:
.L515:
.L513:
.L511:
.L509:
.L507:
.L503:
.loc 1 331 0
  mov r15, QWORD PTR [rbp-2432]
  mov QWORD PTR [rbp-3556], r15
  mov r12, QWORD PTR [rbp-3556]
  add r12, 1
  mov rax, r12
  mov QWORD PTR [rbp-2432], rax
.loc 1 282 0
  jmp .L500
.L501:
.loc 1 334 0
  movsxd r15, DWORD PTR [rbp-2164]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 0
  jne .L530
.loc 1 335 0
  lea rbx, [rip+.LC93]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 336 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 4632
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 334 0
  jmp .L531
.L530:
.L531:
.loc 1 340 0
  mov rbx, 0
  mov rax, rbx
  mov QWORD PTR [rbp-2464], rax
.loc 1 341 0
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-2468], eax
.L532:
.loc 1 342 0
  movsxd r15, DWORD PTR [rbp-2468]
  mov QWORD PTR [rbp-3564], r15
  movsxd r15, DWORD PTR [rbp-2164]
  mov QWORD PTR [rbp-3636], r15
  mov r15, QWORD PTR [rbp-3564]
  cmp r15, QWORD PTR [rbp-3636]
  jge .L533
.loc 1 343 0
  lea r14, [rbp-2160]
  movsxd r15, DWORD PTR [rbp-2468]
  mov QWORD PTR [rbp-3572], r15
  shl r15, 3
  mov QWORD PTR [rbp-3580], r15
  mov r15, r14
  add r15, QWORD PTR [rbp-3580]
  mov QWORD PTR [rbp-3588], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-3596], r15
  mov QWORD PTR [rbp-3604], r15
.loc 1 344 0
  xor r10, r10
  lea r15, [rip+_std_linux_cst_O_RDONLY]
  mov QWORD PTR [rbp-3620], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-3612], r15
  mov QWORD PTR [rbp-3628], 0
  mov rdi, QWORD PTR [rbp-3604]
  mov rsi, QWORD PTR [rbp-3612]
  mov rdx, QWORD PTR [rbp-3628]
  call _std_linux_cst_open
  mov rbx, rax
.loc 1 345 0
  mov r15, rbx
  cmp r15, 0
  jl .L534
.loc 1 346 0
  xor r10, r10
  mov QWORD PTR [rbp-3652], 0
  lea r15, [rip+_std_linux_cst_SEEK_END]
  mov QWORD PTR [rbp-3668], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-3660], r15
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-3652]
  mov rdx, QWORD PTR [rbp-3660]
  call _std_linux_cst_lseek
  mov QWORD PTR [rbp-3676], rax
.loc 1 347 0
  mov r15, QWORD PTR [rbp-2464]
  mov QWORD PTR [rbp-3684], r15
  add r15, QWORD PTR [rbp-3676]
  mov QWORD PTR [rbp-3692], r15
  mov rax, QWORD PTR [rbp-3692]
  mov QWORD PTR [rbp-2464], rax
.loc 1 348 0
  mov rdi, rbx
  call _std_linux_cst_close
  mov QWORD PTR [rbp-3700], rax
.loc 1 345 0
  jmp .L535
.L534:
.L535:
.loc 1 350 0
  movsxd r15, DWORD PTR [rbp-2468]
  mov QWORD PTR [rbp-3708], r15
  mov r12, QWORD PTR [rbp-3708]
  add r12, 1
  mov rax, r12
  mov DWORD PTR [rbp-2468], eax
.loc 1 342 0
  jmp .L532
.L533:
.loc 1 354 0
  mov r15, QWORD PTR [rbp-2464]
  mov rbx, r15
  mov r15, rbx
  shl r15, 3
  mov r12, r15
  mov rbx, r12
  add rbx, 1048576
  mov rax, rbx
  mov QWORD PTR [rbp-2500], rax
.loc 1 355 0
  movsxd r15, DWORD PTR [rbp-2424]
  mov r12, r15
  mov r15, r12
  cmp r15, 0
  jle .L536
  mov r12, rbx
  mov rbx, r12
  add rbx, 524288
  mov rax, rbx
  mov QWORD PTR [rbp-2500], rax
  jmp .L537
.L536:
.L537:
.loc 1 356 0
  mov r15, QWORD PTR [rbp-2500]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 2097152
  jge .L538
  mov rbx, 2097152
  mov rax, rbx
  mov QWORD PTR [rbp-2500], rax
  jmp .L539
.L538:
.L539:
.loc 1 357 0
  mov r15, QWORD PTR [rbp-2500]
  mov rbx, r15
  mov rdi, rbx
  call _std_mem_cst_gheapinit
  mov rbx, rax
.loc 1 359 0
  movsxd r15, DWORD PTR [rbp-100]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 1
  jne .L540
.loc 1 360 0
  lea rbx, [rip+.LC94]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 361 0
  movsxd r15, DWORD PTR [rbp-2164]
  mov rbx, r15
  mov r15, rbx
  mov r12, r15
  mov rdi, r12
  call print_int
  mov rbx, rax
.loc 1 362 0
  lea rbx, [rip+.LC95]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 363 0
  lea rbx, [rip+.LC96]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 364 0
  mov r15, QWORD PTR [rbp-2500]
  mov rbx, r15
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 365 0
  lea rbx, [rip+.LC97]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 359 0
  jmp .L541
.L540:
.L541:
.loc 1 369 0
  xor r10, r10
  lea rbx, [rbp-4612]
  mov r15, QWORD PTR [rbp-96]
  mov r12, r15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_linker_cst_linker_init
  mov r12, rax
  lea r12, [rbp-2748]
  mov rdi, r12
  mov rsi, rbx
  mov rcx, 248
  cld
  rep movsb
.loc 1 370 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 116
  mov r15, QWORD PTR [rbp-88]
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 371 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 132
  movsxd r15, DWORD PTR [rbp-100]
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 372 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 136
  movsxd r15, DWORD PTR [rbp-104]
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 373 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 140
  movsxd r15, DWORD PTR [rbp-108]
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 374 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 144
  movsxd r15, DWORD PTR [rbp-112]
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 377 0
  movsxd r15, DWORD PTR [rbp-2424]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 0
  jle .L542
.loc 1 378 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 148
  mov r10, r12
  movsxd r15, DWORD PTR [rbp-2424]
  mov rbx, r15
  mov r15, rbx
  mov r13, r15
  mov r15, r13
  shl r15, 3
  mov rbx, r15
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 379 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 148
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov QWORD PTR [rbp-3716], r15
.loc 1 380 0
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-2760], eax
.L544:
.loc 1 381 0
  movsxd r15, DWORD PTR [rbp-2760]
  mov QWORD PTR [rbp-3724], r15
  movsxd r15, DWORD PTR [rbp-2424]
  mov r13, r15
  mov r15, QWORD PTR [rbp-3724]
  cmp r15, r13
  jge .L545
.loc 1 382 0
  lea r12, [rbp-2420]
  movsxd r15, DWORD PTR [rbp-2760]
  mov QWORD PTR [rbp-3732], r15
  shl r15, 3
  mov QWORD PTR [rbp-3740], r15
  mov r15, r12
  add r15, QWORD PTR [rbp-3740]
  mov QWORD PTR [rbp-3748], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-3756], r15
  mov QWORD PTR [rbp-3764], r15
.loc 1 383 0
  movsxd r15, DWORD PTR [rbp-2760]
  mov QWORD PTR [rbp-3772], r15
  shl r15, 3
  mov QWORD PTR [rbp-3780], r15
  mov r15, QWORD PTR [rbp-3716]
  add r15, QWORD PTR [rbp-3780]
  mov QWORD PTR [rbp-3788], r15
  mov rdi, QWORD PTR [rbp-3764]
  call lib_to_soname
  mov QWORD PTR [rbp-3796], rax
  mov r15, QWORD PTR [rbp-3796]
  mov QWORD PTR [rbp-3804], r15
  mov rax, QWORD PTR [rbp-3804]
  mov r15, QWORD PTR [rbp-3788]
  mov QWORD PTR [r15], rax
.loc 1 384 0
  movsxd r15, DWORD PTR [rbp-2760]
  mov QWORD PTR [rbp-3812], r15
  mov rbx, QWORD PTR [rbp-3812]
  add rbx, 1
  mov rax, rbx
  mov DWORD PTR [rbp-2760], eax
.loc 1 381 0
  jmp .L544
.L545:
.loc 1 386 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 156
  movsxd r15, DWORD PTR [rbp-2424]
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 377 0
  jmp .L543
.L542:
.L543:
.loc 1 390 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 104
  mov r10, r12
  movsxd r15, DWORD PTR [rbp-2164]
  mov rbx, r15
  mov r15, rbx
  mov r13, r15
  mov r15, r13
  shl r15, 3
  mov rbx, r15
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
  mov rax, rbx
  mov r15, r12
  mov QWORD PTR [r15], rax
.loc 1 391 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 112
  movsxd r15, DWORD PTR [rbp-2164]
  mov rbx, r15
  mov rax, rbx
  mov r15, r12
  mov DWORD PTR [r15], eax
.loc 1 393 0
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-2468], eax
.L546:
.loc 1 394 0
  movsxd r15, DWORD PTR [rbp-2468]
  mov QWORD PTR [rbp-3820], r15
  movsxd r15, DWORD PTR [rbp-2164]
  mov QWORD PTR [rbp-3860], r15
  mov r15, QWORD PTR [rbp-3820]
  cmp r15, QWORD PTR [rbp-3860]
  jge .L547
.loc 1 395 0
  lea r14, [rbp-2160]
  movsxd r15, DWORD PTR [rbp-2468]
  mov QWORD PTR [rbp-3828], r15
  shl r15, 3
  mov QWORD PTR [rbp-3836], r15
  mov r15, r14
  add r15, QWORD PTR [rbp-3836]
  mov QWORD PTR [rbp-3844], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-3852], r15
  mov rbx, r15
.loc 1 396 0
  mov QWORD PTR [rbp-3868], 160
  mov rdi, QWORD PTR [rbp-3868]
  call _std_mem_cst_galloc
  mov QWORD PTR [rbp-3876], rax
  mov r15, QWORD PTR [rbp-3876]
  mov r12, r15
.loc 1 398 0
  xor r10, r10
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_read_obj
  mov QWORD PTR [rbp-3892], rax
.loc 1 399 0
  mov r15, QWORD PTR [rbp-3892]
  movsxd r15, r15d
  mov QWORD PTR [rbp-3900], r15
  cmp r15, 0
  je .L548
.loc 1 400 0
  lea r15, [rip+.LC98]
  mov QWORD PTR [rbp-3916], r15
  mov rdi, QWORD PTR [rbp-3916]
  call print_str
  mov QWORD PTR [rbp-3924], rax
.loc 1 401 0
  mov rdi, rbx
  call print_str
  mov QWORD PTR [rbp-3932], rax
.loc 1 402 0
  lea r15, [rip+.LC99]
  mov QWORD PTR [rbp-3940], r15
  mov rdi, QWORD PTR [rbp-3940]
  call print_str
  mov QWORD PTR [rbp-3948], rax
.loc 1 403 0
  mov QWORD PTR [rbp-3956], 1
  mov rax, QWORD PTR [rbp-3956]
  add rsp, 4632
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 399 0
  jmp .L549
.L548:
.L549:
.loc 1 407 0
  lea r15, [rbp-2748]
  mov QWORD PTR [rbp-3964], r15
  add r15, 104
  mov QWORD PTR [rbp-3972], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-3980], r15
  mov QWORD PTR [rbp-3988], r15
.loc 1 408 0
  movsxd r15, DWORD PTR [rbp-2468]
  mov QWORD PTR [rbp-3996], r15
  shl r15, 3
  mov QWORD PTR [rbp-4004], r15
  mov r15, QWORD PTR [rbp-3988]
  add r15, QWORD PTR [rbp-4004]
  mov QWORD PTR [rbp-4012], r15
  mov r15, r12
  mov QWORD PTR [rbp-4020], r15
  mov rax, QWORD PTR [rbp-4020]
  mov r15, QWORD PTR [rbp-4012]
  mov QWORD PTR [r15], rax
.loc 1 410 0
  movsxd r15, DWORD PTR [rbp-100]
  mov QWORD PTR [rbp-4028], r15
  cmp r15, 1
  jne .L550
.loc 1 411 0
  lea r15, [rip+.LC100]
  mov QWORD PTR [rbp-4044], r15
  mov rdi, QWORD PTR [rbp-4044]
  call print_str
  mov QWORD PTR [rbp-4052], rax
.loc 1 412 0
  mov rdi, rbx
  call print_str
  mov QWORD PTR [rbp-4060], rax
.loc 1 413 0
  lea r15, [rip+.LC101]
  mov QWORD PTR [rbp-4068], r15
  mov rdi, QWORD PTR [rbp-4068]
  call print_str
  mov QWORD PTR [rbp-4076], rax
.loc 1 414 0
  mov r15, r12
  add r15, 24
  mov QWORD PTR [rbp-4084], r15
  add r15, 8
  mov QWORD PTR [rbp-4092], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-4100], r15
  mov rdi, QWORD PTR [rbp-4100]
  call print_int
  mov QWORD PTR [rbp-4108], rax
.loc 1 415 0
  lea r15, [rip+.LC102]
  mov QWORD PTR [rbp-4116], r15
  mov rdi, QWORD PTR [rbp-4116]
  call print_str
  mov QWORD PTR [rbp-4124], rax
.loc 1 416 0
  mov r15, r12
  add r15, 48
  mov QWORD PTR [rbp-4132], r15
  add r15, 8
  mov QWORD PTR [rbp-4140], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-4148], r15
  mov rdi, QWORD PTR [rbp-4148]
  call print_int
  mov QWORD PTR [rbp-4156], rax
.loc 1 417 0
  lea r15, [rip+.LC103]
  mov QWORD PTR [rbp-4164], r15
  mov rdi, QWORD PTR [rbp-4164]
  call print_str
  mov QWORD PTR [rbp-4172], rax
.loc 1 418 0
  mov r15, r12
  add r15, 72
  mov QWORD PTR [rbp-4180], r15
  add r15, 8
  mov QWORD PTR [rbp-4188], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-4196], r15
  mov rdi, QWORD PTR [rbp-4196]
  call print_int
  mov QWORD PTR [rbp-4204], rax
.loc 1 419 0
  lea r15, [rip+.LC104]
  mov QWORD PTR [rbp-4212], r15
  mov rdi, QWORD PTR [rbp-4212]
  call print_str
  mov QWORD PTR [rbp-4220], rax
.loc 1 420 0
  mov r15, r12
  add r15, 96
  mov QWORD PTR [rbp-4228], r15
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-4236], r15
  mov rdi, QWORD PTR [rbp-4236]
  call print_int
  mov QWORD PTR [rbp-4244], rax
.loc 1 421 0
  lea r15, [rip+.LC105]
  mov QWORD PTR [rbp-4252], r15
  mov rdi, QWORD PTR [rbp-4252]
  call print_str
  mov QWORD PTR [rbp-4260], rax
.loc 1 422 0
  mov r15, r12
  add r15, 112
  mov QWORD PTR [rbp-4268], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4276], r15
  mov QWORD PTR [rbp-4284], r15
  mov rdi, QWORD PTR [rbp-4284]
  call print_int
  mov QWORD PTR [rbp-4292], rax
.loc 1 423 0
  lea r15, [rip+.LC106]
  mov QWORD PTR [rbp-4300], r15
  mov rdi, QWORD PTR [rbp-4300]
  call print_str
  mov QWORD PTR [rbp-4308], rax
.loc 1 424 0
  mov r15, r12
  add r15, 124
  mov QWORD PTR [rbp-4316], r15
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-4324], r15
  mov QWORD PTR [rbp-4332], r15
  mov rdi, QWORD PTR [rbp-4332]
  call print_int
  mov QWORD PTR [rbp-4340], rax
.loc 1 425 0
  lea r15, [rip+.LC107]
  mov QWORD PTR [rbp-4348], r15
  mov rdi, QWORD PTR [rbp-4348]
  call print_str
  mov QWORD PTR [rbp-4356], rax
.loc 1 410 0
  jmp .L551
.L550:
.L551:
.loc 1 428 0
  movsxd r15, DWORD PTR [rbp-2468]
  mov QWORD PTR [rbp-4364], r15
  mov r13, QWORD PTR [rbp-4364]
  add r13, 1
  mov rax, r13
  mov DWORD PTR [rbp-2468], eax
.loc 1 394 0
  jmp .L546
.L547:
.loc 1 432 0
  lea rbx, [rbp-2748]
  mov rdi, rbx
  call _caustic_linker_linker_cst_merge_sections
  mov rbx, rax
.loc 1 434 0
  movsxd r15, DWORD PTR [rbp-100]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 1
  jne .L552
.loc 1 435 0
  lea rbx, [rip+.LC108]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 436 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 72
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 437 0
  lea rbx, [rip+.LC109]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 438 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 80
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 439 0
  lea rbx, [rip+.LC110]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 440 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 88
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 441 0
  lea rbx, [rip+.LC111]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 442 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 24
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 443 0
  lea rbx, [rip+.LC112]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 434 0
  jmp .L553
.L552:
.L553:
.loc 1 447 0
  lea rbx, [rbp-2748]
  mov rdi, rbx
  call _caustic_linker_linker_cst_assign_addresses
  mov rbx, rax
.loc 1 449 0
  movsxd r15, DWORD PTR [rbp-100]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 1
  jne .L554
.loc 1 450 0
  lea rbx, [rip+.LC113]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 451 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 40
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_hex
  mov rbx, rax
.loc 1 452 0
  lea rbx, [rip+.LC114]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 453 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 56
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r15
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_hex
  mov rbx, rax
.loc 1 454 0
  lea rbx, [rip+.LC115]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 449 0
  jmp .L555
.L554:
.L555:
.loc 1 458 0
  xor r10, r10
  lea rbx, [rbp-2748]
  mov rdi, rbx
  call _caustic_linker_linker_cst_build_symtab
  mov rbx, rax
.loc 1 459 0
  mov r15, rbx
  movsxd r15, r15d
  mov r12, r15
  mov r15, r12
  cmp r15, 0
  je .L556
.loc 1 460 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 4632
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 459 0
  jmp .L557
.L556:
.L557:
.loc 1 463 0
  movsxd r15, DWORD PTR [rbp-100]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 1
  jne .L558
.loc 1 464 0
  lea rbx, [rip+.LC116]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 465 0
  xor r10, r10
  lea rbx, [rbp-2748]
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_gsyms
  mov rbx, rax
.loc 1 466 0
  mov r12, rbx
  add r12, 8
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov r12, r15
  mov rdi, r12
  call print_int
  mov rbx, rax
.loc 1 467 0
  lea rbx, [rip+.LC117]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 463 0
  jmp .L559
.L558:
.L559:
.loc 1 470 0
  mov rbx, 0
  mov rax, rbx
  mov DWORD PTR [rbp-2812], eax
.loc 1 472 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 156
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 0
  jle .L560
.loc 1 474 0
  movsxd r15, DWORD PTR [rbp-100]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 1
  jne .L562
.loc 1 475 0
  lea rbx, [rip+.LC118]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 476 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 156
  mov r15, r12
  movsxd r15, DWORD PTR [r15]
  mov rbx, r15
  mov r15, rbx
  mov r12, r15
  mov rdi, r12
  call print_int
  mov rbx, rax
.loc 1 477 0
  lea rbx, [rip+.LC119]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 474 0
  jmp .L563
.L562:
.L563:
.loc 1 481 0
  lea rbx, [rbp-2748]
  mov rdi, rbx
  call _caustic_linker_linker_cst_collect_dynamic_syms
  mov rbx, rax
.loc 1 484 0
  lea rbx, [rbp-2748]
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_dynamic_bufs
  mov rbx, rax
.loc 1 488 0
  lea rbx, [rbp-2812]
  mov r10, rbx
  lea r12, [rbp-2748]
  mov r15, QWORD PTR [rbp-80]
  mov r13, r15
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_writer_cst_write_dynamic_executable
  mov r12, rax
  mov rax, r12
  mov r15, rbx
  mov DWORD PTR [r15], eax
.loc 1 472 0
  jmp .L561
.L560:
.loc 1 492 0
  lea rbx, [rbp-2748]
  mov rdi, rbx
  call _caustic_linker_linker_cst_apply_relocations
  mov rbx, rax
.loc 1 495 0
  lea rbx, [rbp-2812]
  mov r10, rbx
  lea r12, [rbp-2748]
  mov r15, QWORD PTR [rbp-80]
  mov r13, r15
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_writer_cst_write_executable
  mov r12, rax
  mov rax, r12
  mov r15, rbx
  mov DWORD PTR [r15], eax
.L561:
.loc 1 498 0
  movsxd r15, DWORD PTR [rbp-2812]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 0
  je .L564
.loc 1 499 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 4632
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 498 0
  jmp .L565
.L564:
.L565:
.loc 1 503 0
  movsxd r15, DWORD PTR [rbp-108]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 1
  jne .L566
.loc 1 504 0
  lea rbx, [rbp-2748]
  mov r15, QWORD PTR [rbp-80]
  mov r12, r15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_linker_cst_write_map
  mov rbx, rax
.loc 1 503 0
  jmp .L567
.L566:
.L567:
.loc 1 507 0
  movsxd r15, DWORD PTR [rbp-100]
  mov rbx, r15
  mov r15, rbx
  cmp r15, 1
  jne .L568
.loc 1 508 0
  lea rbx, [rip+.LC120]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 509 0
  mov r15, QWORD PTR [rbp-80]
  mov rbx, r15
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 510 0
  lea rbx, [rip+.LC121]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 507 0
  jmp .L569
.L568:
.L569:
.loc 1 513 0
  lea rbx, [rip+.LC122]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 514 0
  mov r15, QWORD PTR [rbp-80]
  mov rbx, r15
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 515 0
  lea rbx, [rip+.LC123]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 517 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 4632
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 4632
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
