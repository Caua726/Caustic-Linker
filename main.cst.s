.intel_syntax noprefix
.section .rodata
.LC121:
  .string "\n"
.LC120:
  .string "caustic-ld: "
.LC119:
  .string "\n"
.LC118:
  .string "  output: "
.LC117:
  .string " libs)\n"
.LC116:
  .string "  dynamic linking mode ("
.LC115:
  .string "\n"
.LC114:
  .string "  global symbols: "
.LC113:
  .string "\n"
.LC112:
  .string " data_vaddr="
.LC111:
  .string "  text_vaddr="
.LC110:
  .string "\n"
.LC109:
  .string " bss="
.LC108:
  .string " data="
.LC107:
  .string " rodata="
.LC106:
  .string "  merged: text="
.LC105:
  .string "\n"
.LC104:
  .string " relocs="
.LC103:
  .string " syms="
.LC102:
  .string " bss="
.LC101:
  .string " rodata="
.LC100:
  .string " data="
.LC99:
  .string ": text="
.LC98:
  .string "  "
.LC97:
  .string "\n"
.LC96:
  .string "error: failed to read "
.LC95:
  .string " bytes\n"
.LC94:
  .string "  heap: "
.LC93:
  .string " object file(s)\n"
.LC92:
  .string "caustic-ld: linking "
.LC91:
  .string "error: no input files\n"
.LC90:
  .string "\n"
.LC89:
  .string "error: unknown option: "
.LC88:
  .string "-h"
.LC87:
  .string "--help"
.LC86:
  .string "-v"
.LC85:
  .string "--keep-empty"
.LC84:
  .string "--map"
.LC83:
  .string "--strip"
.LC82:
  .string "--base="
.LC81:
  .string "--entry="
.LC80:
  .string "-o"
.LC79:
  .string "main"
.LC78:
  .string "a.out"
.LC77:
  .string "\n"
.LC76:
  .string "caustic-ld: error: failed to read "
.LC75:
  .string "main"
.LC74:
  .string "  -v                 Verbose output\n"
.LC73:
  .string "  --keep-empty       Include empty sections in output\n"
.LC72:
  .string "  --map              Generate map file (<output>.map)\n"
.LC71:
  .string "  --strip            Remove symbol table from output\n"
.LC70:
  .string "  --base=<addr>      Base address in hex (default: 0x400000)\n"
.LC69:
  .string "  --entry=<symbol>   Entry point symbol (default: main)\n"
.LC68:
  .string "  -l<lib>            Link with shared library (e.g. -lc, -lm)\n"
.LC67:
  .string "  -o <file>          Output file (default: a.out)\n"
.LC66:
  .string "Options:\n"
.LC65:
  .string "Usage: caustic-ld [options] <input.o ...>\n\n"
.LC64:
  .string "caustic-ld: linker for Caustic\n\n"
.LC63:
  .string "0"
.LC62:
  .string "\n"
.LC61:
  .string "\n    .data @ "
.LC60:
  .string "\n    .dynamic @ "
.LC59:
  .string "\n    .got.plt @ "
.LC58:
  .string "\n    .text @ "
.LC57:
  .string "\n    .plt @ "
.LC56:
  .string "\n    .rela.plt @ "
.LC55:
  .string "\n    .dynstr @ "
.LC54:
  .string "\n    .dynsym @ "
.LC53:
  .string "\n    .hash @ "
.LC52:
  .string "    .interp @ "
.LC51:
  .string "  dynamic ELF layout:\n"
.LC50:
  .string "_start"
.LC49:
  .string ".shstrtab"
.LC48:
  .string ".strtab"
.LC47:
  .string ".symtab"
.LC46:
  .string ".bss"
.LC45:
  .string ".data"
.LC44:
  .string ".rodata"
.LC43:
  .string ".text"
.LC42:
  .string "\n"
.LC41:
  .string "error: cannot create output: "
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
.globl _caustic_linker_elf_writer_cst_align_up
.globl _caustic_linker_elf_writer_cst_write_elf_header
.globl _caustic_linker_elf_writer_cst_write_phdr
.globl _caustic_linker_elf_writer_cst_write_shdr
.globl _caustic_linker_elf_writer_cst_write_null_shdr
.globl _caustic_linker_elf_writer_cst_write_buf_to_file
.globl _caustic_linker_elf_writer_cst_build_static_metadata
.globl _caustic_linker_elf_writer_cst_write_executable
.globl _caustic_linker_elf_writer_cst_calc_dynstr_size
.globl _caustic_linker_elf_writer_cst_calc_dynamic_layout
.globl _caustic_linker_elf_writer_cst_patch_got_dynamic
.globl _caustic_linker_elf_writer_cst_write_dyn_rx_sections
.globl _caustic_linker_elf_writer_cst_write_dyn_rw_sections
.globl _caustic_linker_elf_writer_cst_print_dyn_layout
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
  sub rsp, 80
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
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  sub rsp, 80
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
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  sub rsp, 80
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
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  sub rsp, 64
.loc 1 279 0
  mov rbx, rdi
.loc 1 49 0
  mov r12, 3
  mov rax, r12
  mov rdi, rbx
  syscall
  mov rbx, rax
  mov rax, rbx
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 80
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
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  mov r15, r8
.loc 1 350 0
  mov rbx, r9
.loc 1 56 0
  mov r12, 9
  mov rax, r12
  mov rdi, QWORD PTR [rbp-104]
  mov rsi, QWORD PTR [rbp-112]
  mov rdx, r13
  mov r10, r14
  mov r8, r15
  mov r9, rbx
  syscall
  mov rbx, rax
.loc 1 55 0
  mov r12, rbx
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
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
  sub rsp, 64
.loc 1 412 0
  mov rbx, rdi
.loc 1 62 0
  mov r12, 12
.loc 1 61 0
  mov rax, r12
  mov rdi, rbx
  syscall
  mov rbx, rax
  mov r12, rbx
  mov rax, r12
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_exit:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  sub rsp, 60
.loc 1 439 0
  mov rbx, rdi
  mov rax, rbx
  mov DWORD PTR [rbp-52], eax
.loc 1 62 0
  mov rbx, 60
  movsxd r12, DWORD PTR [rbp-52]
  mov rax, rbx
  mov rdi, r12
  syscall
  mov rbx, 0
  mov rax, rbx
  add rsp, 60
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
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
  sub rsp, 64
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
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 80
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
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  mov rax, rbx
  add rax, 32
  mov QWORD PTR [rbp-120], rax
.loc 1 23 0
  mov rbx, -1
.loc 1 22 0
.loc 1 23 0
  xor r10, r10
.loc 1 24 0
  mov r13, 0
  mov r14, r13
  mov r13, 3
.loc 1 25 0
  mov r15, 34
  mov r12, 0
.loc 1 24 0
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-120]
  mov rdx, r13
  mov rcx, r15
  mov r8, rbx
  mov r9, r12
  call _std_linux_cst_mmap
  mov rbx, rax
.loc 1 23 0
.loc 1 27 0
  mov r12, rbx
  mov rax, r12
  test rax, rax
  jge .L0
.loc 1 29 0
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r13, r12
  mov r13, QWORD PTR [r13]
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
  mov r13, r12
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
  mov r12, rbx
.loc 1 34 0
  mov r13, rbx
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
  mov r8, rbx
.loc 1 36 0
  mov rax, r8
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 40 0
  mov r14, r12
  add r14, 16
.loc 1 41 0
.loc 1 40 0
  mov r8, rbx
  mov rax, r8
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 41 0
  mov rbx, r12
  add rbx, 24
.loc 1 42 0
.loc 1 44 0
.loc 1 42 0
  mov r14, r13
  add r14, QWORD PTR [rbp-120]
.loc 1 41 0
  mov r13, r14
  mov rax, r13
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 44 0
.loc 1 45 0
  mov rbx, 0
.loc 1 44 0
  mov r13, rbx
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
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
  sub rsp, 64
.loc 1 260 0
  mov rbx, rdi
.loc 1 48 0
  mov r12, rbx
.loc 1 49 0
.loc 1 48 0
  mov rax, r12
  test rax, rax
  jne .L2
.loc 1 49 0
  add rsp, 64
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
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
.loc 1 50 0
  mov r13, rbx
.loc 1 49 0
  mov r14, r12
  sub r14, r13
.loc 1 51 0
  mov r12, rbx
.loc 1 52 0
.loc 1 50 0
  mov rdi, r12
  mov rsi, r14
  call _std_linux_cst_munmap
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
.loc 1 55 0
  mov r13, r12
  mov rax, r13
  cmp rax, 8
  jge .L4
.loc 1 56 0
  mov r13, 8
  mov r14, r13
.loc 1 55 0
  jmp .L5
.L4:
  mov r14, r12
.L5:
.loc 1 56 0
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 60 0
  mov r13, 0
.loc 1 58 0
  mov r8, r13
.loc 1 57 0
.loc 1 60 0
  mov r13, r8
  mov r8, r12
.L6:
  mov r12, r8
  mov rax, r12
  mov QWORD PTR [rbp-160], rax
  test rax, rax
  je .L7
  mov QWORD PTR [rbp-256], r12
.loc 1 61 0
  mov rax, QWORD PTR [rbp-256]
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-480], rax
  mov r15, r14
  mov rax, QWORD PTR [rbp-480]
  cmp rax, r15
  jl .L8
.loc 1 60 0
.loc 1 61 0
  mov QWORD PTR [rbp-176], r12
  mov rax, QWORD PTR [rbp-176]
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-184], rax
.loc 1 62 0
  mov QWORD PTR [rbp-192], r15
.loc 1 61 0
  mov r9, QWORD PTR [rbp-184]
  sub r9, QWORD PTR [rbp-192]
.loc 1 62 0
  mov rax, r9
  cmp rax, 16
  jl .L10
  mov QWORD PTR [rbp-216], r12
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-224], rax
  add rax, 16
  mov QWORD PTR [rbp-232], rax
.loc 1 66 0
  mov QWORD PTR [rbp-240], r15
.loc 1 62 0
  mov rax, QWORD PTR [rbp-232]
  add rax, QWORD PTR [rbp-240]
  mov QWORD PTR [rbp-248], rax
.loc 1 67 0
.loc 1 66 0
  mov r10, QWORD PTR [rbp-248]
.loc 1 67 0
.loc 1 68 0
  mov rax, r9
  sub rax, 16
  mov QWORD PTR [rbp-264], rax
.loc 1 67 0
  mov rcx, r10
  mov QWORD PTR [rcx], rax
.loc 1 68 0
  mov rax, r10
  add rax, 8
  mov QWORD PTR [rbp-272], rax
.loc 1 70 0
  mov QWORD PTR [rbp-280], r8
  mov rax, QWORD PTR [rbp-280]
  add rax, 8
  mov QWORD PTR [rbp-288], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-296], rax
.loc 1 68 0
  mov rcx, QWORD PTR [rbp-272]
  mov QWORD PTR [rcx], rax
.loc 1 70 0
  mov QWORD PTR [rbp-304], r13
  mov rax, QWORD PTR [rbp-304]
  mov QWORD PTR [rbp-312], rax
  test rax, rax
  jne .L12
  mov rax, r10
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  jmp .L13
.L12:
.loc 1 71 0
  mov QWORD PTR [rbp-328], r13
  mov rax, QWORD PTR [rbp-328]
  add rax, 8
  mov QWORD PTR [rbp-336], rax
.loc 1 73 0
.loc 1 71 0
  mov rax, r10
  mov rcx, QWORD PTR [rbp-336]
  mov QWORD PTR [rcx], rax
.L13:
.loc 1 73 0
  mov QWORD PTR [rbp-344], r8
  mov QWORD PTR [rbp-352], r14
  mov rax, QWORD PTR [rbp-352]
  mov rcx, QWORD PTR [rbp-344]
  mov QWORD PTR [rcx], rax
.loc 1 62 0
  jmp .L11
.L10:
.loc 1 74 0
  mov QWORD PTR [rbp-360], r13
  mov rax, QWORD PTR [rbp-360]
  mov QWORD PTR [rbp-368], rax
  test rax, rax
  jne .L14
.loc 1 75 0
  mov QWORD PTR [rbp-384], r8
  mov rax, QWORD PTR [rbp-384]
  add rax, 8
  mov QWORD PTR [rbp-392], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-400], rax
.loc 1 74 0
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  jmp .L15
.L14:
.loc 1 75 0
  mov QWORD PTR [rbp-408], r13
.loc 1 76 0
  mov rax, QWORD PTR [rbp-408]
  add rax, 8
  mov QWORD PTR [rbp-416], rax
  mov QWORD PTR [rbp-424], r8
  mov rax, QWORD PTR [rbp-424]
  add rax, 8
  mov QWORD PTR [rbp-432], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-440], rax
  mov rcx, QWORD PTR [rbp-416]
  mov QWORD PTR [rcx], rax
.L15:
.L11:
.loc 1 77 0
  mov QWORD PTR [rbp-448], r8
.loc 1 76 0
  mov rax, QWORD PTR [rbp-448]
  mov QWORD PTR [rbp-456], rax
.loc 1 77 0
.loc 1 76 0
  add rax, 16
  mov QWORD PTR [rbp-464], rax
  mov QWORD PTR [rbp-472], rax
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
  mov rsi, r8
  mov QWORD PTR [rbp-488], rsi
  mov rax, QWORD PTR [rbp-488]
  add rax, 8
  mov QWORD PTR [rbp-496], rax
  mov rdi, QWORD PTR [rbp-496]
  mov rdi, QWORD PTR [rdi]
  mov r8, rdi
  mov r13, rsi
.loc 1 60 0
  jmp .L6
.L7:
.loc 1 78 0
  mov r12, rbx
  add r12, 16
.loc 1 80 0
  mov r12, rbx
  add r12, 16
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 79 0
  mov r12, r13
.loc 1 78 0
.loc 1 83 0
.loc 1 84 0
  mov r13, rbx
  add r13, 24
  mov r8, r13
  mov r8, QWORD PTR [r8]
.loc 1 81 0
  mov r13, r8
.loc 1 80 0
.loc 1 87 0
  mov r8, 16
.loc 1 88 0
  mov r9, r14
.loc 1 87 0
  mov r10, r8
  add r10, r9
.loc 1 86 0
.loc 1 89 0
  mov r8, r12
  add r8, r10
.loc 1 90 0
.loc 1 89 0
  mov rax, r8
  cmp rax, r13
  jle .L16
.loc 1 88 0
.loc 1 91 0
  mov r13, 0
.loc 1 90 0
  mov r8, r13
  mov rax, r8
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
  mov r8, r13
  mov r8, QWORD PTR [r8]
.loc 1 94 0
  mov r13, r8
.loc 1 92 0
.loc 1 96 0
  mov r8, r14
  mov rax, r8
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 97 0
  mov r13, rbx
  add r13, 16
.loc 1 101 0
  mov rbx, r12
  add rbx, r10
.loc 1 98 0
  mov r14, rbx
.loc 1 97 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 101 0
  mov rbx, r12
  add rbx, 16
  mov r12, rbx
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
  sub rsp, 96
.loc 1 727 0
  mov rbx, rdi
.loc 1 732 0
  mov r12, rsi
.loc 1 104 0
.loc 1 103 0
  mov r13, r12
.loc 1 104 0
.loc 1 103 0
  mov rax, r13
  test rax, rax
  jne .L18
.loc 1 105 0
  add rsp, 96
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
  mov r13, rbx
  mov rax, r13
  test rax, rax
  jne .L20
.loc 1 105 0
.loc 1 107 0
  add rsp, 96
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
  mov r13, r12
.loc 1 107 0
.loc 1 108 0
.loc 1 109 0
.loc 1 110 0
  mov r14, rbx
  add r14, 8
  mov r8, r14
  mov r8, QWORD PTR [r8]
.loc 1 109 0
  mov r14, r8
.loc 1 108 0
  mov rax, r13
  cmp rax, r14
  jl .L24
.loc 1 111 0
.loc 1 112 0
  mov r14, rbx
  add r14, 16
  mov r8, r14
  mov r8, QWORD PTR [r8]
.loc 1 111 0
  mov r14, r8
  mov rax, r13
  cmp rax, r14
  jge .L24
.loc 1 108 0
  mov r13, 0
  jmp .L25
.L24:
  mov r13, 1
.L25:
  mov rax, r13
  test rax, rax
  jz .L22
.loc 1 112 0
  add rsp, 96
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
  mov r13, r12
.loc 1 114 0
.loc 1 113 0
  mov r12, r13
  sub r12, 16
.loc 1 115 0
  mov r13, r12
.loc 1 116 0
  mov r12, r13
  add r12, 8
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 117 0
.loc 1 116 0
  mov rax, r13
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 96
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
  sub rsp, 56
.loc 1 862 0
  mov rbx, rdi
.loc 1 121 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  mov rax, r12
  test rax, rax
  jne .L26
.loc 1 120 0
.loc 1 125 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r10, r12
  mov rdi, rbx
  call _std_mem_cst_reserve
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 120 0
  jmp .L27
.L26:
.L27:
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 56
.loc 1 893 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 126 0
  lea rbx, [rip+_std_mem_cst__std_heap]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rdi, r12
  call _std_mem_cst_release
  mov rbx, rax
  lea rbx, [rip+_std_mem_cst__std_heap]
  mov r12, 0
  mov r13, r12
  mov rax, r13
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  lea rbx, [rip+_std_mem_cst__std_heap]
  mov r10, rbx
  mov r12, QWORD PTR [rbp-56]
  mov rdi, r12
  call _std_mem_cst_reserve
  mov r12, rax
  mov rax, r12
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 64
.loc 1 926 0
  mov rbx, rdi
.loc 1 127 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  mov rax, r12
  test rax, rax
  jne .L28
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r13, r12
  mov r13, QWORD PTR [r13]
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
  movsxd r13, r12d
  mov rdi, r13
  call _std_linux_cst_exit
  mov r12, rax
.loc 1 127 0
  jmp .L29
.L28:
.L29:
.loc 1 128 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rdi, r13
  mov rsi, rbx
  call _std_mem_cst_alloc
  mov rbx, rax
  mov rax, rbx
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 56
.loc 1 984 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 130 0
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, rbx
.loc 1 129 0
  mov rdi, r13
  mov rsi, r12
  call _std_mem_cst_free
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 104
.loc 1 1003 0
  mov rbx, rdi
.loc 1 1008 0
  mov QWORD PTR [rbp-96], rsi
.loc 1 1013 0
  mov QWORD PTR [rbp-104], rdx
.loc 1 135 0
  mov r14, 0
.loc 1 134 0
  mov r8, r14
.L30:
.loc 1 135 0
  mov r14, r8
  mov rax, r14
  cmp rax, QWORD PTR [rbp-104]
  jge .L31
  mov r10, r14
  mov rax, rbx
  add rax, r10
  mov QWORD PTR [rbp-88], rax
  mov rdi, r14
  mov r15, QWORD PTR [rbp-96]
  add r15, rdi
  mov rsi, r15
  movzx rsi, BYTE PTR [rsi]
  mov rax, rsi
  mov rcx, QWORD PTR [rbp-88]
  mov BYTE PTR [rcx], al
  mov r12, r8
  mov r13, r12
  add r13, 1
  mov r8, r13
  jmp .L30
.L31:
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
_std_mem_cst_memset:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 100
.loc 1 1062 0
  mov rbx, rdi
.loc 1 1067 0
  mov QWORD PTR [rbp-92], rsi
.loc 1 1071 0
  mov r13, rdx
.loc 1 139 0
  mov r14, 0
.loc 1 138 0
  mov r8, r14
.L32:
.loc 1 139 0
  mov r14, r8
  mov rax, r14
  cmp rax, r13
  jge .L33
.loc 1 140 0
  mov r10, r14
  mov rax, rbx
  add rax, r10
  mov QWORD PTR [rbp-84], rax
.loc 1 141 0
  mov rdi, QWORD PTR [rbp-92]
  movsxd rdi, edi
.loc 1 140 0
  mov r15, rdi
  movzx r15, r15b
  mov rax, r15
  mov rcx, QWORD PTR [rbp-84]
  mov BYTE PTR [rcx], al
.loc 1 141 0
  mov rsi, r8
  mov r12, rsi
  add r12, 1
  mov r8, r12
.loc 1 139 0
  jmp .L32
.L33:
.loc 1 141 0
  mov rax, rbx
  add rsp, 100
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 100
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
  sub rsp, 200
.loc 1 1122 0
  mov rbx, rdi
.loc 1 1127 0
  mov r12, rsi
.loc 1 1132 0
  mov QWORD PTR [rbp-88], rdx
.loc 1 145 0
  mov r14, 0
.loc 1 144 0
  mov r8, r14
.L34:
.loc 1 145 0
  mov r14, r8
.loc 1 146 0
.loc 1 145 0
  mov rax, r14
  cmp rax, QWORD PTR [rbp-88]
  jge .L35
.loc 1 147 0
.loc 1 148 0
  mov r10, r14
.loc 1 147 0
  mov rsi, rbx
  add rsi, r10
  mov rdi, rsi
  movzx rdi, BYTE PTR [rdi]
.loc 1 150 0
  mov r15, r14
  mov rax, r12
  add rax, r15
  mov QWORD PTR [rbp-96], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-104], rax
.loc 1 147 0
  mov rax, rdi
  cmp rax, QWORD PTR [rbp-104]
  je .L36
.loc 1 152 0
  mov QWORD PTR [rbp-120], r14
  mov rax, rbx
  add rax, QWORD PTR [rbp-120]
  mov QWORD PTR [rbp-128], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-136], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-144], rax
.loc 1 166 0
  mov QWORD PTR [rbp-152], r14
  mov rax, r12
  add rax, QWORD PTR [rbp-152]
  mov QWORD PTR [rbp-160], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-168], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-176], rax
.loc 1 152 0
  mov rax, QWORD PTR [rbp-144]
  sub rax, QWORD PTR [rbp-176]
  mov QWORD PTR [rbp-184], rax
  add rsp, 200
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
  mov QWORD PTR [rbp-192], r8
  mov r13, QWORD PTR [rbp-192]
  add r13, 1
  mov r8, r13
.loc 1 145 0
  jmp .L34
.L35:
.loc 1 167 0
  mov rbx, 0
  movsxd r12, ebx
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
_caustic_linker_elf_reader_cst_buf_init:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 80
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
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 49 0
  lea r13, [rbp-80]
  mov r14, r13
  add r14, 8
  mov r13, 0
  mov rax, r13
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  lea r13, [rbp-80]
  mov r14, r13
  add r14, 16
  mov rax, r12
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-80]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
  mov rax, rbx
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r13, r14
  add r13, r12
  mov r14, rbx
  add r14, 16
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov rax, r13
  cmp rax, r8
  jle .L38
.loc 1 51 0
.loc 1 53 0
  mov r13, rbx
  add r13, 16
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r13, r14
  shl r13, 1
  mov r14, r13
.loc 1 54 0
  mov r8, rbx
  add r8, 8
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov r8, r9
  add r8, r12
.loc 1 53 0
  mov rax, r14
  cmp rax, r8
  jge .L40
.loc 1 54 0
.loc 1 55 0
  mov r14, rbx
  add r14, 8
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov r14, r8
  add r14, r12
.loc 1 54 0
  mov r12, r14
.loc 1 53 0
  jmp .L41
.L40:
  mov r12, r13
.L41:
.loc 1 56 0
  xor r10, r10
  mov r13, r12
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
.loc 1 57 0
  mov r14, rbx
  mov r14, QWORD PTR [r14]
.loc 1 58 0
  mov r8, rbx
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
.loc 1 56 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _std_mem_cst_memcpy
  mov r14, rax
.loc 1 60 0
  mov r14, rbx
  mov r14, QWORD PTR [r14]
.loc 1 59 0
  mov rdi, r14
  call _std_mem_cst_gfree
  mov r14, rax
.loc 1 60 0
  mov rax, r13
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov r13, rbx
  add r13, 16
  mov rbx, r12
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, r12
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
  sub rsp, 68
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
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r12
  add rbx, r13
  movsxd r12, DWORD PTR [rbp-60]
  mov r13, r12
  movzx r13, r13b
  mov rax, r13
  mov rcx, rbx
  mov BYTE PTR [rcx], al
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 66 0
.loc 1 62 0
  mov rbx, r13
  add rbx, 1
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 68
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
  sub rsp, 68
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
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
.loc 1 70 0
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 68 0
  mov rbx, r12
  add rbx, r13
.loc 1 70 0
  movsxd r12, DWORD PTR [rbp-60]
  mov r13, r12
  and r13, 255
  mov r12, r13
  movzx r12, r12b
.loc 1 68 0
  mov rax, r12
  mov rcx, rbx
  mov BYTE PTR [rcx], al
.loc 1 70 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 1
  mov r13, r12
  add r13, rbx
.loc 1 71 0
  movsxd rbx, DWORD PTR [rbp-60]
.loc 1 73 0
.loc 1 71 0
  mov r12, rbx
  sar r12, 8
.loc 1 73 0
.loc 1 71 0
  mov rbx, r12
  and rbx, 255
.loc 1 70 0
  mov r12, rbx
  movzx r12, r12b
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 73 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 8
.loc 1 74 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 2
.loc 1 73 0
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 68
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
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r12
  add rbx, r13
  mov r12, QWORD PTR [rbp-64]
.loc 1 77 0
.loc 1 76 0
  mov r13, r12
  and r13, 255
  mov r12, r13
  movzx r12, r12b
  mov rax, r12
  mov rcx, rbx
  mov BYTE PTR [rcx], al
.loc 1 77 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 1
  mov r13, r12
  add r13, rbx
.loc 1 78 0
  mov rbx, QWORD PTR [rbp-64]
  mov r12, rbx
  sar r12, 8
  mov rbx, r12
  and rbx, 255
.loc 1 77 0
  mov r12, rbx
  movzx r12, r12b
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 78 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 2
  mov r13, r12
  add r13, rbx
.loc 1 80 0
  mov rbx, QWORD PTR [rbp-64]
  mov r12, rbx
  sar r12, 16
  mov rbx, r12
  and rbx, 255
.loc 1 79 0
  mov r12, rbx
  movzx r12, r12b
.loc 1 78 0
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 81 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 83 0
.loc 1 81 0
  mov rbx, r13
  add rbx, 3
  mov r13, r12
  add r13, rbx
.loc 1 86 0
  mov rbx, QWORD PTR [rbp-64]
.loc 1 87 0
.loc 1 86 0
  mov r12, rbx
  sar r12, 24
.loc 1 87 0
.loc 1 86 0
  mov rbx, r12
  and rbx, 255
  mov r12, rbx
  movzx r12, r12b
.loc 1 81 0
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 88 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 8
.loc 1 89 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 4
.loc 1 88 0
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
  mov rbx, QWORD PTR [rbp-56]
.loc 1 95 0
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r12
  add rbx, r13
.loc 1 97 0
  mov r12, QWORD PTR [rbp-64]
  mov r13, r12
  and r13, 255
.loc 1 96 0
  mov r12, r13
  movzx r12, r12b
.loc 1 95 0
  mov rax, r12
  mov rcx, rbx
  mov BYTE PTR [rcx], al
.loc 1 101 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 1
  mov r13, r12
  add r13, rbx
  mov rbx, QWORD PTR [rbp-64]
  mov r12, rbx
  sar r12, 8
.loc 1 102 0
.loc 1 101 0
  mov rbx, r12
  and rbx, 255
  mov r12, rbx
  movzx r12, r12b
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 102 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 2
  mov r13, r12
  add r13, rbx
.loc 1 103 0
  mov rbx, QWORD PTR [rbp-64]
.loc 1 104 0
.loc 1 103 0
  mov r12, rbx
  sar r12, 16
.loc 1 104 0
.loc 1 103 0
  mov rbx, r12
  and rbx, 255
  mov r12, rbx
  movzx r12, r12b
.loc 1 102 0
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 104 0
  mov rbx, QWORD PTR [rbp-56]
.loc 1 105 0
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 106 0
.loc 1 105 0
  mov rbx, r13
  add rbx, 3
  mov r13, r12
  add r13, rbx
.loc 1 106 0
  mov rbx, QWORD PTR [rbp-64]
.loc 1 107 0
.loc 1 106 0
  mov r12, rbx
  sar r12, 24
.loc 1 107 0
.loc 1 106 0
  mov rbx, r12
  and rbx, 255
  mov r12, rbx
  movzx r12, r12b
.loc 1 105 0
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 107 0
  mov rbx, QWORD PTR [rbp-56]
.loc 1 108 0
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 4
  mov r13, r12
  add r13, rbx
.loc 1 109 0
  mov rbx, QWORD PTR [rbp-64]
  mov r12, rbx
  sar r12, 32
.loc 1 111 0
.loc 1 109 0
  mov rbx, r12
  and rbx, 255
.loc 1 108 0
  mov r12, rbx
  movzx r12, r12b
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 111 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
.loc 1 112 0
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 5
.loc 1 111 0
  mov r13, r12
  add r13, rbx
.loc 1 113 0
  mov rbx, QWORD PTR [rbp-64]
  mov r12, rbx
  sar r12, 40
  mov rbx, r12
  and rbx, 255
.loc 1 112 0
  mov r12, rbx
  movzx r12, r12b
.loc 1 111 0
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 114 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 115 0
.loc 1 114 0
  mov rbx, r13
  add rbx, 6
  mov r13, r12
  add r13, rbx
.loc 1 115 0
  mov rbx, QWORD PTR [rbp-64]
  mov r12, rbx
  sar r12, 48
  mov rbx, r12
  and rbx, 255
  mov r12, rbx
  movzx r12, r12b
.loc 1 114 0
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 116 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 7
  mov r13, r12
  add r13, rbx
.loc 1 120 0
  mov rbx, QWORD PTR [rbp-64]
  mov r12, rbx
  sar r12, 56
  mov rbx, r12
  and rbx, 255
.loc 1 117 0
  mov r12, rbx
  movzx r12, r12b
.loc 1 116 0
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 120 0
  mov rbx, QWORD PTR [rbp-56]
.loc 1 121 0
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  add rbx, 8
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
  sub rsp, 80
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
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, r12
  mov r12, rbx
  mov rbx, r12
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r13
  add rbx, r12
  mov r12, rbx
.loc 1 127 0
  mov rbx, QWORD PTR [rbp-64]
  mov r13, QWORD PTR [rbp-72]
.loc 1 126 0
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call _std_mem_cst_memcpy
  mov rbx, rax
.loc 1 127 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  mov rbx, r13
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-72]
  mov r14, r13
  add r14, rbx
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  sub rsp, 88
.loc 1 949 0
  mov rbx, rdi
.loc 1 954 0
  mov QWORD PTR [rbp-72], rsi
.L42:
.loc 1 128 0
  mov r13, rbx
  add r13, 8
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov rax, r14
  mov rcx, QWORD PTR [rbp-72]
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov r15, rax
  mov rax, r15
  test rax, rax
  je .L43
  mov QWORD PTR [rbp-88], 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-88]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r12, rax
  jmp .L42
.L43:
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
  mov r14, r13
  mov r14, QWORD PTR [r14]
.loc 1 131 0
.loc 1 130 0
  mov rax, r14
  cmp rax, QWORD PTR [rbp-72]
  jge .L45
.loc 1 131 0
  mov QWORD PTR [rbp-80], 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-80]
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
  sub rsp, 72
.loc 1 1017 0
  mov rbx, rdi
.loc 1 1022 0
  mov r12, rsi
.loc 1 135 0
  mov r13, rbx
  add r13, r12
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
  mov r12, rbx
  mov rax, r12
  add rsp, 72
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
  sub rsp, 64
.loc 1 1044 0
  mov rbx, rdi
.loc 1 1049 0
  mov r12, rsi
.loc 1 135 0
.loc 1 137 0
.loc 1 135 0
  mov r13, rbx
  add r13, r12
  mov r14, r13
  movzx r14, BYTE PTR [r14]
  mov r13, r14
.loc 1 137 0
.loc 1 138 0
  mov r14, r12
  add r14, 1
.loc 1 137 0
  mov r12, rbx
  add r12, r14
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov r12, rbx
.loc 1 138 0
.loc 1 137 0
  mov rbx, r12
  shl rbx, 8
.loc 1 135 0
  mov r12, r13
  add r12, rbx
  mov rax, r12
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 112
.loc 1 1085 0
  mov rbx, rdi
.loc 1 1090 0
  mov r12, rsi
.loc 1 141 0
  mov r13, rbx
  add r13, r12
  mov r14, r13
  movzx r14, BYTE PTR [r14]
.loc 1 140 0
  mov r13, r14
.loc 1 142 0
  mov r14, r12
  add r14, 1
  mov r8, rbx
  add r8, r14
  mov r14, r8
  movzx r14, BYTE PTR [r14]
.loc 1 141 0
  mov r8, r14
.loc 1 144 0
.loc 1 145 0
  mov r14, r12
  add r14, 2
.loc 1 144 0
  mov r9, rbx
  add r9, r14
  mov r14, r9
  movzx r14, BYTE PTR [r14]
  mov r9, r14
.loc 1 143 0
.loc 1 147 0
.loc 1 150 0
  mov r14, r12
  add r14, 3
.loc 1 148 0
  mov r12, rbx
  add r12, r14
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
.loc 1 147 0
  mov r12, rbx
.loc 1 145 0
.loc 1 152 0
.loc 1 166 0
.loc 1 152 0
  mov rbx, r8
  shl rbx, 8
  mov r14, r13
  add r14, rbx
.loc 1 166 0
  mov rbx, r9
  shl rbx, 16
.loc 1 152 0
  mov r13, r14
  add r13, rbx
.loc 1 166 0
  mov rbx, r12
  shl rbx, 24
.loc 1 152 0
  mov r14, r13
  add r14, rbx
.loc 1 150 0
.loc 1 166 0
  mov rax, r12
  cmp rax, 128
  jl .L46
.loc 1 167 0
  mov rbx, r14
  mov r12, 4294967296
  mov r13, rbx
  sub r13, r12
  mov rbx, r13
.loc 1 166 0
  jmp .L47
.L46:
  mov rbx, r14
.L47:
.loc 1 167 0
  mov r12, rbx
  mov rax, r12
  add rsp, 112
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 112
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
  sub rsp, 96
.loc 1 1210 0
  mov rbx, rdi
.loc 1 1215 0
  mov r12, rsi
.loc 1 171 0
.loc 1 172 0
  mov r13, rbx
  add r13, r12
  mov r14, r13
  movzx r14, BYTE PTR [r14]
.loc 1 171 0
  mov r13, r14
.loc 1 168 0
.loc 1 173 0
.loc 1 174 0
  mov r14, r12
  add r14, 1
.loc 1 173 0
  mov r8, rbx
  add r8, r14
  mov r14, r8
  movzx r14, BYTE PTR [r14]
  mov r8, r14
.loc 1 172 0
.loc 1 174 0
.loc 1 175 0
  mov r14, r12
  add r14, 2
.loc 1 174 0
  mov r9, rbx
  add r9, r14
  mov r14, r9
  movzx r14, BYTE PTR [r14]
  mov r9, r14
.loc 1 175 0
.loc 1 176 0
.loc 1 175 0
  mov r14, r12
  add r14, 3
  mov r12, rbx
  add r12, r14
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov r12, rbx
.loc 1 176 0
.loc 1 177 0
  mov rbx, r8
  shl rbx, 8
.loc 1 176 0
  mov r14, r13
  add r14, rbx
.loc 1 177 0
  mov rbx, r9
  shl rbx, 16
.loc 1 176 0
  mov r13, r14
  add r13, rbx
.loc 1 177 0
  mov rbx, r12
  shl rbx, 24
.loc 1 176 0
  mov r12, r13
  add r12, rbx
  mov rax, r12
  add rsp, 96
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 96
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
  sub rsp, 80
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
  mov r12, rbx
  shl r12, 32
  mov rbx, r13
  add rbx, r12
  mov rax, rbx
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  sub rsp, 64
.loc 1 1362 0
  mov rbx, rdi
.loc 1 190 0
  mov r12, 0
.loc 1 189 0
.loc 1 194 0
  mov r13, r12
.L48:
.loc 1 193 0
  mov r12, r13
  mov r14, rbx
  add r14, r12
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  test rax, rax
  je .L49
.loc 1 194 0
  mov r10, r12
  mov rsi, r10
  add rsi, 1
  mov r13, rsi
.loc 1 193 0
  jmp .L48
.L49:
.loc 1 194 0
  mov rbx, r13
  mov rax, rbx
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 140
.loc 1 1404 0
  mov QWORD PTR [rbp-84], rdi
.loc 1 1409 0
  mov r12, rsi
.loc 1 1413 0
  mov QWORD PTR [rbp-92], rdx
.loc 1 1418 0
  mov r14, rcx
.loc 1 196 0
  movsxd r8, r12d
  movsxd r9, r14d
  mov rax, r8
  cmp rax, r9
  je .L50
  mov r14, 0
  mov rax, r14
  add rsp, 140
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
  mov r8, r14
.L52:
.loc 1 198 0
  movsxd r14, r8d
  movsxd r9, r12d
  mov rax, r14
  cmp rax, r9
  jge .L53
.loc 1 199 0
  movsxd rsi, r8d
  mov rdi, QWORD PTR [rbp-84]
  add rdi, rsi
  mov r15, rdi
  movzx r15, BYTE PTR [r15]
  movsxd rax, r8d
  mov QWORD PTR [rbp-100], rax
  mov r13, QWORD PTR [rbp-92]
  add r13, QWORD PTR [rbp-100]
  mov rax, r13
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-108], rax
  mov rax, r15
  cmp rax, QWORD PTR [rbp-108]
  je .L54
  mov QWORD PTR [rbp-124], 0
  mov rax, QWORD PTR [rbp-124]
  add rsp, 140
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
  movsxd rax, r8d
  mov QWORD PTR [rbp-132], rax
  mov rbx, QWORD PTR [rbp-132]
  add rbx, 1
.loc 1 199 0
  mov r8, rbx
.loc 1 198 0
  jmp .L52
.L53:
.loc 1 200 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 140
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 140
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
  sub rsp, 168
.loc 1 1484 0
  mov rbx, rdi
.loc 1 1489 0
  mov r12, rsi
.loc 1 207 0
  mov r13, 0
.loc 1 203 0
.loc 1 207 0
  mov r14, r13
.L56:
  mov r8, r14
  mov rax, rbx
  add rax, r8
  mov QWORD PTR [rbp-80], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-104], rax
  test rax, rax
  je .L58
.loc 1 208 0
  mov rdi, r8
.loc 1 207 0
  mov r15, r12
  add r15, rdi
  mov rax, r15
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-88], rax
.loc 1 208 0
.loc 1 207 0
  test rax, rax
  je .L58
  mov r13, 1
  jmp .L59
.L58:
  mov r13, 0
.L59:
  mov rax, r13
  test rax, rax
  jz .L57
.loc 1 210 0
.loc 1 211 0
  mov r9, r14
.loc 1 210 0
  mov rax, rbx
  add rax, r9
  mov QWORD PTR [rbp-112], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-120], rax
.loc 1 211 0
  mov QWORD PTR [rbp-128], r9
  mov rax, r12
  add rax, QWORD PTR [rbp-128]
  mov QWORD PTR [rbp-136], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-144], rax
.loc 1 210 0
  mov rax, QWORD PTR [rbp-120]
  cmp rax, QWORD PTR [rbp-144]
  je .L60
.loc 1 212 0
  mov QWORD PTR [rbp-160], 0
  mov rax, QWORD PTR [rbp-160]
  add rsp, 168
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
  mov QWORD PTR [rbp-168], r14
  mov r10, QWORD PTR [rbp-168]
  add r10, 1
  mov r14, r10
.loc 1 207 0
  jmp .L56
.L57:
.loc 1 212 0
  mov r13, r14
  mov r14, rbx
  add r14, r13
  mov rbx, r14
  movzx rbx, BYTE PTR [rbx]
.loc 1 213 0
  mov r14, r13
  mov r13, r12
  add r13, r14
  mov r12, r13
  movzx r12, BYTE PTR [r12]
.loc 1 212 0
  mov rax, rbx
  cmp rax, r12
  je .L62
.loc 1 213 0
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
.loc 1 212 0
  jmp .L63
.L62:
.L63:
.loc 1 213 0
  mov rbx, 1
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
_caustic_linker_elf_reader_cst_streq_lit:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 136
.loc 1 1572 0
  mov rbx, rdi
.loc 1 1577 0
  mov r12, rsi
.loc 1 215 0
  mov r13, 0
.loc 1 216 0
  mov r14, r13
.L64:
  mov r13, r14
  mov rax, r12
  add rax, r13
  mov QWORD PTR [rbp-80], rax
  mov r9, QWORD PTR [rbp-80]
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  test rax, rax
  je .L65
.loc 1 215 0
.loc 1 217 0
.loc 1 218 0
  mov rsi, r13
.loc 1 217 0
  mov rdi, rbx
  add rdi, rsi
  mov r15, rdi
  movzx r15, BYTE PTR [r15]
.loc 1 218 0
.loc 1 219 0
  mov QWORD PTR [rbp-88], r13
.loc 1 218 0
  mov rax, r12
  add rax, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-96], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-104], rax
.loc 1 217 0
  mov rax, r15
  cmp rax, QWORD PTR [rbp-104]
  je .L66
.loc 1 220 0
  mov QWORD PTR [rbp-120], 0
.loc 1 219 0
  mov rax, QWORD PTR [rbp-120]
  add rsp, 136
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
  mov QWORD PTR [rbp-128], r14
  mov r8, QWORD PTR [rbp-128]
  add r8, 1
.loc 1 221 0
  mov r14, r8
.loc 1 215 0
  jmp .L64
.L65:
.loc 1 223 0
  mov r12, r14
  mov r13, rbx
  add r13, r12
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  test rax, rax
  je .L68
.loc 1 224 0
  mov rbx, 0
.loc 1 223 0
  mov rax, rbx
  add rsp, 136
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
_caustic_linker_elf_reader_cst_strtab_get:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 72
.loc 1 1650 0
  mov rbx, rdi
.loc 1 1655 0
  mov r12, rsi
.loc 1 232 0
  mov r13, rbx
.loc 1 235 0
.loc 1 232 0
  mov rbx, r13
  add rbx, r12
.loc 1 229 0
  mov r12, rbx
  mov rax, r12
  add rsp, 72
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
  sub rsp, 68
.loc 1 1683 0
  mov rbx, rdi
.loc 1 236 0
  mov r12, 0
.loc 1 238 0
  mov r13, r12
.L70:
  movsxd r12, r13d
  mov r14, rbx
  add r14, r12
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  test rax, rax
  je .L71
.loc 1 240 0
  movsxd r10, r13d
  mov rsi, r10
  add rsi, 1
  mov r13, rsi
.loc 1 238 0
  jmp .L70
.L71:
.loc 1 241 0
  movsxd rbx, r13d
.loc 1 240 0
  mov rax, rbx
  add rsp, 68
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 68
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
  sub rsp, 68
.loc 1 1863 0
  mov rbx, rdi
.loc 1 1868 0
  mov r12, rsi
.loc 1 271 0
  mov r13, rbx
  add r13, 104
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, rbx
.loc 1 274 0
  movsxd rbx, r12d
  mov r12, rbx
  mov rbx, r12
  shl rbx, 5
.loc 1 271 0
  mov r12, r13
  add r12, rbx
.loc 1 270 0
  mov rbx, r12
  mov rax, rbx
  add rsp, 68
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 68
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
  sub rsp, 96
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
  mov r13, QWORD PTR [rbp+16]
  mov rax, r13
  mov DWORD PTR [rbp-88], eax
.loc 1 283 0
  mov r13, rbx
  mov r14, r13
  add r14, 104
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov r14, r13
.loc 1 285 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 112
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 283 0
  mov rbx, r13
.loc 1 285 0
.loc 1 283 0
  mov r13, rbx
  shl r13, 5
  mov rbx, r14
  add rbx, r13
  mov r13, rbx
.loc 1 282 0
  mov rax, r13
  mov QWORD PTR [rbp-96], rax
.loc 1 286 0
  mov rbx, r13
  mov r13, r12
  mov rax, r13
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 287 0
  mov rbx, QWORD PTR [rbp-96]
  mov r12, rbx
  add r12, 8
  movsxd rbx, DWORD PTR [rbp-68]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 288 0
  mov rbx, QWORD PTR [rbp-96]
  mov r12, rbx
  add r12, 12
  movsxd rbx, DWORD PTR [rbp-72]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov rbx, QWORD PTR [rbp-96]
  mov r12, rbx
  add r12, 16
  mov rbx, QWORD PTR [rbp-80]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-96]
.loc 1 289 0
  mov r12, rbx
  add r12, 24
.loc 1 291 0
  movsxd rbx, DWORD PTR [rbp-84]
.loc 1 289 0
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 291 0
  mov rbx, QWORD PTR [rbp-96]
  mov r12, rbx
  add r12, 28
  movsxd rbx, DWORD PTR [rbp-88]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 112
.loc 1 292 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 112
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rbx, r13
  add rbx, 1
.loc 1 291 0
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov rbx, 0
  mov rax, rbx
  add rsp, 96
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
  sub rsp, 68
.loc 1 2027 0
  mov rbx, rdi
.loc 1 2032 0
  mov r12, rsi
.loc 1 295 0
  mov r13, rbx
  add r13, 116
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
.loc 1 294 0
  mov r13, rbx
.loc 1 295 0
  movsxd rbx, r12d
  mov r12, rbx
  mov rbx, r12
  shl rbx, 5
.loc 1 294 0
  mov r12, r13
  add r12, rbx
  mov rbx, r12
  mov rax, rbx
  add rsp, 68
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 68
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
  sub rsp, 96
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
  mov r13, r14
  mov r13, QWORD PTR [r13]
.loc 1 302 0
  mov r14, r13
.loc 1 304 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 124
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
  mov rbx, r13
.loc 1 305 0
.loc 1 304 0
  mov r13, rbx
  shl r13, 5
.loc 1 302 0
  mov rbx, r14
  add rbx, r13
.loc 1 301 0
  mov r13, rbx
  mov rax, r13
  mov QWORD PTR [rbp-96], rax
.loc 1 307 0
  mov rbx, r13
  mov r13, r12
  mov rax, r13
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-96]
  mov r12, rbx
  add r12, 8
.loc 1 308 0
  movsxd rbx, DWORD PTR [rbp-68]
.loc 1 307 0
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 308 0
  mov rbx, QWORD PTR [rbp-96]
.loc 1 309 0
  mov r12, rbx
  add r12, 12
.loc 1 310 0
  mov rbx, QWORD PTR [rbp-76]
.loc 1 309 0
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 310 0
  mov rbx, QWORD PTR [rbp-96]
  mov r12, rbx
  add r12, 20
  mov rbx, QWORD PTR [rbp-84]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-96]
  mov r12, rbx
  add r12, 28
  movsxd rbx, DWORD PTR [rbp-88]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 124
  mov r13, rbx
  mov rbx, r13
  add rbx, 124
  mov r13, rbx
  movsxd r13, DWORD PTR [r13]
.loc 1 311 0
.loc 1 310 0
  mov rbx, r13
  add rbx, 1
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov rbx, 0
  mov rax, rbx
  add rsp, 96
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
  sub rsp, 64
.loc 1 2180 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 314 0
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  mov r14, rbx
  mov rdi, r14
  call _caustic_linker_elf_reader_cst_strlen
  mov rbx, rax
  mov rdi, r13
  mov rsi, r12
  mov rdx, rbx
  call _std_linux_cst_write
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 164
.loc 1 2208 0
  mov rbx, rdi
.loc 1 315 0
  mov rax, rbx
  test rax, rax
  jne .L72
.loc 1 316 0
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r13, r12
  mov r13, QWORD PTR [r13]
  lea r12, [rip+.LC2]
  mov r14, 1
.loc 1 315 0
  mov rdi, r13
  mov rsi, r12
  mov rdx, r14
  call _std_linux_cst_write
  mov r12, rax
.loc 1 316 0
  add rsp, 164
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
.loc 1 321 0
  mov r12, 0
.loc 1 320 0
.loc 1 322 0
  mov r13, rbx
  mov rax, r13
  test rax, rax
  jge .L74
.loc 1 323 0
.loc 1 325 0
  mov r13, 1
.loc 1 323 0
.loc 1 327 0
  mov r14, 0
  mov r8, rbx
  mov r9, r14
  sub r9, r8
  mov r14, r9
  mov QWORD PTR [rbp-124], r13
.loc 1 322 0
  jmp .L75
.L74:
  mov QWORD PTR [rbp-124], r12
  mov r14, rbx
.L75:
.loc 1 328 0
  mov rbx, 23
.loc 1 327 0
.loc 1 331 0
  mov r12, rbx
  mov rbx, r14
.L76:
  mov r13, rbx
  mov rax, r13
  test rax, rax
  jle .L77
.loc 1 328 0
.loc 1 331 0
  lea r9, [rbp-80]
.loc 1 334 0
  movsxd r10, r12d
.loc 1 332 0
  mov rax, r9
  add rax, r10
  mov QWORD PTR [rbp-116], rax
.loc 1 335 0
  mov rdi, r13
  mov rax, rdi
  mov rcx, 10
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov r15, rax
.loc 1 336 0
.loc 1 335 0
  mov rsi, r15
  add rsi, 48
.loc 1 334 0
  mov r8, rsi
  movzx r8, r8b
.loc 1 332 0
  mov rax, r8
  mov rcx, QWORD PTR [rbp-116]
  mov BYTE PTR [rcx], al
.loc 1 340 0
  mov QWORD PTR [rbp-140], rbx
  mov rax, QWORD PTR [rbp-140]
  mov rcx, 10
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov QWORD PTR [rbp-148], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-156], rax
.loc 1 341 0
.loc 1 340 0
  mov r14, QWORD PTR [rbp-156]
  sub r14, 1
  mov rbx, QWORD PTR [rbp-148]
  mov r12, r14
.loc 1 328 0
  jmp .L76
.L77:
.loc 1 341 0
  mov rbx, QWORD PTR [rbp-124]
  mov rax, rbx
  cmp rax, 1
  jne .L78
.loc 1 342 0
  lea rbx, [rbp-80]
  movsxd r13, r12d
  mov r14, rbx
  add r14, r13
  mov rbx, 45
  mov rax, rbx
  mov rcx, r14
  mov BYTE PTR [rcx], al
.loc 1 343 0
  movsxd rbx, r12d
  mov r13, rbx
  sub r13, 1
  mov rbx, r13
.loc 1 341 0
  jmp .L79
.L78:
  mov rbx, r12
.L79:
.loc 1 343 0
  movsxd r12, ebx
  mov rbx, r12
.loc 1 344 0
.loc 1 343 0
  mov r12, rbx
  add r12, 1
.loc 1 344 0
  lea rbx, [rip+_std_linux_cst_STDERR]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 345 0
  lea rbx, [rbp-80]
.loc 1 344 0
  mov r14, rbx
.loc 1 345 0
.loc 1 344 0
  mov rbx, r14
  add rbx, r12
  mov r14, rbx
.loc 1 346 0
  mov rbx, 24
  mov r15, rbx
  sub r15, r12
.loc 1 344 0
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _std_linux_cst_write
  mov rbx, 0
  mov rax, rbx
  add rsp, 164
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
  sub rsp, 170
.loc 1 2402 0
  mov rbx, rdi
.loc 1 348 0
  lea rax, [rip+.LC3]
  mov QWORD PTR [rbp-114], rax
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
  mov rcx, r14
  mov BYTE PTR [rcx], al
.loc 1 355 0
  mov r13, 0
.loc 1 354 0
.loc 1 356 0
.loc 1 355 0
.loc 1 356 0
  mov r14, rbx
  mov rbx, r13
.L80:
  mov r13, rbx
  mov rax, r13
  cmp rax, 16
  jge .L81
  lea r9, [rbp-82]
  mov r10, 17
.loc 1 357 0
  mov rsi, r13
.loc 1 356 0
  mov rdi, r10
  sub rdi, rsi
  mov rax, r9
  add rax, rdi
  mov QWORD PTR [rbp-106], rax
.loc 1 357 0
  mov r15, r14
.loc 1 359 0
.loc 1 357 0
  mov rax, r15
  and rax, 15
  mov QWORD PTR [rbp-122], rax
  mov rax, QWORD PTR [rbp-114]
  add rax, QWORD PTR [rbp-122]
  mov QWORD PTR [rbp-130], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-138], rax
.loc 1 356 0
  mov rcx, QWORD PTR [rbp-106]
  mov BYTE PTR [rcx], al
.loc 1 359 0
  mov QWORD PTR [rbp-146], r14
.loc 1 360 0
.loc 1 359 0
  mov rax, QWORD PTR [rbp-146]
  sar rax, 4
  mov QWORD PTR [rbp-154], rax
.loc 1 360 0
.loc 1 361 0
  mov QWORD PTR [rbp-162], rbx
  mov r12, QWORD PTR [rbp-162]
  add r12, 1
.loc 1 360 0
  mov rbx, r12
  mov r14, QWORD PTR [rbp-154]
.loc 1 356 0
  jmp .L80
.L81:
.loc 1 362 0
  lea rbx, [rip+_std_linux_cst_STDERR]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  lea rbx, [rbp-82]
.loc 1 363 0
  mov r13, 18
.loc 1 361 0
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, 0
  mov rax, rbx
  add rsp, 170
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
  sub rsp, 88
.loc 1 2516 0
  mov rbx, rdi
.loc 1 2521 0
  mov r12, rsi
.loc 1 369 0
  xor r10, r10
.loc 1 370 0
.loc 1 371 0
  lea r13, [rip+_std_linux_cst_O_RDONLY]
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r13, 0
.loc 1 370 0
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r13
  call _std_linux_cst_open
  mov rbx, rax
.loc 1 369 0
.loc 1 372 0
  mov rax, rbx
  test rax, rax
  jge .L82
.loc 1 374 0
  mov r13, 0
.loc 1 373 0
  mov r14, r13
  mov rax, r14
  add rsp, 88
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
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r15
  call _std_linux_cst_lseek
  mov r13, rax
.loc 1 377 0
.loc 1 378 0
.loc 1 379 0
  mov r14, 0
  lea r8, [rip+_std_linux_cst_SEEK_SET]
  mov r15, r8
  mov r15, QWORD PTR [r15]
.loc 1 378 0
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call _std_linux_cst_lseek
  mov r14, rax
.loc 1 379 0
  mov rax, r13
  test rax, rax
  jg .L84
.loc 1 380 0
.loc 1 379 0
  mov rdi, rbx
  call _std_linux_cst_close
  mov r14, rax
.loc 1 381 0
  mov r14, 0
.loc 1 380 0
  mov r8, r14
  mov rax, r8
  add rsp, 88
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
  mov r15, rax
.loc 1 383 0
  mov rdi, rbx
  call _std_linux_cst_close
  mov rbx, rax
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 384 0
  mov rax, r14
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
_caustic_linker_elf_reader_cst_print_error:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  sub rsp, 64
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
  mov rbx, QWORD PTR [rbp-64]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, rax
.loc 1 391 0
  lea rbx, [rip+.LC4]
.loc 1 390 0
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 96
.loc 1 2698 0
  mov rbx, rdi
.loc 1 2703 0
  mov r12, rsi
.loc 1 2707 0
  mov r13, rdx
.loc 1 395 0
  mov rax, r12
  cmp rax, 64
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
  add rsp, 96
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
  mov r12, rbx
  movzx r12, BYTE PTR [r12]
  mov rax, r12
  cmp rax, 127
  jne .L94
  mov r12, rbx
  add r12, 1
  mov r14, r12
  movzx r14, BYTE PTR [r14]
  mov rax, r14
  cmp rax, 69
  jne .L94
  mov r12, 0
  jmp .L95
.L94:
  mov r12, 1
.L95:
  mov rax, r12
  test rax, rax
  jnz .L92
  mov r12, rbx
  add r12, 2
  mov r14, r12
  movzx r14, BYTE PTR [r14]
.loc 1 398 0
.loc 1 396 0
  mov rax, r14
  cmp rax, 76
  jne .L92
  mov r12, 0
  jmp .L93
.L92:
  mov r12, 1
.L93:
  mov rax, r12
  test rax, rax
  jnz .L90
.loc 1 398 0
  mov r12, rbx
  add r12, 3
  mov r14, r12
  movzx r14, BYTE PTR [r14]
  mov rax, r14
  cmp rax, 70
  jne .L90
.loc 1 396 0
  mov r12, 0
  jmp .L91
.L90:
  mov r12, 1
.L91:
  mov rax, r12
  test rax, rax
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
  add rsp, 96
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
  mov r14, r12
  movzx r14, BYTE PTR [r14]
.loc 1 401 0
.loc 1 400 0
  mov rax, r14
  cmp rax, 2
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
  add rsp, 96
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
  mov r14, r12
  movzx r14, BYTE PTR [r14]
  mov rax, r14
  cmp rax, 1
  je .L98
  lea r12, [rip+.LC8]
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_print_error
  mov r12, rax
.loc 1 408 0
  mov r12, 1
  mov rax, r12
  add rsp, 96
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
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
.loc 1 411 0
  mov r14, r8
  mov rax, r12
  cmp rax, r14
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
  add rsp, 96
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
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
.loc 1 417 0
  mov r12, r14
.loc 1 416 0
  mov rax, rbx
  cmp rax, r12
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
  add rsp, 96
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
  add rsp, 96
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 96
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
  mov rbx, rdi
.loc 1 2945 0
  mov r12, rsi
.loc 1 2950 0
  mov r13, rdx
.loc 1 2955 0
  mov QWORD PTR [rbp-200], rcx
.loc 1 2959 0
  mov QWORD PTR [rbp-232], r8
.loc 1 2963 0
  mov QWORD PTR [rbp-208], r9
.loc 1 2967 0
  mov rax, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-216], rax
.loc 1 438 0
.loc 1 439 0
  mov r8, QWORD PTR [rbp-216]
  mov rcx, QWORD PTR [rbp-232]
  imul r8, rcx
.loc 1 438 0
  mov r9, QWORD PTR [rbp-200]
  add r9, r8
.loc 1 440 0
  xor r10, r10
.loc 1 441 0
.loc 1 442 0
.loc 1 441 0
  mov r14, r9
  add r14, 24
.loc 1 440 0
  mov rdi, rbx
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_read_u64
  mov r14, rax
.loc 1 447 0
  mov r8, rbx
.loc 1 449 0
.loc 1 447 0
  mov r9, r8
  add r9, r14
.loc 1 443 0
  mov rax, r9
  mov QWORD PTR [rbp-224], rax
.loc 1 442 0
.loc 1 449 0
  mov r8, r12
  add r8, 24
.loc 1 451 0
  mov r9, 0
.loc 1 450 0
  mov r10, r9
  mov rax, r10
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 451 0
  mov r8, r12
  add r8, 24
.loc 1 452 0
  mov r9, r8
  add r9, 8
  mov r8, 0
  mov rax, r8
  mov rcx, r9
  mov QWORD PTR [rcx], rax
.loc 1 453 0
  mov r8, r12
  add r8, 48
.loc 1 454 0
  mov r9, 0
.loc 1 453 0
  mov r10, r9
  mov rax, r10
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 455 0
.loc 1 458 0
  mov r8, r12
  add r8, 48
  mov r9, r8
  add r9, 8
  mov r8, 0
  mov rax, r8
  mov rcx, r9
  mov QWORD PTR [rcx], rax
  mov r8, r12
  add r8, 72
.loc 1 459 0
  mov r9, 0
.loc 1 458 0
  mov r10, r9
  mov rax, r10
  mov rcx, r8
  mov QWORD PTR [rcx], rax
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
  mov rcx, r9
  mov QWORD PTR [rcx], rax
.loc 1 463 0
.loc 1 464 0
  mov r8, 0
.loc 1 463 0
  mov rax, r8
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 464 0
  mov r8, r13
  add r8, 8
.loc 1 465 0
  mov r9, 0
.loc 1 464 0
  mov rax, r9
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 465 0
  mov r8, r13
  add r8, 16
  mov r9, 0
  mov rax, r9
  mov rcx, r8
  mov QWORD PTR [rcx], rax
  mov r8, r13
  add r8, 24
  mov r9, 0
  mov rax, r9
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 466 0
  mov r8, r13
  add r8, 32
  mov r9, 24
  mov rax, r9
  mov rcx, r8
  mov QWORD PTR [rcx], rax
  mov r8, r13
  add r8, 40
  mov r9, 0
  mov rax, r9
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 467 0
  mov r8, r13
  add r8, 48
  mov r9, 0
  mov rax, r9
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 468 0
.loc 1 470 0
  mov r8, r13
  add r8, 56
  mov r9, 0
  mov rax, r9
  mov rcx, r8
  mov QWORD PTR [rcx], rax
  mov r8, r13
  add r8, 64
  mov r9, 0
  mov rax, r9
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 472 0
  mov r8, r13
  add r8, 72
  mov r9, 0
  mov rax, r9
  mov rcx, r8
  mov QWORD PTR [rcx], rax
.loc 1 474 0
  mov r8, 0
.loc 1 472 0
  mov QWORD PTR [rbp-272], r8
.L104:
.loc 1 475 0
  mov rax, QWORD PTR [rbp-272]
  mov QWORD PTR [rbp-240], rax
.loc 1 476 0
.loc 1 475 0
  cmp rax, QWORD PTR [rbp-208]
  jge .L105
.loc 1 476 0
  mov rax, QWORD PTR [rbp-240]
  mov QWORD PTR [rbp-256], rax
.loc 1 477 0
.loc 1 476 0
  mov rcx, QWORD PTR [rbp-232]
  imul rax, rcx
  mov QWORD PTR [rbp-264], rax
  mov rax, QWORD PTR [rbp-200]
  add rax, QWORD PTR [rbp-264]
  mov QWORD PTR [rbp-312], rax
.loc 1 477 0
  xor r10, r10
.loc 1 481 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-312]
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-280], rax
.loc 1 477 0
.loc 1 484 0
  xor r10, r10
.loc 1 488 0
  mov rax, QWORD PTR [rbp-312]
  add rax, 4
  mov QWORD PTR [rbp-288], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-288]
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-296], rax
.loc 1 484 0
.loc 1 488 0
  xor r10, r10
.loc 1 492 0
  mov rax, QWORD PTR [rbp-312]
  add rax, 24
  mov QWORD PTR [rbp-304], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-304]
  call _caustic_linker_elf_reader_cst_read_u64
  mov r14, rax
.loc 1 488 0
.loc 1 495 0
  xor r10, r10
.loc 1 498 0
.loc 1 495 0
  mov rax, QWORD PTR [rbp-312]
  add rax, 32
  mov QWORD PTR [rbp-320], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-320]
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-328], rax
.loc 1 498 0
  xor r10, r10
.loc 1 503 0
  mov rax, QWORD PTR [rbp-312]
  add rax, 40
  mov QWORD PTR [rbp-336], rax
.loc 1 499 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-336]
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-344], rax
.loc 1 498 0
.loc 1 504 0
  xor r10, r10
.loc 1 507 0
.loc 1 504 0
  mov rdi, QWORD PTR [rbp-224]
  mov rsi, QWORD PTR [rbp-280]
  call _caustic_linker_elf_reader_cst_strtab_get
  mov QWORD PTR [rbp-352], rax
.loc 1 507 0
.loc 1 508 0
  lea rax, [rip+_caustic_linker_elf_reader_cst_SHT_PROGBITS]
  mov QWORD PTR [rbp-368], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-360], rax
  mov QWORD PTR [rbp-376], rax
.loc 1 507 0
  mov rax, QWORD PTR [rbp-296]
  cmp rax, QWORD PTR [rbp-376]
  jne .L106
.loc 1 510 0
  lea rax, [rip+.LC11]
  mov QWORD PTR [rbp-392], rax
  mov rdi, QWORD PTR [rbp-352]
  mov rsi, QWORD PTR [rbp-392]
  call _caustic_linker_elf_reader_cst_streq_lit
  mov QWORD PTR [rbp-400], rax
.loc 1 513 0
.loc 1 510 0
  cmp rax, 1
  jne .L108
.loc 1 509 0
.loc 1 513 0
.loc 1 514 0
  mov rax, r12
  add rax, 24
  mov QWORD PTR [rbp-416], rax
.loc 1 519 0
.loc 1 517 0
  mov rax, rbx
  mov QWORD PTR [rbp-424], rax
  add rax, r14
  mov QWORD PTR [rbp-432], rax
.loc 1 515 0
  mov QWORD PTR [rbp-440], rax
.loc 1 514 0
  mov rcx, QWORD PTR [rbp-416]
  mov QWORD PTR [rcx], rax
  mov rax, r12
  add rax, 24
  mov QWORD PTR [rbp-448], rax
  add rax, 8
  mov QWORD PTR [rbp-456], rax
  mov rax, QWORD PTR [rbp-328]
  mov rcx, QWORD PTR [rbp-456]
  mov QWORD PTR [rcx], rax
  mov rax, r12
  add rax, 24
  mov QWORD PTR [rbp-464], rax
  add rax, 16
  mov QWORD PTR [rbp-472], rax
  mov rax, r14
  mov rcx, QWORD PTR [rbp-472]
  mov QWORD PTR [rcx], rax
.loc 1 509 0
  jmp .L109
.L108:
  lea rax, [rip+.LC12]
  mov QWORD PTR [rbp-480], rax
  mov rdi, QWORD PTR [rbp-352]
  mov rsi, QWORD PTR [rbp-480]
  call _caustic_linker_elf_reader_cst_streq_lit
  mov QWORD PTR [rbp-488], rax
  cmp rax, 1
  jne .L110
  mov rax, r12
  add rax, 48
  mov QWORD PTR [rbp-504], rax
  mov rax, rbx
  mov QWORD PTR [rbp-512], rax
  add rax, r14
  mov QWORD PTR [rbp-520], rax
  mov QWORD PTR [rbp-528], rax
  mov rcx, QWORD PTR [rbp-504]
  mov QWORD PTR [rcx], rax
  mov rax, r12
  add rax, 48
  mov QWORD PTR [rbp-536], rax
  add rax, 8
  mov QWORD PTR [rbp-544], rax
  mov rax, QWORD PTR [rbp-328]
  mov rcx, QWORD PTR [rbp-544]
  mov QWORD PTR [rcx], rax
  mov rax, r12
  add rax, 48
  mov QWORD PTR [rbp-552], rax
  add rax, 16
  mov QWORD PTR [rbp-560], rax
  mov rax, r14
  mov rcx, QWORD PTR [rbp-560]
  mov QWORD PTR [rcx], rax
  jmp .L111
.L110:
  lea rax, [rip+.LC13]
  mov QWORD PTR [rbp-568], rax
  mov rdi, QWORD PTR [rbp-352]
  mov rsi, QWORD PTR [rbp-568]
  call _caustic_linker_elf_reader_cst_streq_lit
  mov QWORD PTR [rbp-576], rax
  cmp rax, 1
  jne .L112
  mov rax, r12
  add rax, 72
  mov QWORD PTR [rbp-592], rax
  mov rax, rbx
  mov QWORD PTR [rbp-600], rax
  add rax, r14
  mov QWORD PTR [rbp-608], rax
  mov QWORD PTR [rbp-616], rax
  mov rcx, QWORD PTR [rbp-592]
  mov QWORD PTR [rcx], rax
  mov rax, r12
  add rax, 72
  mov QWORD PTR [rbp-624], rax
  add rax, 8
  mov QWORD PTR [rbp-632], rax
  mov rax, QWORD PTR [rbp-328]
  mov rcx, QWORD PTR [rbp-632]
  mov QWORD PTR [rcx], rax
  mov rax, r12
  add rax, 72
  mov QWORD PTR [rbp-640], rax
  add rax, 16
  mov QWORD PTR [rbp-648], rax
  mov rax, r14
  mov rcx, QWORD PTR [rbp-648]
  mov QWORD PTR [rcx], rax
  jmp .L113
.L112:
.L113:
.L111:
.L109:
.loc 1 507 0
  jmp .L107
.L106:
  lea rax, [rip+_caustic_linker_elf_reader_cst_SHT_NOBITS]
  mov QWORD PTR [rbp-664], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-656], rax
  mov QWORD PTR [rbp-672], rax
  mov rax, QWORD PTR [rbp-296]
  cmp rax, QWORD PTR [rbp-672]
  jne .L114
  lea rax, [rip+.LC14]
  mov QWORD PTR [rbp-688], rax
  mov rdi, QWORD PTR [rbp-352]
  mov rsi, QWORD PTR [rbp-688]
  call _caustic_linker_elf_reader_cst_streq_lit
  mov QWORD PTR [rbp-696], rax
  cmp rax, 1
  jne .L116
  mov rax, r12
  add rax, 96
  mov QWORD PTR [rbp-712], rax
  mov rax, QWORD PTR [rbp-328]
  mov rcx, QWORD PTR [rbp-712]
  mov QWORD PTR [rcx], rax
  jmp .L117
.L116:
.L117:
  jmp .L115
.L114:
  lea rax, [rip+_caustic_linker_elf_reader_cst_SHT_SYMTAB]
  mov QWORD PTR [rbp-728], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-720], rax
  mov QWORD PTR [rbp-736], rax
  mov rax, QWORD PTR [rbp-296]
  cmp rax, QWORD PTR [rbp-736]
  jne .L118
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rax, r13
  add rax, 8
  mov QWORD PTR [rbp-752], rax
  mov rax, QWORD PTR [rbp-328]
  mov rcx, QWORD PTR [rbp-752]
  mov QWORD PTR [rcx], rax
  mov rax, r13
  add rax, 16
  mov QWORD PTR [rbp-760], rax
  mov rax, QWORD PTR [rbp-344]
  mov rcx, QWORD PTR [rbp-760]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-312]
  add rax, 56
  mov QWORD PTR [rbp-768], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-768]
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-776], rax
  test rax, rax
  jle .L120
  mov rax, r13
  add rax, 32
  mov QWORD PTR [rbp-792], rax
  mov r10, QWORD PTR [rbp-792]
  mov rax, QWORD PTR [rbp-312]
  add rax, 56
  mov QWORD PTR [rbp-800], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-800]
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-808], rax
  mov rcx, QWORD PTR [rbp-792]
  mov QWORD PTR [rcx], rax
  jmp .L121
.L120:
.L121:
  jmp .L119
.L118:
  lea rax, [rip+_caustic_linker_elf_reader_cst_SHT_STRTAB]
  mov QWORD PTR [rbp-832], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-824], rax
  mov QWORD PTR [rbp-840], rax
  mov rax, QWORD PTR [rbp-296]
  cmp rax, QWORD PTR [rbp-840]
  jne .L124
  mov rax, QWORD PTR [rbp-272]
  mov QWORD PTR [rbp-856], rax
  cmp rax, QWORD PTR [rbp-216]
  je .L124
  mov QWORD PTR [rbp-816], 1
  jmp .L125
.L124:
  mov QWORD PTR [rbp-816], 0
.L125:
  mov rax, QWORD PTR [rbp-816]
  test rax, rax
  jz .L122
  mov rax, r13
  add rax, 40
  mov QWORD PTR [rbp-872], rax
  mov rax, r14
  mov rcx, QWORD PTR [rbp-872]
  mov QWORD PTR [rcx], rax
  jmp .L123
.L122:
  lea rax, [rip+_caustic_linker_elf_reader_cst_SHT_RELA]
  mov QWORD PTR [rbp-888], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-880], rax
  mov QWORD PTR [rbp-896], rax
  mov rax, QWORD PTR [rbp-296]
  cmp rax, QWORD PTR [rbp-896]
  jne .L126
  lea rax, [rip+.LC15]
  mov QWORD PTR [rbp-912], rax
  mov rdi, QWORD PTR [rbp-352]
  mov rsi, QWORD PTR [rbp-912]
  call _caustic_linker_elf_reader_cst_streq_lit
  mov QWORD PTR [rbp-920], rax
  cmp rax, 1
  jne .L128
  mov rax, r13
  add rax, 48
  mov QWORD PTR [rbp-936], rax
  mov rax, r14
  mov rcx, QWORD PTR [rbp-936]
  mov QWORD PTR [rcx], rax
  mov rax, r13
  add rax, 56
  mov QWORD PTR [rbp-944], rax
  mov rax, QWORD PTR [rbp-328]
  mov rcx, QWORD PTR [rbp-944]
  mov QWORD PTR [rcx], rax
  jmp .L129
.L128:
  lea rax, [rip+.LC16]
  mov QWORD PTR [rbp-952], rax
  mov rdi, QWORD PTR [rbp-352]
  mov rsi, QWORD PTR [rbp-952]
  call _caustic_linker_elf_reader_cst_streq_lit
  mov QWORD PTR [rbp-960], rax
  cmp rax, 1
  jne .L130
  mov rax, r13
  add rax, 64
  mov QWORD PTR [rbp-976], rax
  mov rax, r14
  mov rcx, QWORD PTR [rbp-976]
  mov QWORD PTR [rcx], rax
  mov rax, r13
  add rax, 72
  mov QWORD PTR [rbp-984], rax
  mov rax, QWORD PTR [rbp-328]
  mov rcx, QWORD PTR [rbp-984]
  mov QWORD PTR [rcx], rax
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
  mov rax, QWORD PTR [rbp-272]
  mov QWORD PTR [rbp-992], rax
  mov r15, QWORD PTR [rbp-992]
  add r15, 1
  mov QWORD PTR [rbp-272], r15
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
  sub rsp, 420
.loc 1 3623 0
  mov rbx, rdi
.loc 1 3628 0
  mov QWORD PTR [rbp-172], rsi
.loc 1 3633 0
  mov r13, rdx
  mov r14, rbx
  mov r8, r13
  add r8, 40
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov r8, r14
  add r8, r9
  mov rax, r8
  mov QWORD PTR [rbp-164], rax
  mov r8, 0
  mov r9, r13
  add r9, 8
  mov r10, r9
  mov r10, QWORD PTR [r10]
  mov rax, r10
  test rax, rax
  jle .L134
  mov r9, r13
  add r9, 32
  mov r10, r9
  mov r10, QWORD PTR [r10]
  mov rax, r10
  test rax, rax
  jle .L134
  mov r9, 1
  jmp .L135
.L134:
  mov r9, 0
.L135:
  mov rax, r9
  test rax, rax
  jz .L132
  mov r9, r13
  add r9, 8
  mov r10, r9
  mov r10, QWORD PTR [r10]
  mov r9, r13
  add r9, 32
  mov rsi, r9
  mov rsi, QWORD PTR [rsi]
  mov rax, r10
  mov rcx, rsi
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov r9, rax
  mov QWORD PTR [rbp-180], r9
  jmp .L133
.L132:
  mov QWORD PTR [rbp-180], r8
.L133:
  mov r14, QWORD PTR [rbp-172]
  add r14, 104
  mov r10, r14
  mov r8, QWORD PTR [rbp-180]
  mov r9, r8
  add r9, 1
  mov r12, r9
  shl r12, 5
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
  mov rax, r12
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  mov r12, 0
  mov r14, r12
.L136:
  mov QWORD PTR [rbp-244], r14
  mov rax, QWORD PTR [rbp-180]
  mov QWORD PTR [rbp-188], rax
  mov rax, QWORD PTR [rbp-244]
  cmp rax, QWORD PTR [rbp-188]
  jge .L137
  mov rax, r13
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-204], rax
  mov rax, QWORD PTR [rbp-244]
  mov QWORD PTR [rbp-212], rax
  mov rax, r13
  add rax, 32
  mov QWORD PTR [rbp-220], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-228], rax
  mov rax, QWORD PTR [rbp-212]
  mov rcx, QWORD PTR [rbp-228]
  imul rax, rcx
  mov QWORD PTR [rbp-236], rax
  mov r15, QWORD PTR [rbp-204]
  add r15, QWORD PTR [rbp-236]
  xor r10, r10
  mov rdi, rbx
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-252], rax
  mov rax, r15
  add rax, 4
  mov QWORD PTR [rbp-260], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-260]
  call _caustic_linker_elf_reader_cst_read_u8
  mov QWORD PTR [rbp-268], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-276], rax
  xor r10, r10
  mov rax, r15
  add rax, 6
  mov QWORD PTR [rbp-284], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-284]
  call _caustic_linker_elf_reader_cst_read_u16
  mov QWORD PTR [rbp-292], rax
  xor r10, r10
  mov rax, r15
  add rax, 8
  mov QWORD PTR [rbp-300], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-300]
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-308], rax
  mov rax, QWORD PTR [rbp-276]
  movsxd rax, eax
  mov QWORD PTR [rbp-316], rax
  sar rax, 4
  mov QWORD PTR [rbp-324], rax
  mov rax, QWORD PTR [rbp-276]
  movsxd rax, eax
  mov QWORD PTR [rbp-332], rax
  and rax, 15
  mov QWORD PTR [rbp-340], rax
  xor r10, r10
  mov rdi, QWORD PTR [rbp-164]
  mov rsi, QWORD PTR [rbp-252]
  call _caustic_linker_elf_reader_cst_strtab_get
  mov QWORD PTR [rbp-348], rax
  xor r10, r10
  mov rdi, QWORD PTR [rbp-348]
  call _caustic_linker_elf_reader_cst_cstrlen
  mov QWORD PTR [rbp-356], rax
  mov rax, QWORD PTR [rbp-292]
  movsxd rax, eax
  mov QWORD PTR [rbp-364], rax
  mov rax, QWORD PTR [rbp-356]
  movsxd rax, eax
  mov QWORD PTR [rbp-372], rax
  mov rax, QWORD PTR [rbp-364]
  movsxd rax, eax
  mov QWORD PTR [rbp-380], rax
  mov rax, QWORD PTR [rbp-324]
  movsxd rax, eax
  mov QWORD PTR [rbp-388], rax
  mov rax, QWORD PTR [rbp-340]
  movsxd rax, eax
  mov QWORD PTR [rbp-396], rax
  sub rsp, 8
  push rax
  mov rdi, QWORD PTR [rbp-172]
  mov rsi, QWORD PTR [rbp-348]
  mov rdx, QWORD PTR [rbp-372]
  mov rcx, QWORD PTR [rbp-380]
  mov r8, QWORD PTR [rbp-308]
  mov r9, QWORD PTR [rbp-388]
  call _caustic_linker_elf_reader_cst_sym_add
  mov QWORD PTR [rbp-404], rax
  add rsp, 16
  mov QWORD PTR [rbp-412], r14
  mov r12, QWORD PTR [rbp-412]
  add r12, 1
  mov r14, r12
  jmp .L136
.L137:
  mov rbx, 0
  mov rax, rbx
  add rsp, 420
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
  mov QWORD PTR [rbp-160], rdx
.loc 1 3917 0
  mov r14, rcx
.loc 1 3921 0
  mov QWORD PTR [rbp-168], r8
  mov rax, r14
  test rax, rax
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
  mov rcx, 24
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov QWORD PTR [rbp-176], rax
  mov r14, 0
  mov r13, r14
.L140:
  mov QWORD PTR [rbp-224], r13
  mov rax, QWORD PTR [rbp-224]
  cmp rax, QWORD PTR [rbp-176]
  jge .L141
  mov rax, QWORD PTR [rbp-224]
  mov QWORD PTR [rbp-184], rax
  mov rcx, 24
  imul rax, rcx
  mov QWORD PTR [rbp-192], rax
  mov r12, QWORD PTR [rbp-160]
  add r12, QWORD PTR [rbp-192]
  xor r10, r10
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-208], rax
  xor r10, r10
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-216], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-216]
  call _caustic_linker_elf_reader_cst_read_u64
  mov r15, rax
  xor r10, r10
  mov rax, r12
  add rax, 16
  mov QWORD PTR [rbp-232], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-232]
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-240], rax
  mov rax, r15
  sar rax, 32
  mov QWORD PTR [rbp-248], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-256], rax
  mov rax, 4294967295
  mov QWORD PTR [rbp-264], rax
  mov rax, r15
  and rax, QWORD PTR [rbp-264]
  mov QWORD PTR [rbp-272], rax
  mov rax, QWORD PTR [rbp-256]
  movsxd rax, eax
  mov QWORD PTR [rbp-280], rax
  mov rax, QWORD PTR [rbp-168]
  movsxd rax, eax
  mov QWORD PTR [rbp-288], rax
  mov rdi, QWORD PTR [rbp-152]
  mov rsi, QWORD PTR [rbp-208]
  mov rdx, QWORD PTR [rbp-280]
  mov rcx, QWORD PTR [rbp-272]
  mov r8, QWORD PTR [rbp-240]
  mov r9, QWORD PTR [rbp-288]
  call _caustic_linker_elf_reader_cst_reloc_add
  mov QWORD PTR [rbp-296], rax
  mov QWORD PTR [rbp-304], r13
  mov r14, QWORD PTR [rbp-304]
  add r14, 1
  mov r13, r14
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
  sub rsp, 232
.loc 1 4071 0
  mov rbx, rdi
.loc 1 4076 0
  mov r12, rsi
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov r13, r12
  add r13, 112
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  mov r13, r12
  add r13, 124
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  mov r13, r12
  add r13, 128
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r13, r12
  add r13, 136
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r13, r12
  add r13, 144
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r13, r12
  add r13, 152
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r13, r12
  add r13, 96
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r13, 0
  mov rax, r13
  mov QWORD PTR [rbp-72], rax
  xor r10, r10
  lea r13, [rbp-72]
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_read_file
  mov r13, rax
  mov r14, r13
  mov rax, r14
  test rax, rax
  jne .L142
  lea r14, [rip+.LC17]
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_print_error
  mov r14, 1
  mov rax, r14
  add rsp, 232
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
  mov r14, r12
  add r14, 8
  mov rax, r13
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  mov r14, r12
  add r14, 16
  mov r8, QWORD PTR [rbp-72]
  mov rax, r8
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  mov r14, QWORD PTR [rbp-72]
  mov rdi, r13
  mov rsi, r14
  mov rdx, rbx
  call _caustic_linker_elf_reader_cst_validate_elf_header
  mov r14, rax
  mov rax, r14
  test rax, rax
  je .L144
  mov r14, 1
  mov rax, r14
  add rsp, 232
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
  mov rdi, r13
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-216], rax
  xor r10, r10
  mov r15, 58
  mov rdi, r13
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_read_u16
  mov QWORD PTR [rbp-208], rax
  xor r10, r10
  mov r15, 60
  mov rdi, r13
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_read_u16
  mov r15, rax
  xor r10, r10
  mov r14, 62
  mov rdi, r13
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_read_u16
  mov QWORD PTR [rbp-224], rax
  mov rax, QWORD PTR [rbp-216]
  test rax, rax
  je .L148
  mov rax, r15
  test rax, rax
  je .L148
  mov r8, 0
  jmp .L149
.L148:
  mov r8, 1
.L149:
  mov rax, r8
  test rax, rax
  jz .L146
  lea r14, [rip+.LC18]
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_print_error
  mov rbx, 1
  mov rax, rbx
  add rsp, 232
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
  mov rax, QWORD PTR [rbp-224]
  push rax
  mov rdi, r13
  mov rsi, r12
  mov rdx, rbx
  mov rcx, QWORD PTR [rbp-216]
  mov r8, QWORD PTR [rbp-208]
  mov r9, r15
  call _caustic_linker_elf_reader_cst_parse_section_headers
  mov rbx, rax
  add rsp, 16
  lea rbx, [rbp-192]
  mov rdi, r13
  mov rsi, r12
  mov rdx, rbx
  call _caustic_linker_elf_reader_cst_parse_symbols
  mov rbx, 0
  lea r14, [rbp-192]
  mov r8, r14
  add r8, 56
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rax, r14
  test rax, rax
  jle .L150
  mov r14, rbx
  lea r8, [rbp-192]
  mov r9, r8
  add r9, 56
  mov r8, r9
  mov r8, QWORD PTR [r8]
  mov rax, r8
  mov rcx, 24
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov r9, rax
  mov r8, r14
  add r8, r9
  mov r14, r8
  jmp .L151
.L150:
  mov r14, rbx
.L151:
  lea rbx, [rbp-192]
  mov r8, rbx
  add r8, 72
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  test rax, rax
  jle .L152
  mov rbx, r14
  lea r8, [rbp-192]
  mov r9, r8
  add r9, 72
  mov r8, r9
  mov r8, QWORD PTR [r8]
  mov rax, r8
  mov rcx, 24
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov r9, rax
  mov r8, rbx
  add r8, r9
  mov rbx, r8
  jmp .L153
.L152:
  mov rbx, r14
.L153:
  mov r14, r12
  add r14, 116
  mov r10, r14
  mov r8, rbx
  mov rbx, r8
  add rbx, 1
  mov r15, rbx
  shl r15, 5
  mov rdi, r15
  call _std_mem_cst_galloc
  mov rbx, rax
  mov rax, rbx
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-192]
  mov r14, rbx
  add r14, 48
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  lea r14, [rbp-192]
  mov r8, r14
  add r8, 56
  mov r14, r8
  mov r14, QWORD PTR [r14]
  lea r8, [rip+_caustic_linker_elf_reader_cst_SECIDX_TEXT]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, r13
  mov rsi, r12
  mov rdx, rbx
  mov rcx, r14
  mov r8, r15
  call _caustic_linker_elf_reader_cst_parse_rela_section
  mov rbx, rax
  lea rbx, [rbp-192]
  mov r14, rbx
  add r14, 64
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  lea r14, [rbp-192]
  mov r8, r14
  add r8, 72
  mov r14, r8
  mov r14, QWORD PTR [r14]
  lea r8, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, r13
  mov rsi, r12
  mov rdx, rbx
  mov rcx, r14
  mov r8, r15
  call _caustic_linker_elf_reader_cst_parse_rela_section
  mov rbx, 0
  mov rax, rbx
  add rsp, 232
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 232
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
  sub rsp, 64
.loc 1 17 0
  mov rbx, rdi
.loc 1 21 0
  lea r12, [rbp-64]
  mov r13, r12
  add r13, 12
  mov r12, 256
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-64]
  mov r10, r12
.loc 1 22 0
  lea r13, [rbp-64]
.loc 1 23 0
  mov r14, r13
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
.loc 1 22 0
  mov r14, r13
.loc 1 23 0
.loc 1 22 0
  mov r13, r14
  shl r13, 5
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
.loc 1 21 0
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 24 0
  lea r12, [rbp-64]
  mov r13, r12
  add r13, 8
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-64]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 16
  cld
  rep movsb
  mov rax, rbx
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 68
.loc 1 116 0
  mov rbx, rdi
.loc 1 121 0
  mov r12, rsi
.loc 1 27 0
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
.loc 1 31 0
  movsxd r13, r12d
.loc 1 29 0
  mov r12, r13
.loc 1 31 0
.loc 1 29 0
  mov r13, r12
  shl r13, 5
.loc 1 27 0
  mov r12, rbx
  add r12, r13
  mov rbx, r12
  mov rax, rbx
  add rsp, 68
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 68
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
  mov r15, r14
.L154:
.loc 1 34 0
  movsxd r14, r15d
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-104], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-128], rax
  mov rax, r14
  cmp rax, QWORD PTR [rbp-128]
  jge .L155
  xor r10, r10
.loc 1 37 0
.loc 1 38 0
  movsxd rax, r15d
  mov QWORD PTR [rbp-120], rax
.loc 1 36 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-120]
  call _caustic_linker_linker_cst_gsym_get
  mov r12, rax
.loc 1 34 0
.loc 1 40 0
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-136], rax
.loc 1 41 0
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-144], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-152], rax
  mov rax, QWORD PTR [rbp-96]
  movsxd rax, eax
  mov QWORD PTR [rbp-160], rax
.loc 1 40 0
  mov rdi, QWORD PTR [rbp-136]
  mov rsi, QWORD PTR [rbp-152]
  mov rdx, QWORD PTR [rbp-88]
  mov rcx, QWORD PTR [rbp-160]
  call _caustic_linker_elf_reader_cst_streq
  mov QWORD PTR [rbp-168], rax
.loc 1 41 0
.loc 1 40 0
  cmp rax, 1
  jne .L156
.loc 1 41 0
  movsxd rax, r15d
  mov QWORD PTR [rbp-184], rax
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
  movsxd rax, r15d
  mov QWORD PTR [rbp-192], rax
  mov r13, QWORD PTR [rbp-192]
  add r13, 1
  mov r15, r13
.loc 1 34 0
  jmp .L154
.L155:
.loc 1 45 0
  mov rbx, -1
.loc 1 44 0
  movsxd r12, ebx
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
  sub rsp, 164
.loc 1 258 0
  mov rbx, rdi
.loc 1 263 0
  mov QWORD PTR [rbp-156], rsi
.loc 1 268 0
  mov QWORD PTR [rbp-148], rdx
.loc 1 272 0
  mov QWORD PTR [rbp-140], rcx
.loc 1 276 0
  mov QWORD PTR [rbp-116], r8
.loc 1 280 0
  mov QWORD PTR [rbp-124], r9
.loc 1 284 0
  mov rax, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-132], rax
.loc 1 49 0
  mov r8, rbx
  add r8, 8
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
.loc 1 50 0
  mov r8, rbx
  add r8, 12
  mov r10, r8
  movsxd r10, DWORD PTR [r10]
.loc 1 49 0
  mov rax, r9
  cmp rax, r10
  jl .L158
.loc 1 51 0
  mov r8, rbx
  add r8, 12
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov r15, r9
  shl r15, 1
.loc 1 50 0
.loc 1 51 0
  xor r10, r10
.loc 1 53 0
  movsxd r8, r15d
.loc 1 52 0
  mov r9, r8
.loc 1 53 0
.loc 1 52 0
  mov r14, r9
  shl r14, 5
  mov rdi, r14
  call _std_mem_cst_galloc
  mov r14, rax
.loc 1 51 0
.loc 1 53 0
.loc 1 54 0
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r8, rbx
  add r8, 8
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov r8, r9
.loc 1 55 0
.loc 1 54 0
  mov r12, r8
  shl r12, 5
.loc 1 53 0
  mov rdi, r14
  mov rsi, r13
  mov rdx, r12
  call _std_mem_cst_memcpy
  mov r12, rax
.loc 1 56 0
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rdi, r12
  call _std_mem_cst_gfree
  mov r12, rax
  mov rax, r14
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov r12, rbx
  add r12, 12
.loc 1 57 0
  movsxd r13, r15d
.loc 1 56 0
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 49 0
  jmp .L159
.L158:
.L159:
.loc 1 57 0
  xor r10, r10
.loc 1 60 0
  mov r12, rbx
  add r12, 8
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
.loc 1 59 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_linker_cst_gsym_get
  mov r12, rax
.loc 1 57 0
.loc 1 60 0
  mov rax, QWORD PTR [rbp-156]
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov r13, r12
  add r13, 8
  mov r14, QWORD PTR [rbp-148]
  movsxd r14, r14d
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 61 0
  mov r13, r12
  add r13, 12
  mov r14, QWORD PTR [rbp-140]
  movsxd r14, r14d
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  mov r13, r12
  add r13, 16
  mov rax, QWORD PTR [rbp-116]
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r13, r12
  add r13, 24
.loc 1 62 0
  mov r14, QWORD PTR [rbp-124]
  movsxd r14, r14d
.loc 1 61 0
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 62 0
  mov r13, r12
  add r13, 28
  mov r12, QWORD PTR [rbp-132]
  movsxd r12, r12d
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  add r13, 8
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, r14
  add r13, 1
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov r12, rbx
  sub r12, 1
  mov rax, r12
  add rsp, 164
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 164
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
  sub rsp, 128
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
  mov r13, r12
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
  mov rbx, QWORD PTR [rbp-96]
.loc 1 93 0
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 95 0
  mov rbx, r13
  add rbx, 8
.loc 1 96 0
  lea r14, [rbp-96]
  mov r8, r14
  add r8, 8
  mov r14, r8
  mov r14, QWORD PTR [r14]
.loc 1 95 0
  mov rax, r14
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 96 0
.loc 1 97 0
  mov rbx, r13
  add rbx, 16
  lea r13, [rbp-96]
  mov r14, r13
  add r14, 16
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rax, r13
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
.loc 1 101 0
  mov rax, r12
  add rsp, 128
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 128
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
  sub rsp, 64
.loc 1 708 0
  mov rbx, rdi
.loc 1 102 0
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
.loc 1 101 0
  mov rax, rbx
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_get_rodata:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  sub rsp, 64
.loc 1 736 0
  mov rbx, rdi
.loc 1 105 0
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
.loc 1 104 0
  mov r12, rbx
  mov rax, r12
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_get_data:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  sub rsp, 64
.loc 1 764 0
  mov rbx, rdi
.loc 1 108 0
  mov r12, rbx
  add r12, 16
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, rbx
  mov rax, r12
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_linker_cst_get_gsyms:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  sub rsp, 64
.loc 1 792 0
  mov rbx, rdi
.loc 1 112 0
  mov r12, rbx
  add r12, 96
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, rbx
.loc 1 111 0
  mov rax, r12
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  mov rbx, rdi
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
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  lea r13, [rbp-304]
  mov r14, r13
  add r14, 8
  mov r10, r14
  mov r13, 4096
  mov rdi, r13
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov r13, rax
  mov rax, r13
  mov rcx, r14
  mov QWORD PTR [rcx], rax
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
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 117 0
  lea r13, [rbp-304]
.loc 1 118 0
  mov r14, r13
  add r14, 24
.loc 1 120 0
  mov r13, 0
.loc 1 118 0
  mov rax, r13
  mov rcx, r14
  mov QWORD PTR [rcx], rax
.loc 1 120 0
  lea r13, [rbp-304]
  mov r14, r13
  add r14, 32
  mov rax, r12
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 40
.loc 1 121 0
  mov r12, 0
.loc 1 120 0
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 121 0
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 48
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-304]
.loc 1 125 0
  mov r13, r12
  add r13, 56
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 64
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 72
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-304]
.loc 1 126 0
  mov r13, r12
  add r13, 80
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 88
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  xor r10, r10
  mov r12, 16
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
.loc 1 127 0
  mov r13, r12
  xor r10, r10
  lea r14, [rbp-352]
  mov rdi, r14
  call _caustic_linker_linker_cst_gsym_init
  mov r15, rax
  lea r8, [rbp-336]
  mov rdi, r8
  mov rsi, r14
  mov rcx, 16
  cld
  rep movsb
.loc 1 128 0
  mov r14, QWORD PTR [rbp-336]
.loc 1 127 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 128 0
  mov r14, r13
  add r14, 8
  lea r8, [rbp-336]
  mov r9, r8
  add r9, 8
  mov r8, r9
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r14
  mov DWORD PTR [rcx], eax
  mov r14, r13
  add r14, 12
  lea r13, [rbp-336]
  mov r8, r13
  add r8, 12
  mov r13, r8
  movsxd r13, DWORD PTR [r13]
  mov rax, r13
  mov rcx, r14
  mov DWORD PTR [rcx], eax
  lea r13, [rbp-304]
  mov r14, r13
  add r14, 96
  mov rax, r12
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-304]
.loc 1 129 0
  mov r13, r12
  add r13, 104
  mov r12, 0
  mov r14, r12
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 130 0
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 112
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 131 0
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 116
  lea r12, [rip+.LC19]
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 124
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 132 0
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 132
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 133 0
  lea r12, [rbp-304]
.loc 1 134 0
  mov r13, r12
  add r13, 136
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 140
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
.loc 1 135 0
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 144
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 148
  mov r12, 0
  mov r14, r12
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 156
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 160
.loc 1 137 0
  mov r12, 0
.loc 1 135 0
  mov r14, r12
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 137 0
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 168
.loc 1 138 0
  mov r12, 0
.loc 1 137 0
  mov r14, r12
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 138 0
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 176
.loc 1 139 0
  mov r12, 0
  mov r14, r12
.loc 1 138 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 139 0
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 184
.loc 1 140 0
  mov r12, 0
.loc 1 139 0
  mov r14, r12
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 140 0
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 192
.loc 1 141 0
  mov r12, 0
  mov r14, r12
.loc 1 140 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 141 0
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 200
.loc 1 142 0
  mov r12, 0
.loc 1 141 0
  mov r14, r12
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 142 0
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 208
.loc 1 143 0
  mov r12, 0
  mov r14, r12
.loc 1 142 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 144 0
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 216
.loc 1 145 0
  mov r12, 0
.loc 1 144 0
  mov r14, r12
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 145 0
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 224
.loc 1 147 0
  mov r12, 0
  mov r14, r12
.loc 1 145 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 150 0
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 232
.loc 1 152 0
  mov r12, 0
.loc 1 150 0
  mov r14, r12
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 152 0
  lea r12, [rbp-304]
  mov r13, r12
  add r13, 240
.loc 1 166 0
  mov r12, 0
.loc 1 153 0
  mov r14, r12
.loc 1 152 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 166 0
  lea r12, [rbp-304]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 248
  cld
  rep movsb
  mov rax, rbx
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
  sub rsp, 76
.loc 1 1193 0
  mov rbx, rdi
.loc 1 1198 0
  mov r12, rsi
.loc 1 168 0
  mov r13, rbx
  add r13, 104
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, rbx
.loc 1 172 0
  movsxd rbx, r12d
  mov r12, rbx
  shl r12, 3
  mov rbx, r13
  add rbx, r12
  mov r12, rbx
  mov r12, QWORD PTR [r12]
.loc 1 171 0
  mov rbx, r12
  mov rax, rbx
  add rsp, 76
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 76
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
  sub rsp, 64
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
  mov rbx, QWORD PTR [rbp-56]
.loc 1 176 0
  mov r12, 49
.loc 1 175 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 177 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 237
.loc 1 176 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 177 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 95
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 178 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 72
.loc 1 177 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 179 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 137
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 181 0
  mov rbx, QWORD PTR [rbp-56]
.loc 1 182 0
  mov r12, 230
.loc 1 181 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 185 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 72
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 186 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 131
.loc 1 185 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 187 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 228
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 189 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 240
.loc 1 188 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 190 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 232
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 193 0
  mov rbx, QWORD PTR [rbp-56]
.loc 1 194 0
  mov r12, 0
.loc 1 193 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 194 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 72
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 195 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 137
.loc 1 194 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 195 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 199
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 196 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 72
.loc 1 195 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 196 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 199
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 197 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 192
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 198 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 60
.loc 1 197 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 199 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 200 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
.loc 1 201 0
  mov r12, 15
.loc 1 200 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 203 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 5
.loc 1 201 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 548
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
  mov r15, rax
.loc 1 213 0
  mov r8, 0
  mov r15, r8
.L160:
  movsxd rax, r15d
  mov QWORD PTR [rbp-108], rax
  mov rax, rbx
  add rax, 112
  mov QWORD PTR [rbp-116], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-124], rax
  mov rax, QWORD PTR [rbp-108]
  cmp rax, QWORD PTR [rbp-124]
  jge .L161
  xor r10, r10
.loc 1 215 0
  movsxd rax, r15d
  mov QWORD PTR [rbp-140], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-140]
  call _caustic_linker_linker_cst_get_obj
  mov r14, rax
.loc 1 213 0
.loc 1 215 0
  mov rax, r14
  add rax, 128
  mov QWORD PTR [rbp-156], rax
.loc 1 216 0
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-164], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-172], rax
.loc 1 215 0
  mov rcx, QWORD PTR [rbp-156]
  mov QWORD PTR [rcx], rax
.loc 1 216 0
  mov rax, r14
  add rax, 24
  mov QWORD PTR [rbp-180], rax
.loc 1 217 0
  add rax, 8
  mov QWORD PTR [rbp-188], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-196], rax
  test rax, rax
  jle .L162
.loc 1 216 0
.loc 1 219 0
  mov rax, r14
  add rax, 24
  mov QWORD PTR [rbp-212], rax
.loc 1 220 0
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-220], rax
.loc 1 223 0
  mov rax, r14
  add rax, 24
  mov QWORD PTR [rbp-228], rax
  add rax, 8
  mov QWORD PTR [rbp-236], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-244], rax
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
  mov rax, r14
  add rax, 144
  mov QWORD PTR [rbp-260], rax
  mov rax, QWORD PTR [rbp-148]
  add rax, 8
  mov QWORD PTR [rbp-268], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-276], rax
  mov rcx, QWORD PTR [rbp-260]
  mov QWORD PTR [rcx], rax
.loc 1 224 0
  mov rax, r14
  add rax, 72
  mov QWORD PTR [rbp-284], rax
  add rax, 8
  mov QWORD PTR [rbp-292], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-300], rax
  test rax, rax
  jle .L164
.loc 1 223 0
.loc 1 225 0
  mov rax, r14
  add rax, 72
  mov QWORD PTR [rbp-316], rax
.loc 1 229 0
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-324], rax
  mov rax, r14
  add rax, 72
  mov QWORD PTR [rbp-332], rax
  add rax, 8
  mov QWORD PTR [rbp-340], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-348], rax
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
  mov rax, r14
  add rax, 136
  mov QWORD PTR [rbp-364], rax
.loc 1 235 0
  mov rax, QWORD PTR [rbp-100]
  add rax, 8
  mov QWORD PTR [rbp-372], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-380], rax
.loc 1 232 0
  mov rcx, QWORD PTR [rbp-364]
  mov QWORD PTR [rcx], rax
.loc 1 235 0
  mov rax, r14
  add rax, 48
  mov QWORD PTR [rbp-388], rax
  add rax, 8
  mov QWORD PTR [rbp-396], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-404], rax
  test rax, rax
  jle .L166
.loc 1 236 0
  mov rax, r14
  add rax, 48
  mov QWORD PTR [rbp-420], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-428], rax
.loc 1 238 0
  mov rax, r14
  add rax, 48
  mov QWORD PTR [rbp-436], rax
  add rax, 8
  mov QWORD PTR [rbp-444], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-452], rax
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
  mov rax, r14
  add rax, 152
  mov QWORD PTR [rbp-468], rax
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-476], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-484], rax
  mov rcx, QWORD PTR [rbp-468]
  mov QWORD PTR [rcx], rax
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-492], rax
.loc 1 241 0
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-500], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-508], rax
  mov rax, r14
  add rax, 96
  mov QWORD PTR [rbp-516], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-524], rax
  mov rax, QWORD PTR [rbp-508]
  add rax, QWORD PTR [rbp-524]
  mov QWORD PTR [rbp-532], rax
.loc 1 240 0
  mov rcx, QWORD PTR [rbp-492]
  mov QWORD PTR [rcx], rax
.loc 1 242 0
  movsxd rax, r15d
  mov QWORD PTR [rbp-540], rax
  mov r13, QWORD PTR [rbp-540]
  add r13, 1
  mov r15, r13
.loc 1 213 0
  jmp .L160
.L161:
.loc 1 243 0
  mov r13, rbx
  add r13, 72
  mov r14, r12
  add r14, 8
  mov r12, r14
  mov r12, QWORD PTR [r12]
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r12, rbx
  add r12, 80
.loc 1 244 0
  mov r13, QWORD PTR [rbp-148]
  add r13, 8
  mov r14, r13
  mov r14, QWORD PTR [r14]
.loc 1 243 0
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 245 0
  mov r12, rbx
  add r12, 88
  mov rbx, QWORD PTR [rbp-100]
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 548
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
  sub rsp, 64
.loc 1 1764 0
  mov rbx, rdi
.loc 1 249 0
  mov r12, rbx
  add r12, 40
.loc 1 256 0
  mov r13, rbx
  add r13, 32
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r13, r14
  add r13, 4096
.loc 1 249 0
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 256 0
  mov r12, rbx
  add r12, 48
  mov r13, rbx
  add r13, 40
  mov r14, r13
  mov r14, QWORD PTR [r14]
.loc 1 257 0
  mov r13, rbx
  add r13, 72
  mov r8, r13
  mov r8, QWORD PTR [r8]
.loc 1 256 0
  mov r13, r14
  add r13, r8
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 257 0
  mov r12, rbx
  add r12, 40
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 259 0
  mov r12, rbx
  add r12, 72
  mov r14, r12
  mov r14, QWORD PTR [r14]
.loc 1 257 0
  mov r12, r13
  add r12, r14
.loc 1 259 0
  mov r13, rbx
  add r13, 80
  mov r14, r13
  mov r14, QWORD PTR [r14]
.loc 1 257 0
  mov r13, r12
  add r13, r14
.loc 1 260 0
  mov r12, rbx
  add r12, 56
.loc 1 261 0
.loc 1 260 0
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 265 0
  mov r12, r13
  mov rcx, r12
  sar r12, 63
  and r12, 4095
  add rcx, r12
  and rcx, 4095
  sub rcx, r12
  mov r12, rcx
  mov rax, r12
  test rax, rax
  je .L168
.loc 1 262 0
.loc 1 265 0
  mov r12, rbx
  add r12, 56
.loc 1 266 0
  mov r14, r13
  add r14, 4096
  mov r8, r13
  mov rcx, r8
  sar r8, 63
  and r8, 4095
  add rcx, r8
  and rcx, 4095
  sub rcx, r8
  mov r8, rcx
  mov r13, r14
  sub r13, r8
.loc 1 265 0
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 262 0
  jmp .L169
.L168:
.L169:
.loc 1 267 0
  mov r12, rbx
  add r12, 64
  mov r13, rbx
  add r13, 56
  mov r14, r13
  mov r14, QWORD PTR [r14]
.loc 1 268 0
  mov r13, rbx
  add r13, 88
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
.loc 1 267 0
  mov r13, r14
  add r13, rbx
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 84
.loc 1 1858 0
  mov rbx, rdi
.loc 1 1863 0
  mov r12, rsi
.loc 1 1870 0
  mov r13, rdx
.loc 1 1874 0
  mov r14, rcx
.loc 1 271 0
  movsxd r8, r13d
  lea r9, [rip+_caustic_linker_elf_reader_cst_SECIDX_TEXT]
  mov r10, r9
  movsxd r10, DWORD PTR [r10]
  mov rax, r8
  cmp rax, r10
  jne .L170
.loc 1 274 0
  mov r8, rbx
  add r8, 40
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov r8, r12
  add r8, 128
  mov r10, r8
  mov r10, QWORD PTR [r10]
  mov r8, r9
  add r8, r10
  mov r9, r8
  add r9, r14
.loc 1 271 0
  mov rax, r9
  add rsp, 84
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
  movsxd r8, r13d
  lea r9, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov r10, r9
  movsxd r10, DWORD PTR [r10]
  mov rax, r8
  cmp rax, r10
  jne .L172
.loc 1 278 0
  mov r8, rbx
  add r8, 56
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov r8, r12
  add r8, 136
  mov r10, r8
  mov r10, QWORD PTR [r10]
  mov r8, r9
  add r8, r10
.loc 1 279 0
.loc 1 278 0
  mov r9, r8
  add r9, r14
  mov rax, r9
  add rsp, 84
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
  movsxd r8, r13d
  lea r9, [rip+_caustic_linker_elf_reader_cst_SECIDX_RODATA]
  mov r10, r9
  movsxd r10, DWORD PTR [r10]
  mov rax, r8
  cmp rax, r10
  jne .L174
.loc 1 281 0
  mov r8, rbx
  add r8, 48
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov r8, r12
  add r8, 144
  mov r10, r8
  mov r10, QWORD PTR [r10]
  mov r8, r9
  add r8, r10
.loc 1 282 0
.loc 1 281 0
  mov r9, r8
  add r9, r14
  mov rax, r9
  add rsp, 84
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
  movsxd r8, r13d
  lea r13, [rip+_caustic_linker_elf_reader_cst_SECIDX_BSS]
  mov r9, r13
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L176
.loc 1 282 0
.loc 1 283 0
  mov r13, rbx
  add r13, 64
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r12
  add r13, 152
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov r13, rbx
  add r13, r12
  mov rbx, r13
  add rbx, r14
  mov rax, rbx
  add rsp, 84
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
  add rsp, 84
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 84
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
  sub rsp, 1208
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
  mov r15, r14
.L178:
.loc 1 291 0
  movsxd rax, r15d
  mov QWORD PTR [rbp-232], rax
.loc 1 292 0
  mov rax, rbx
  add rax, 112
  mov QWORD PTR [rbp-200], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-208], rax
.loc 1 291 0
  mov rax, QWORD PTR [rbp-232]
  cmp rax, QWORD PTR [rbp-208]
  jge .L179
.loc 1 292 0
  xor r10, r10
.loc 1 293 0
  movsxd rax, r15d
  mov QWORD PTR [rbp-224], rax
.loc 1 292 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-224]
  call _caustic_linker_linker_cst_get_obj
  mov QWORD PTR [rbp-288], rax
.loc 1 294 0
  mov QWORD PTR [rbp-240], 0
  mov r12, QWORD PTR [rbp-240]
.L180:
.loc 1 295 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-248], rax
  mov rax, QWORD PTR [rbp-288]
  add rax, 112
  mov QWORD PTR [rbp-256], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-264], rax
  mov rax, QWORD PTR [rbp-248]
  cmp rax, QWORD PTR [rbp-264]
  jge .L181
.loc 1 294 0
.loc 1 295 0
  xor r10, r10
.loc 1 296 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-280], rax
.loc 1 295 0
  mov rdi, QWORD PTR [rbp-288]
  mov rsi, QWORD PTR [rbp-280]
  call _caustic_linker_elf_reader_cst_sym_get
  mov r14, rax
.loc 1 296 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-304], rax
.loc 1 298 0
.loc 1 296 0
  test rax, rax
  je .L184
.loc 1 298 0
  mov rax, r14
  add rax, 28
  mov QWORD PTR [rbp-320], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-328], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_STT_SECTION]
  mov QWORD PTR [rbp-344], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-336], rax
  mov rax, QWORD PTR [rbp-328]
  cmp rax, QWORD PTR [rbp-336]
  je .L184
.loc 1 296 0
  mov QWORD PTR [rbp-296], 0
  jmp .L185
.L184:
  mov QWORD PTR [rbp-296], 1
.L185:
  mov rax, QWORD PTR [rbp-296]
  test rax, rax
  jz .L182
  jmp .L183
.L182:
.loc 1 299 0
  mov rax, r14
  add rax, 24
  mov QWORD PTR [rbp-368], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-376], rax
.loc 1 301 0
  lea rax, [rip+_caustic_linker_elf_reader_cst_STB_GLOBAL]
  mov QWORD PTR [rbp-392], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-384], rax
.loc 1 299 0
  mov rax, QWORD PTR [rbp-376]
  cmp rax, QWORD PTR [rbp-384]
  jne .L188
.loc 1 301 0
  mov rax, r14
  add rax, 12
  mov QWORD PTR [rbp-408], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-416], rax
  test rax, rax
  je .L188
.loc 1 299 0
  mov QWORD PTR [rbp-360], 1
  jmp .L189
.L188:
  mov QWORD PTR [rbp-360], 0
.L189:
  mov rax, QWORD PTR [rbp-360]
  test rax, rax
  jz .L186
.loc 1 301 0
  xor r10, r10
.loc 1 304 0
  mov rax, r14
  add rax, 12
  mov QWORD PTR [rbp-432], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-440], rax
  mov rax, r14
  add rax, 16
  mov QWORD PTR [rbp-448], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-456], rax
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
  mov rax, r14
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-472], rax
  mov rax, r14
  add rax, 8
  mov QWORD PTR [rbp-480], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-488], rax
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-472]
  mov rdx, QWORD PTR [rbp-488]
  call _caustic_linker_linker_cst_gsym_find
  mov QWORD PTR [rbp-496], rax
.loc 1 305 0
.loc 1 310 0
  movsxd rax, eax
  mov QWORD PTR [rbp-504], rax
  test rax, rax
  jl .L190
.loc 1 308 0
.loc 1 310 0
  xor r10, r10
  mov rax, QWORD PTR [rbp-496]
  movsxd rax, eax
  mov QWORD PTR [rbp-520], rax
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-520]
  call _caustic_linker_linker_cst_gsym_get
  mov QWORD PTR [rbp-528], rax
.loc 1 311 0
  add rax, 28
  mov QWORD PTR [rbp-536], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-544], rax
  cmp rax, 1
  jne .L192
.loc 1 310 0
.loc 1 314 0
  mov rax, rbx
  add rax, 132
  mov QWORD PTR [rbp-560], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-568], rax
  cmp rax, 1
  jne .L194
.loc 1 312 0
.loc 1 314 0
  lea rax, [rip+.LC20]
  mov QWORD PTR [rbp-584], rax
  mov rdi, QWORD PTR [rbp-584]
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-592], rax
  lea rax, [rip+_std_linux_cst_STDERR]
  mov QWORD PTR [rbp-608], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-600], rax
  mov rax, r14
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-616], rax
.loc 1 315 0
  mov rax, r14
  add rax, 8
  mov QWORD PTR [rbp-624], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-632], rax
  mov QWORD PTR [rbp-640], rax
.loc 1 314 0
  mov rdi, QWORD PTR [rbp-600]
  mov rsi, QWORD PTR [rbp-616]
  mov rdx, QWORD PTR [rbp-640]
  call _std_linux_cst_write
  mov QWORD PTR [rbp-648], rax
.loc 1 315 0
  lea rax, [rip+.LC21]
  mov QWORD PTR [rbp-656], rax
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
  mov rax, QWORD PTR [rbp-528]
  add rax, 12
  mov QWORD PTR [rbp-672], rax
  mov rax, r14
  add rax, 12
  mov QWORD PTR [rbp-680], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-688], rax
  mov rcx, QWORD PTR [rbp-672]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-528]
  add rax, 16
  mov QWORD PTR [rbp-696], rax
.loc 1 317 0
.loc 1 316 0
  mov rax, QWORD PTR [rbp-464]
  mov rcx, QWORD PTR [rbp-696]
  mov QWORD PTR [rcx], rax
.loc 1 317 0
  mov rax, QWORD PTR [rbp-528]
  add rax, 24
  mov QWORD PTR [rbp-704], rax
.loc 1 318 0
  movsxd rax, r15d
  mov QWORD PTR [rbp-712], rax
.loc 1 317 0
  mov rcx, QWORD PTR [rbp-704]
  mov DWORD PTR [rcx], eax
.loc 1 319 0
  mov rax, QWORD PTR [rbp-528]
  add rax, 28
  mov QWORD PTR [rbp-720], rax
  mov QWORD PTR [rbp-728], 1
  mov rax, QWORD PTR [rbp-728]
  mov rcx, QWORD PTR [rbp-720]
  mov DWORD PTR [rcx], eax
.L193:
.loc 1 308 0
  jmp .L191
.L190:
.loc 1 320 0
.loc 1 321 0
  mov rax, r14
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-736], rax
  mov rax, r14
  add rax, 8
  mov QWORD PTR [rbp-744], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-752], rax
.loc 1 322 0
  mov rax, r14
  add rax, 12
  mov QWORD PTR [rbp-760], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-768], rax
.loc 1 323 0
.loc 1 324 0
  movsxd rax, r15d
  mov QWORD PTR [rbp-776], rax
.loc 1 325 0
  mov QWORD PTR [rbp-784], 1
.loc 1 320 0
  sub rsp, 8
  mov rax, QWORD PTR [rbp-784]
  push rax
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
  mov rax, r14
  add rax, 24
  mov QWORD PTR [rbp-808], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-816], rax
.loc 1 328 0
  lea rax, [rip+_caustic_linker_elf_reader_cst_STB_GLOBAL]
  mov QWORD PTR [rbp-832], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-824], rax
.loc 1 327 0
  mov rax, QWORD PTR [rbp-816]
  cmp rax, QWORD PTR [rbp-824]
  jne .L198
.loc 1 328 0
  mov rax, r14
  add rax, 12
  mov QWORD PTR [rbp-848], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-856], rax
.loc 1 331 0
.loc 1 328 0
  test rax, rax
  jne .L198
.loc 1 327 0
  mov QWORD PTR [rbp-800], 1
  jmp .L199
.L198:
  mov QWORD PTR [rbp-800], 0
.L199:
  mov rax, QWORD PTR [rbp-800]
  test rax, rax
  jz .L196
.loc 1 331 0
  xor r10, r10
.loc 1 334 0
.loc 1 335 0
  mov rax, r14
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-872], rax
  mov rax, r14
  add rax, 8
  mov QWORD PTR [rbp-880], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-888], rax
.loc 1 334 0
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-872]
  mov rdx, QWORD PTR [rbp-888]
  call _caustic_linker_linker_cst_gsym_find
  mov QWORD PTR [rbp-896], rax
.loc 1 331 0
.loc 1 340 0
  movsxd rax, eax
  mov QWORD PTR [rbp-904], rax
  test rax, rax
  jge .L200
.loc 1 337 0
.loc 1 340 0
.loc 1 341 0
  mov rax, r14
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-920], rax
  mov rax, r14
  add rax, 8
  mov QWORD PTR [rbp-928], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-936], rax
  mov QWORD PTR [rbp-944], 0
.loc 1 342 0
  mov QWORD PTR [rbp-952], 0
  movsxd rax, r15d
  mov QWORD PTR [rbp-960], rax
  mov QWORD PTR [rbp-968], 0
.loc 1 340 0
  sub rsp, 8
  mov rax, QWORD PTR [rbp-968]
  push rax
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
  movsxd rax, r12d
  mov QWORD PTR [rbp-984], rax
  add rax, 1
  mov QWORD PTR [rbp-992], rax
  mov r12, QWORD PTR [rbp-992]
.loc 1 294 0
  jmp .L180
.L181:
.loc 1 343 0
  movsxd rax, r15d
  mov QWORD PTR [rbp-1000], rax
  add rax, 1
  mov QWORD PTR [rbp-1008], rax
  mov r15, QWORD PTR [rbp-1008]
  mov QWORD PTR [rbp-1016], r12
.loc 1 291 0
  jmp .L178
.L179:
.loc 1 344 0
  mov r12, 0
.loc 1 343 0
  mov r14, r12
.L202:
.loc 1 344 0
  movsxd rax, r14d
  mov QWORD PTR [rbp-1024], rax
  mov rax, r13
  add rax, 8
  mov QWORD PTR [rbp-1056], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1032], rax
  mov rax, QWORD PTR [rbp-1024]
  cmp rax, QWORD PTR [rbp-1032]
  jge .L203
  xor r10, r10
.loc 1 346 0
  movsxd rax, r14d
  mov QWORD PTR [rbp-1048], rax
.loc 1 345 0
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-1048]
  call _caustic_linker_linker_cst_gsym_get
  mov r12, rax
.loc 1 344 0
.loc 1 346 0
  mov rax, r12
  add rax, 28
  mov QWORD PTR [rbp-1072], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1080], rax
  test rax, rax
  jne .L206
  mov rax, rbx
  add rax, 156
  mov QWORD PTR [rbp-1096], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1104], rax
  test rax, rax
  jne .L206
  mov QWORD PTR [rbp-1064], 1
  jmp .L207
.L206:
  mov QWORD PTR [rbp-1064], 0
.L207:
  mov rax, QWORD PTR [rbp-1064]
  test rax, rax
  jz .L204
.loc 1 347 0
  lea rax, [rip+.LC22]
  mov QWORD PTR [rbp-1120], rax
  mov rdi, QWORD PTR [rbp-1120]
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-1128], rax
.loc 1 349 0
  lea rax, [rip+_std_linux_cst_STDERR]
  mov QWORD PTR [rbp-1144], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1136], rax
.loc 1 350 0
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1152], rax
.loc 1 354 0
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-1160], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1168], rax
.loc 1 351 0
  mov QWORD PTR [rbp-1176], rax
.loc 1 348 0
  mov rdi, QWORD PTR [rbp-1136]
  mov rsi, QWORD PTR [rbp-1152]
  mov rdx, QWORD PTR [rbp-1176]
  call _std_linux_cst_write
  mov QWORD PTR [rbp-1184], rax
.loc 1 354 0
  lea rax, [rip+.LC23]
  mov QWORD PTR [rbp-1192], rax
  mov rdi, QWORD PTR [rbp-1192]
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-1200], rax
.loc 1 346 0
  jmp .L205
.L204:
.L205:
.loc 1 355 0
  movsxd rax, r14d
  mov QWORD PTR [rbp-1208], rax
  mov r15, QWORD PTR [rbp-1208]
  add r15, 1
  mov r14, r15
.loc 1 344 0
  jmp .L202
.L203:
.loc 1 355 0
  xor r10, r10
.loc 1 356 0
  mov r12, rbx
  add r12, 116
  mov r14, r12
  mov r14, QWORD PTR [r14]
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
  movsxd r14, r12d
.loc 1 357 0
  mov rdi, r13
  mov rsi, r15
  mov rdx, r14
  call _caustic_linker_linker_cst_gsym_find
  mov r12, rax
.loc 1 356 0
.loc 1 360 0
  movsxd r14, r12d
.loc 1 361 0
.loc 1 360 0
  mov rax, r14
  test rax, rax
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
.loc 1 362 0
  mov rdi, r15
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
  add rsp, 1208
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
  movsxd r14, r12d
  mov rdi, r13
  mov rsi, r14
  call _caustic_linker_linker_cst_gsym_get
  mov r12, rax
.loc 1 370 0
  mov r13, r12
  add r13, 28
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  test rax, rax
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
  mov r14, r13
  mov r14, QWORD PTR [r14]
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
  add rsp, 1208
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
  mov r12, r13
  mov r12, QWORD PTR [r12]
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
  mov r8, r14
  mov r8, QWORD PTR [r8]
.loc 1 380 0
  lea r14, [rip+_caustic_linker_linker_cst_START_STUB_REL32_OFF]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
.loc 1 379 0
  mov r14, r9
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
  mov r12, r13
  mov r12, QWORD PTR [r12]
.loc 1 381 0
.loc 1 382 0
  lea r13, [rip+_caustic_linker_linker_cst_START_STUB_REL32_OFF]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, r12
  add r13, r14
.loc 1 383 0
  mov r14, r8
  and r14, 255
.loc 1 382 0
  mov r9, r14
  movzx r9, r9b
  mov rax, r9
  mov rcx, r13
  mov BYTE PTR [rcx], al
.loc 1 383 0
  lea r13, [rip+_caustic_linker_linker_cst_START_STUB_REL32_OFF]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, r14
  add r13, 1
  mov r14, r12
  add r14, r13
.loc 1 384 0
  mov r13, r8
  sar r13, 8
.loc 1 386 0
.loc 1 384 0
  mov r9, r13
  and r9, 255
.loc 1 383 0
  mov r13, r9
  movzx r13, r13b
  mov rax, r13
  mov rcx, r14
  mov BYTE PTR [rcx], al
.loc 1 386 0
.loc 1 387 0
  lea r13, [rip+_caustic_linker_linker_cst_START_STUB_REL32_OFF]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
.loc 1 390 0
.loc 1 387 0
  mov r13, r14
  add r13, 2
.loc 1 386 0
  mov r14, r12
  add r14, r13
.loc 1 390 0
  mov r13, r8
  sar r13, 16
  mov r9, r13
  and r9, 255
  mov r13, r9
  movzx r13, r13b
.loc 1 386 0
  mov rax, r13
  mov rcx, r14
  mov BYTE PTR [rcx], al
.loc 1 390 0
.loc 1 391 0
  lea r13, [rip+_caustic_linker_linker_cst_START_STUB_REL32_OFF]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, r14
  add r13, 3
  mov r14, r12
  add r14, r13
.loc 1 394 0
  mov r12, r8
  sar r12, 24
  mov r13, r12
  and r13, 255
.loc 1 393 0
  mov r12, r13
  movzx r12, r12b
.loc 1 391 0
  mov rax, r12
  mov rcx, r14
  mov BYTE PTR [rcx], al
.loc 1 395 0
  mov r12, rbx
  add r12, 124
  mov r13, rbx
  add r13, 40
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-192]
  movsxd rbx, ebx
  mov rax, rbx
  add rsp, 1208
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 1208
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
  mov QWORD PTR [rbp-104], rdi
.loc 1 2729 0
  mov r12, rsi
.loc 1 2736 0
  mov r13, rdx
.loc 1 396 0
  movsxd r14, r13d
  mov rax, r14
  test rax, rax
  jl .L214
  movsxd r14, r13d
  mov r8, r12
  add r8, 112
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r14
  cmp rax, r9
  jge .L214
  mov r14, 0
  jmp .L215
.L214:
  mov r14, 1
.L215:
  mov rax, r14
  test rax, rax
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
  movsxd r14, r13d
  mov rdi, r12
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_sym_get
  mov r13, rax
.loc 1 398 0
.loc 1 400 0
.loc 1 401 0
  mov r14, r13
  add r14, 28
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+_caustic_linker_elf_reader_cst_STT_SECTION]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L216
.loc 1 400 0
.loc 1 403 0
  mov r14, r13
  add r14, 12
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
.loc 1 407 0
  lea r14, [rip+_caustic_linker_elf_reader_cst_SECIDX_TEXT]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
.loc 1 403 0
  mov rax, r8
  cmp rax, r9
  jne .L218
.loc 1 402 0
.loc 1 407 0
  mov r14, QWORD PTR [rbp-104]
  add r14, 40
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov r14, r12
  add r14, 128
  mov r9, r14
  mov r9, QWORD PTR [r9]
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
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L220
.loc 1 407 0
.loc 1 408 0
  mov r14, QWORD PTR [rbp-104]
  add r14, 56
  mov r8, r14
  mov r8, QWORD PTR [r8]
.loc 1 410 0
  mov r14, r12
  add r14, 136
  mov r9, r14
  mov r9, QWORD PTR [r9]
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
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
.loc 1 412 0
  lea r14, [rip+_caustic_linker_elf_reader_cst_SECIDX_RODATA]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
.loc 1 411 0
  mov rax, r8
  cmp rax, r9
  jne .L222
.loc 1 413 0
  mov r14, QWORD PTR [rbp-104]
  add r14, 48
  mov r8, r14
  mov r8, QWORD PTR [r8]
.loc 1 414 0
  mov r14, r12
  add r14, 144
  mov r9, r14
  mov r9, QWORD PTR [r9]
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
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  lea r14, [rip+_caustic_linker_elf_reader_cst_SECIDX_BSS]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jne .L224
.loc 1 414 0
.loc 1 416 0
  mov r14, QWORD PTR [rbp-104]
  add r14, 64
  mov r8, r14
  mov r8, QWORD PTR [r8]
.loc 1 417 0
  mov r14, r12
  add r14, 152
  mov r9, r14
  mov r9, QWORD PTR [r9]
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
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
.loc 1 419 0
  lea r14, [rip+_caustic_linker_elf_reader_cst_STB_LOCAL]
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
.loc 1 418 0
  mov rax, r8
  cmp rax, r9
  jne .L228
.loc 1 419 0
.loc 1 420 0
  mov r14, r13
  add r14, 12
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  test rax, rax
  je .L228
.loc 1 418 0
  mov r14, 1
  jmp .L229
.L228:
  mov r14, 0
.L229:
  mov rax, r14
  test rax, rax
  jz .L226
.loc 1 421 0
.loc 1 422 0
  mov r14, r13
  add r14, 12
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov r14, r13
  add r14, 16
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
.loc 1 421 0
  mov rdi, QWORD PTR [rbp-104]
  mov rsi, r12
  mov rdx, r15
  mov rcx, rbx
  call _caustic_linker_linker_cst_resolve_sym_vaddr
  mov rbx, rax
.loc 1 420 0
  mov rax, rbx
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
  mov rbx, r13
  add rbx, 8
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
.loc 1 424 0
.loc 1 423 0
  mov rax, r12
  test rax, rax
  jle .L230
.loc 1 422 0
.loc 1 424 0
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
.loc 1 425 0
  mov r12, r13
  add r12, 8
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
.loc 1 424 0
  mov rdi, QWORD PTR [rbp-104]
  mov rsi, rbx
  mov rdx, r14
  call _caustic_linker_linker_cst_is_dynamic_sym
  mov rbx, rax
.loc 1 428 0
.loc 1 424 0
  mov rax, rbx
  cmp rax, 1
  jne .L232
.loc 1 429 0
.loc 1 432 0
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r12, r13
  add r12, 8
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
.loc 1 428 0
  mov rdi, QWORD PTR [rbp-104]
  mov rsi, rbx
  mov rdx, r14
  call _caustic_linker_linker_cst_get_plt_vaddr
  mov rbx, rax
  mov rax, rbx
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
  mov rdi, QWORD PTR [rbp-104]
  call _caustic_linker_linker_cst_get_gsyms
  mov rbx, rax
.loc 1 434 0
.loc 1 436 0
  xor r10, r10
.loc 1 437 0
.loc 1 438 0
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov r14, r13
  add r14, 8
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
.loc 1 437 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_linker_cst_gsym_find
  mov r12, rax
.loc 1 436 0
.loc 1 440 0
  movsxd r13, r12d
  mov rax, r13
  test rax, rax
  jl .L234
.loc 1 439 0
.loc 1 440 0
  xor r10, r10
.loc 1 442 0
  movsxd r13, r12d
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_linker_cst_gsym_get
  mov rbx, rax
.loc 1 440 0
.loc 1 443 0
  mov r12, rbx
  add r12, 16
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
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
  sub rsp, 1528
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
  mov QWORD PTR [rbp-752], r14
.L236:
.loc 1 458 0
  mov rax, QWORD PTR [rbp-752]
  movsxd rax, eax
  mov QWORD PTR [rbp-272], rax
  mov rax, rbx
  add rax, 112
  mov QWORD PTR [rbp-184], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-192], rax
  mov rax, QWORD PTR [rbp-272]
  cmp rax, QWORD PTR [rbp-192]
  jge .L237
.loc 1 459 0
  xor r10, r10
.loc 1 463 0
  mov rax, QWORD PTR [rbp-752]
  movsxd rax, eax
  mov QWORD PTR [rbp-208], rax
.loc 1 460 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-208]
  call _caustic_linker_linker_cst_get_obj
  mov QWORD PTR [rbp-1520], rax
.loc 1 459 0
.loc 1 465 0
  mov QWORD PTR [rbp-224], 0
.loc 1 463 0
  mov QWORD PTR [rbp-1512], r12
  mov rax, QWORD PTR [rbp-1504]
  mov QWORD PTR [rbp-1480], rax
  mov rax, QWORD PTR [rbp-1472]
  mov QWORD PTR [rbp-1448], rax
  mov rax, QWORD PTR [rbp-224]
  mov QWORD PTR [rbp-1440], rax
.L238:
.loc 1 465 0
  mov rax, QWORD PTR [rbp-1440]
  movsxd rax, eax
  mov QWORD PTR [rbp-232], rax
  mov rax, QWORD PTR [rbp-1520]
  add rax, 124
  mov QWORD PTR [rbp-240], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-248], rax
  mov rax, QWORD PTR [rbp-232]
  cmp rax, QWORD PTR [rbp-248]
  jge .L239
  xor r10, r10
.loc 1 466 0
  mov rax, QWORD PTR [rbp-1440]
  movsxd rax, eax
  mov QWORD PTR [rbp-264], rax
  mov rdi, QWORD PTR [rbp-1520]
  mov rsi, QWORD PTR [rbp-264]
  call _caustic_linker_elf_reader_cst_reloc_get
  mov r13, rax
.loc 1 465 0
.loc 1 467 0
  xor r10, r10
.loc 1 470 0
  mov rax, r13
  add rax, 8
  mov QWORD PTR [rbp-280], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-288], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-1520]
  mov rdx, QWORD PTR [rbp-288]
  call _caustic_linker_linker_cst_resolve_reloc_sym
  mov QWORD PTR [rbp-296], rax
.loc 1 467 0
.loc 1 472 0
.loc 1 474 0
  mov rax, r13
  add rax, 20
  mov QWORD PTR [rbp-304], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-312], rax
.loc 1 472 0
.loc 1 475 0
  mov QWORD PTR [rbp-320], 0
.loc 1 474 0
.loc 1 477 0
  mov QWORD PTR [rbp-328], 0
.loc 1 476 0
  mov rax, QWORD PTR [rbp-328]
  mov QWORD PTR [rbp-336], rax
.loc 1 484 0
  mov QWORD PTR [rbp-344], 0
.loc 1 481 0
.loc 1 484 0
  mov rax, r13
  add rax, 28
  mov QWORD PTR [rbp-352], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-360], rax
.loc 1 488 0
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_TEXT]
  mov QWORD PTR [rbp-376], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-368], rax
.loc 1 484 0
  mov rax, QWORD PTR [rbp-360]
  cmp rax, QWORD PTR [rbp-368]
  jne .L240
.loc 1 488 0
  mov rax, rbx
  add rax, 40
  mov QWORD PTR [rbp-392], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-400], rax
.loc 1 489 0
  mov rax, QWORD PTR [rbp-1520]
  add rax, 128
  mov QWORD PTR [rbp-408], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-416], rax
.loc 1 488 0
  mov rax, QWORD PTR [rbp-400]
  add rax, QWORD PTR [rbp-416]
  mov QWORD PTR [rbp-424], rax
.loc 1 492 0
  mov rax, r13
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-432], rax
.loc 1 488 0
  mov rax, QWORD PTR [rbp-424]
  add rax, QWORD PTR [rbp-432]
  mov QWORD PTR [rbp-440], rax
.loc 1 492 0
  mov rax, QWORD PTR [rbp-176]
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-448], rax
.loc 1 495 0
  mov rax, QWORD PTR [rbp-1520]
  add rax, 128
  mov QWORD PTR [rbp-456], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-464], rax
  mov rax, r13
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-472], rax
  mov rax, QWORD PTR [rbp-464]
  add rax, QWORD PTR [rbp-472]
  mov QWORD PTR [rbp-480], rax
  mov rax, QWORD PTR [rbp-440]
  mov QWORD PTR [rbp-1456], rax
  mov r15, QWORD PTR [rbp-448]
  mov r14, QWORD PTR [rbp-480]
.loc 1 484 0
  jmp .L241
.L240:
.loc 1 498 0
  mov rax, r13
  add rax, 28
  mov QWORD PTR [rbp-488], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-496], rax
.loc 1 499 0
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov QWORD PTR [rbp-512], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-504], rax
.loc 1 498 0
  mov rax, QWORD PTR [rbp-496]
  cmp rax, QWORD PTR [rbp-504]
  jne .L242
.loc 1 503 0
  mov rax, rbx
  add rax, 56
  mov QWORD PTR [rbp-528], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-536], rax
.loc 1 504 0
  mov rax, QWORD PTR [rbp-1520]
  add rax, 136
  mov QWORD PTR [rbp-544], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-552], rax
.loc 1 503 0
  mov rax, QWORD PTR [rbp-536]
  add rax, QWORD PTR [rbp-552]
  mov QWORD PTR [rbp-560], rax
.loc 1 504 0
  mov rax, r13
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-568], rax
.loc 1 503 0
  mov rax, QWORD PTR [rbp-560]
  add rax, QWORD PTR [rbp-568]
  mov QWORD PTR [rbp-576], rax
.loc 1 504 0
.loc 1 505 0
.loc 1 507 0
  mov rax, QWORD PTR [rbp-216]
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-584], rax
.loc 1 504 0
.loc 1 507 0
  mov rax, QWORD PTR [rbp-1520]
  add rax, 136
  mov QWORD PTR [rbp-592], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-600], rax
.loc 1 508 0
  mov rax, r13
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-608], rax
.loc 1 507 0
  mov rax, QWORD PTR [rbp-600]
  add rax, QWORD PTR [rbp-608]
  mov QWORD PTR [rbp-616], rax
  mov rax, QWORD PTR [rbp-576]
  mov QWORD PTR [rbp-1464], rax
  mov rax, QWORD PTR [rbp-584]
  mov QWORD PTR [rbp-1496], rax
  mov rax, QWORD PTR [rbp-616]
  mov QWORD PTR [rbp-1528], rax
.loc 1 498 0
  jmp .L243
.L242:
  mov rax, QWORD PTR [rbp-344]
  mov QWORD PTR [rbp-1528], rax
  mov rax, QWORD PTR [rbp-336]
  mov QWORD PTR [rbp-1496], rax
  mov rax, QWORD PTR [rbp-320]
  mov QWORD PTR [rbp-1464], rax
.L243:
  mov r14, QWORD PTR [rbp-1528]
  mov r15, QWORD PTR [rbp-1496]
  mov rax, QWORD PTR [rbp-1464]
  mov QWORD PTR [rbp-1456], rax
.L241:
.loc 1 510 0
  mov QWORD PTR [rbp-624], r15
.loc 1 509 0
  mov rax, QWORD PTR [rbp-624]
  mov QWORD PTR [rbp-632], rax
.loc 1 513 0
.loc 1 509 0
  test rax, rax
  je .L244
.loc 1 514 0
  mov rax, r13
  add rax, 12
  mov QWORD PTR [rbp-656], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-664], rax
.loc 1 515 0
  lea rax, [rip+_caustic_linker_elf_reader_cst_R_X86_64_PC32]
  mov QWORD PTR [rbp-680], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-672], rax
.loc 1 514 0
  mov rax, QWORD PTR [rbp-664]
  cmp rax, QWORD PTR [rbp-672]
  je .L248
.loc 1 515 0
  mov rax, r13
  add rax, 12
  mov QWORD PTR [rbp-696], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-704], rax
.loc 1 518 0
  lea rax, [rip+_caustic_linker_elf_reader_cst_R_X86_64_PLT32]
  mov QWORD PTR [rbp-720], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-712], rax
.loc 1 515 0
  mov rax, QWORD PTR [rbp-704]
  cmp rax, QWORD PTR [rbp-712]
  je .L248
.loc 1 514 0
  mov QWORD PTR [rbp-648], 0
  jmp .L249
.L248:
  mov QWORD PTR [rbp-648], 1
.L249:
.loc 1 513 0
  mov rax, QWORD PTR [rbp-648]
  test rax, rax
  jz .L246
  mov rax, QWORD PTR [rbp-296]
  add rax, QWORD PTR [rbp-312]
  mov QWORD PTR [rbp-736], rax
  mov rax, QWORD PTR [rbp-1456]
  mov QWORD PTR [rbp-744], rax
  mov rax, QWORD PTR [rbp-736]
  sub rax, QWORD PTR [rbp-744]
  mov QWORD PTR [rbp-1488], rax
  cmp rax, 2147483647
  jg .L252
  mov rax, -2147483648
  mov QWORD PTR [rbp-776], rax
  mov rax, QWORD PTR [rbp-1488]
  cmp rax, QWORD PTR [rbp-776]
  jl .L252
  mov QWORD PTR [rbp-760], 0
  jmp .L253
.L252:
  mov QWORD PTR [rbp-760], 1
.L253:
  mov rax, QWORD PTR [rbp-760]
  test rax, rax
  jz .L250
  mov rax, rbx
  add rax, 132
  mov QWORD PTR [rbp-792], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-800], rax
  cmp rax, 1
  jne .L254
  lea rax, [rip+.LC28]
  mov QWORD PTR [rbp-816], rax
  mov rdi, QWORD PTR [rbp-816]
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-824], rax
  mov rax, QWORD PTR [rbp-1456]
  mov QWORD PTR [rbp-832], rax
  mov rdi, QWORD PTR [rbp-832]
  call _caustic_linker_elf_reader_cst_print_hex
  mov QWORD PTR [rbp-840], rax
  lea rax, [rip+.LC29]
  mov QWORD PTR [rbp-848], rax
  mov rdi, QWORD PTR [rbp-848]
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-856], rax
  jmp .L255
.L254:
.L255:
  jmp .L251
.L250:
.L251:
  mov QWORD PTR [rbp-864], r15
  mov QWORD PTR [rbp-872], r14
  mov rax, QWORD PTR [rbp-864]
  add rax, QWORD PTR [rbp-872]
  mov QWORD PTR [rbp-880], rax
  mov rax, QWORD PTR [rbp-1488]
  and rax, 255
  mov QWORD PTR [rbp-888], rax
  movzx rax, al
  mov QWORD PTR [rbp-896], rax
  mov rcx, QWORD PTR [rbp-880]
  mov BYTE PTR [rcx], al
  mov QWORD PTR [rbp-904], r15
  mov QWORD PTR [rbp-912], r14
  mov rax, QWORD PTR [rbp-912]
  add rax, 1
  mov QWORD PTR [rbp-920], rax
  mov rax, QWORD PTR [rbp-904]
  add rax, QWORD PTR [rbp-920]
  mov QWORD PTR [rbp-928], rax
  mov rax, QWORD PTR [rbp-1488]
  sar rax, 8
  mov QWORD PTR [rbp-936], rax
  and rax, 255
  mov QWORD PTR [rbp-944], rax
  movzx rax, al
  mov QWORD PTR [rbp-952], rax
  mov rcx, QWORD PTR [rbp-928]
  mov BYTE PTR [rcx], al
  mov QWORD PTR [rbp-960], r15
  mov QWORD PTR [rbp-968], r14
  mov rax, QWORD PTR [rbp-968]
  add rax, 2
  mov QWORD PTR [rbp-976], rax
  mov rax, QWORD PTR [rbp-960]
  add rax, QWORD PTR [rbp-976]
  mov QWORD PTR [rbp-984], rax
  mov rax, QWORD PTR [rbp-1488]
  sar rax, 16
  mov QWORD PTR [rbp-992], rax
  and rax, 255
  mov QWORD PTR [rbp-1000], rax
  movzx rax, al
  mov QWORD PTR [rbp-1008], rax
  mov rcx, QWORD PTR [rbp-984]
  mov BYTE PTR [rcx], al
  mov QWORD PTR [rbp-1016], r15
  mov QWORD PTR [rbp-1024], r14
  mov rax, QWORD PTR [rbp-1024]
  add rax, 3
  mov QWORD PTR [rbp-1032], rax
  mov rax, QWORD PTR [rbp-1016]
  add rax, QWORD PTR [rbp-1032]
  mov QWORD PTR [rbp-1040], rax
  mov rax, QWORD PTR [rbp-1488]
  sar rax, 24
  mov QWORD PTR [rbp-1048], rax
  and rax, 255
  mov QWORD PTR [rbp-1056], rax
  movzx rax, al
  mov QWORD PTR [rbp-1064], rax
  mov rcx, QWORD PTR [rbp-1040]
  mov BYTE PTR [rcx], al
  jmp .L247
.L246:
  mov rax, r13
  add rax, 12
  mov QWORD PTR [rbp-1072], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1080], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_R_X86_64_GOTPCREL]
  mov QWORD PTR [rbp-1096], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1088], rax
  mov rax, QWORD PTR [rbp-1080]
  cmp rax, QWORD PTR [rbp-1088]
  jne .L256
  xor r10, r10
  mov rax, r13
  add rax, 8
  mov QWORD PTR [rbp-1112], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1120], rax
  mov rdi, QWORD PTR [rbp-1520]
  mov rsi, QWORD PTR [rbp-1120]
  call _caustic_linker_elf_reader_cst_sym_get
  mov QWORD PTR [rbp-1128], rax
  xor r10, r10
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1136], rax
  mov rax, QWORD PTR [rbp-1128]
  add rax, 8
  mov QWORD PTR [rbp-1144], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1152], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-1136]
  mov rdx, QWORD PTR [rbp-1152]
  call _caustic_linker_linker_cst_get_data_got_vaddr
  mov QWORD PTR [rbp-1160], rax
  add rax, QWORD PTR [rbp-312]
  mov QWORD PTR [rbp-1168], rax
  mov rax, QWORD PTR [rbp-1456]
  mov QWORD PTR [rbp-1176], rax
  mov rax, QWORD PTR [rbp-1168]
  sub rax, QWORD PTR [rbp-1176]
  mov QWORD PTR [rbp-1184], rax
  mov QWORD PTR [rbp-1192], r15
  mov QWORD PTR [rbp-1200], r14
  mov rax, QWORD PTR [rbp-1192]
  add rax, QWORD PTR [rbp-1200]
  mov QWORD PTR [rbp-1208], rax
  mov rax, QWORD PTR [rbp-1184]
  and rax, 255
  mov QWORD PTR [rbp-1216], rax
  movzx rax, al
  mov QWORD PTR [rbp-1224], rax
  mov rcx, QWORD PTR [rbp-1208]
  mov BYTE PTR [rcx], al
  mov QWORD PTR [rbp-1232], r15
  mov QWORD PTR [rbp-1240], r14
  mov rax, QWORD PTR [rbp-1240]
  add rax, 1
  mov QWORD PTR [rbp-1248], rax
  mov rax, QWORD PTR [rbp-1232]
  add rax, QWORD PTR [rbp-1248]
  mov QWORD PTR [rbp-1256], rax
  mov rax, QWORD PTR [rbp-1184]
  sar rax, 8
  mov QWORD PTR [rbp-1264], rax
  and rax, 255
  mov QWORD PTR [rbp-1272], rax
  movzx rax, al
  mov QWORD PTR [rbp-1280], rax
  mov rcx, QWORD PTR [rbp-1256]
  mov BYTE PTR [rcx], al
  mov QWORD PTR [rbp-1288], r15
  mov QWORD PTR [rbp-1296], r14
  mov rax, QWORD PTR [rbp-1296]
  add rax, 2
  mov QWORD PTR [rbp-1304], rax
  mov rax, QWORD PTR [rbp-1288]
  add rax, QWORD PTR [rbp-1304]
  mov QWORD PTR [rbp-1312], rax
  mov rax, QWORD PTR [rbp-1184]
  sar rax, 16
  mov QWORD PTR [rbp-1320], rax
  and rax, 255
  mov QWORD PTR [rbp-1328], rax
  movzx rax, al
  mov QWORD PTR [rbp-1336], rax
  mov rcx, QWORD PTR [rbp-1312]
  mov BYTE PTR [rcx], al
  mov QWORD PTR [rbp-1344], r15
  mov QWORD PTR [rbp-1352], r14
  mov rax, QWORD PTR [rbp-1352]
  add rax, 3
  mov QWORD PTR [rbp-1360], rax
  mov rax, QWORD PTR [rbp-1344]
  add rax, QWORD PTR [rbp-1360]
  mov QWORD PTR [rbp-1368], rax
  mov rax, QWORD PTR [rbp-1184]
  sar rax, 24
  mov QWORD PTR [rbp-1376], rax
  and rax, 255
  mov QWORD PTR [rbp-1384], rax
  movzx rax, al
  mov QWORD PTR [rbp-1392], rax
  mov rcx, QWORD PTR [rbp-1368]
  mov BYTE PTR [rcx], al
  jmp .L257
.L256:
.L257:
.L247:
.loc 1 509 0
  jmp .L245
.L244:
.L245:
  mov rax, QWORD PTR [rbp-1440]
  movsxd rax, eax
  mov QWORD PTR [rbp-1400], rax
  add rax, 1
  mov QWORD PTR [rbp-1408], rax
  mov QWORD PTR [rbp-1440], rax
  mov rax, QWORD PTR [rbp-1456]
  mov QWORD PTR [rbp-1448], rax
  mov QWORD PTR [rbp-1480], r15
  mov QWORD PTR [rbp-1512], r14
.loc 1 465 0
  jmp .L238
.L239:
  mov rax, QWORD PTR [rbp-752]
  movsxd rax, eax
  mov QWORD PTR [rbp-1416], rax
  add rax, 1
  mov QWORD PTR [rbp-1424], rax
  mov QWORD PTR [rbp-752], rax
  mov rax, QWORD PTR [rbp-1440]
  mov QWORD PTR [rbp-1432], rax
  mov rax, QWORD PTR [rbp-1448]
  mov QWORD PTR [rbp-1472], rax
  mov rax, QWORD PTR [rbp-1480]
  mov QWORD PTR [rbp-1504], rax
  mov r12, QWORD PTR [rbp-1512]
.loc 1 458 0
  jmp .L236
.L237:
  mov rbx, 0
  mov rax, rbx
  add rsp, 1528
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
  sub rsp, 440
.loc 1 3598 0
  mov QWORD PTR [rbp-120], rdi
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
  mov r12, r14
  add r12, r13
  mov r8, 46
  mov rax, r8
  mov rcx, r12
  mov BYTE PTR [rcx], al
  mov r12, r13
  add r12, 1
  mov r8, r14
  add r8, r12
  mov r12, 109
  mov rax, r12
  mov rcx, r8
  mov BYTE PTR [rcx], al
  mov r12, r13
  add r12, 2
  mov r8, r14
  add r8, r12
  mov r12, 97
  mov rax, r12
  mov rcx, r8
  mov BYTE PTR [rcx], al
  mov r12, r13
  add r12, 3
  mov r8, r14
  add r8, r12
  mov r12, 112
  mov rax, r12
  mov rcx, r8
  mov BYTE PTR [rcx], al
  mov r12, r13
  add r12, 4
  mov r13, r14
  add r13, r12
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov BYTE PTR [rcx], al
  xor r10, r10
  mov r12, 577
  mov r13, 420
  mov rdi, r14
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_open
  mov r12, rax
  mov rax, r12
  test rax, rax
  jge .L258
  lea r13, [rip+.LC30]
  mov rdi, r13
  call _caustic_linker_elf_reader_cst_print_str
  mov r13, rax
  mov rdi, r14
  call _std_mem_cst_gfree
  mov r13, rax
  add rsp, 440
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
  mov r15, 30
  mov rdi, r12
  mov rsi, r13
  mov rdx, r15
  call _std_linux_cst_write
  mov r13, rax
  lea r13, [rip+.LC32]
  mov r15, 47
  mov rdi, r12
  mov rsi, r13
  mov rdx, r15
  call _std_linux_cst_write
  mov r13, QWORD PTR [rbp-120]
  add r13, 40
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov r13, 84
  lea rbx, [rip+.LC33]
  mov rdi, r12
  mov rsi, r15
  mov rdx, r13
  mov rcx, rbx
  call _caustic_linker_linker_cst_write_map_entry
  mov rbx, rax
  xor r10, r10
  mov rdi, QWORD PTR [rbp-120]
  call _caustic_linker_linker_cst_get_gsyms
  mov QWORD PTR [rbp-168], rax
  mov r13, 0
  mov r15, r13
.L260:
  movsxd rax, r15d
  mov QWORD PTR [rbp-128], rax
  mov rax, QWORD PTR [rbp-168]
  add rax, 8
  mov QWORD PTR [rbp-136], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-144], rax
  mov rax, QWORD PTR [rbp-128]
  cmp rax, QWORD PTR [rbp-144]
  jge .L261
  xor r10, r10
  movsxd rax, r15d
  mov QWORD PTR [rbp-160], rax
  mov rdi, QWORD PTR [rbp-168]
  mov rsi, QWORD PTR [rbp-160]
  call _caustic_linker_linker_cst_gsym_get
  mov r13, rax
  mov rax, r13
  add rax, 28
  mov QWORD PTR [rbp-176], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-184], rax
  cmp rax, 1
  jne .L262
  mov QWORD PTR [rbp-200], 84
  mov rax, r13
  add rax, 12
  mov QWORD PTR [rbp-208], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-216], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov QWORD PTR [rbp-232], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-224], rax
  mov rax, QWORD PTR [rbp-216]
  cmp rax, QWORD PTR [rbp-224]
  jne .L264
  mov QWORD PTR [rbp-248], 68
  mov rax, QWORD PTR [rbp-248]
  mov QWORD PTR [rbp-416], rax
  jmp .L265
.L264:
  mov rax, QWORD PTR [rbp-200]
  mov QWORD PTR [rbp-416], rax
.L265:
  mov rax, r13
  add rax, 12
  mov QWORD PTR [rbp-256], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-264], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_RODATA]
  mov QWORD PTR [rbp-280], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-272], rax
  mov rax, QWORD PTR [rbp-264]
  cmp rax, QWORD PTR [rbp-272]
  jne .L266
  mov QWORD PTR [rbp-296], 82
  mov rax, QWORD PTR [rbp-296]
  mov QWORD PTR [rbp-424], rax
  jmp .L267
.L266:
  mov rax, QWORD PTR [rbp-416]
  mov QWORD PTR [rbp-424], rax
.L267:
  mov rax, r13
  add rax, 12
  mov QWORD PTR [rbp-304], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-312], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_BSS]
  mov QWORD PTR [rbp-328], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-320], rax
  mov rax, QWORD PTR [rbp-312]
  cmp rax, QWORD PTR [rbp-320]
  jne .L268
  mov QWORD PTR [rbp-344], 66
  mov rax, QWORD PTR [rbp-344]
  mov QWORD PTR [rbp-432], rax
  jmp .L269
.L268:
  mov rax, QWORD PTR [rbp-424]
  mov QWORD PTR [rbp-432], rax
.L269:
  mov rax, r13
  add rax, 16
  mov QWORD PTR [rbp-352], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-360], rax
  mov rax, QWORD PTR [rbp-432]
  movsxd rax, eax
  mov QWORD PTR [rbp-368], rax
  mov rax, r13
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-376], rax
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-360]
  mov rdx, QWORD PTR [rbp-368]
  mov rcx, QWORD PTR [rbp-376]
  call _caustic_linker_linker_cst_write_map_entry
  mov QWORD PTR [rbp-384], rax
  mov rax, QWORD PTR [rbp-432]
  mov QWORD PTR [rbp-408], rax
  jmp .L263
.L262:
  mov QWORD PTR [rbp-408], rbx
.L263:
  movsxd rax, r15d
  mov QWORD PTR [rbp-392], rax
  add rax, 1
  mov QWORD PTR [rbp-400], rax
  mov r15, QWORD PTR [rbp-400]
  mov rbx, QWORD PTR [rbp-408]
  jmp .L260
.L261:
  mov rdi, r12
  call _std_linux_cst_close
  mov rbx, rax
  mov rdi, r14
  call _std_mem_cst_gfree
  mov rbx, 0
  mov rax, rbx
  add rsp, 440
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
  sub rsp, 186
.loc 1 3923 0
  mov QWORD PTR [rbp-114], rdi
.loc 1 3927 0
  mov r12, rsi
  lea rax, [rip+.LC34]
  mov QWORD PTR [rbp-130], rax
  mov r14, 48
  mov rax, r14
  mov BYTE PTR [rbp-90], al
  lea r14, [rbp-90]
  mov r8, r14
  add r8, 1
  mov r14, 120
  mov rax, r14
  mov rcx, r8
  mov BYTE PTR [rcx], al
  mov r14, 0
  mov r8, r12
  mov r12, r14
.L270:
  mov r14, r12
  mov rax, r14
  cmp rax, 16
  jge .L271
  lea r10, [rbp-90]
  mov rsi, 17
  mov rdi, r14
  mov r15, rsi
  sub r15, rdi
  mov rax, r10
  add rax, r15
  mov QWORD PTR [rbp-122], rax
  mov QWORD PTR [rbp-138], r8
  mov r13, QWORD PTR [rbp-138]
  and r13, 15
  mov rax, QWORD PTR [rbp-130]
  add rax, r13
  mov QWORD PTR [rbp-146], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-154], rax
  mov rcx, QWORD PTR [rbp-122]
  mov BYTE PTR [rcx], al
  mov QWORD PTR [rbp-162], r8
  mov rax, QWORD PTR [rbp-162]
  sar rax, 4
  mov QWORD PTR [rbp-170], rax
  mov QWORD PTR [rbp-178], r12
  mov rbx, QWORD PTR [rbp-178]
  add rbx, 1
  mov r12, rbx
  mov r8, QWORD PTR [rbp-170]
  jmp .L270
.L271:
  lea rbx, [rbp-90]
  mov r12, 18
  mov rdi, QWORD PTR [rbp-114]
  mov rsi, rbx
  mov rdx, r12
  call _std_linux_cst_write
  mov rbx, 0
  mov rax, rbx
  add rsp, 186
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
  sub rsp, 85
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
  mov rbx, QWORD PTR [rbp-56]
  lea r12, [rip+.LC35]
  mov r13, 2
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, rax
  movsxd rbx, DWORD PTR [rbp-68]
  mov r12, rbx
  movzx r12, r12b
  mov rax, r12
  mov BYTE PTR [rbp-77], al
  mov rbx, QWORD PTR [rbp-56]
  lea r12, [rbp-77]
  mov r13, 1
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, QWORD PTR [rbp-56]
  lea r12, [rip+.LC36]
  mov r13, 5
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-76]
  mov r13, r12
  mov rdi, r13
  call _caustic_linker_elf_reader_cst_strlen
  mov r13, rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, QWORD PTR [rbp-56]
  lea r12, [rip+.LC37]
  mov r13, 1
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, 0
  mov rax, rbx
  add rsp, 85
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
  sub rsp, 64
  mov rbx, rdi
  lea r12, [rbp-64]
  mov r13, r12
  add r13, 12
  mov r12, 64
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-64]
  mov r10, r12
  lea r13, [rbp-64]
  mov r14, r13
  add r14, 12
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, r13
  mov r13, r14
  mov rcx, 48
  imul r13, rcx
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  lea r12, [rbp-64]
  mov r13, r12
  add r13, 8
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  lea r12, [rbp-64]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 16
  cld
  rep movsb
  mov rax, rbx
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 68
.loc 1 4250 0
  mov rbx, rdi
.loc 1 4255 0
  mov r12, rsi
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  movsxd r13, r12d
  mov r12, r13
  mov r13, r12
  mov rcx, 48
  imul r13, rcx
  mov r12, rbx
  add r12, r13
  mov rbx, r12
  mov rax, rbx
  add rsp, 68
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 68
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
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov r14, rbx
  add r14, 12
  mov r9, r14
  movsxd r9, DWORD PTR [r9]
  mov rax, r8
  cmp rax, r9
  jl .L272
  mov r14, rbx
  add r14, 12
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov r14, r8
  shl r14, 1
  xor r10, r10
  movsxd r8, r14d
  mov r9, r8
  mov r15, r9
  mov rcx, 48
  imul r15, rcx
  mov rdi, r15
  call _std_mem_cst_galloc
  mov r15, rax
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r8, rbx
  add r8, 8
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov r8, r9
  mov r12, r8
  mov rcx, 48
  imul r12, rcx
  mov rdi, r15
  mov rsi, r13
  mov rdx, r12
  call _std_mem_cst_memcpy
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rdi, r12
  call _std_mem_cst_gfree
  mov r12, rax
  mov rax, r15
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov r12, rbx
  add r12, 12
  movsxd r13, r14d
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  jmp .L273
.L272:
.L273:
  xor r10, r10
  mov r12, rbx
  add r12, 8
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_linker_cst_dynsym_get
  mov r12, rax
  mov rax, QWORD PTR [rbp-104]
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov r13, r12
  add r13, 8
  mov r14, QWORD PTR [rbp-96]
  movsxd r14, r14d
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  mov r13, r12
  add r13, 12
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r13, r12
  add r13, 20
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r13, r12
  add r13, 28
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r13, r12
  add r13, 36
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  mov r13, r12
  add r13, 40
  mov r14, 0
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  mov r13, r12
  add r13, 44
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add r12, 8
  mov r13, rbx
  add r13, 8
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, r14
  add r13, 1
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
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
  mov r15, r14
.L274:
  movsxd r14, r15d
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-104], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-128], rax
  mov rax, r14
  cmp rax, QWORD PTR [rbp-128]
  jge .L275
  xor r10, r10
  movsxd rax, r15d
  mov QWORD PTR [rbp-120], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-120]
  call _caustic_linker_linker_cst_dynsym_get
  mov r12, rax
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-136], rax
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-144], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-152], rax
  mov rax, QWORD PTR [rbp-96]
  movsxd rax, eax
  mov QWORD PTR [rbp-160], rax
  mov rdi, QWORD PTR [rbp-136]
  mov rsi, QWORD PTR [rbp-152]
  mov rdx, QWORD PTR [rbp-88]
  mov rcx, QWORD PTR [rbp-160]
  call _caustic_linker_elf_reader_cst_streq
  mov QWORD PTR [rbp-168], rax
  cmp rax, 1
  jne .L276
  movsxd rax, r15d
  mov QWORD PTR [rbp-184], rax
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
  movsxd rax, r15d
  mov QWORD PTR [rbp-192], rax
  mov r13, QWORD PTR [rbp-192]
  add r13, 1
  mov r15, r13
  jmp .L274
.L275:
  mov rbx, -1
  movsxd r12, ebx
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
  sub rsp, 64
.loc 1 4588 0
  mov rbx, rdi
  mov r12, rbx
  add r12, 160
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, rbx
  mov rax, r12
  add rsp, 64
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 696
.loc 1 4612 0
  mov QWORD PTR [rbp-200], rdi
  xor r10, r10
  mov r12, 16
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
  mov r13, r12
  xor r10, r10
  lea r14, [rbp-688]
  mov rdi, r14
  call _caustic_linker_linker_cst_dynsym_init
  mov r15, rax
  lea r8, [rbp-88]
  mov rdi, r8
  mov rsi, r14
  mov rcx, 16
  cld
  rep movsb
  mov r14, QWORD PTR [rbp-88]
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r14, r13
  add r14, 8
  lea r8, [rbp-88]
  mov r9, r8
  add r9, 8
  mov r8, r9
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r14
  mov DWORD PTR [rcx], eax
  mov r14, r13
  add r14, 12
  lea r8, [rbp-88]
  mov r9, r8
  add r9, 12
  mov r8, r9
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  mov rcx, r14
  mov DWORD PTR [rcx], eax
  mov r14, QWORD PTR [rbp-200]
  add r14, 160
  mov rax, r12
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  xor r10, r10
  mov rdi, QWORD PTR [rbp-200]
  call _caustic_linker_linker_cst_get_gsyms
  mov r12, rax
  mov r14, 0
  mov r15, r14
.L278:
  movsxd rax, r15d
  mov QWORD PTR [rbp-160], rax
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-168], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-176], rax
  mov rax, QWORD PTR [rbp-160]
  cmp rax, QWORD PTR [rbp-176]
  jge .L279
  xor r10, r10
  movsxd rax, r15d
  mov QWORD PTR [rbp-192], rax
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-192]
  call _caustic_linker_linker_cst_gsym_get
  mov r14, rax
  mov rax, r14
  add rax, 28
  mov QWORD PTR [rbp-208], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-216], rax
  test rax, rax
  jne .L280
  mov rax, r14
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-232], rax
  mov rax, r14
  add rax, 8
  mov QWORD PTR [rbp-240], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-248], rax
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-232]
  mov rdx, QWORD PTR [rbp-248]
  call _caustic_linker_linker_cst_dynsym_add
  mov QWORD PTR [rbp-256], rax
  mov rax, QWORD PTR [rbp-200]
  add rax, 132
  mov QWORD PTR [rbp-264], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-272], rax
  cmp rax, 1
  jne .L282
  lea rax, [rip+.LC38]
  mov QWORD PTR [rbp-288], rax
  mov rdi, QWORD PTR [rbp-288]
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-296], rax
  lea rax, [rip+_std_linux_cst_STDERR]
  mov QWORD PTR [rbp-312], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-304], rax
  mov rax, r14
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-320], rax
  mov rax, r14
  add rax, 8
  mov QWORD PTR [rbp-328], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-336], rax
  mov QWORD PTR [rbp-344], rax
  mov rdi, QWORD PTR [rbp-304]
  mov rsi, QWORD PTR [rbp-320]
  mov rdx, QWORD PTR [rbp-344]
  call _std_linux_cst_write
  mov QWORD PTR [rbp-352], rax
  lea rax, [rip+.LC39]
  mov QWORD PTR [rbp-360], rax
  mov rdi, QWORD PTR [rbp-360]
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-368], rax
  jmp .L283
.L282:
.L283:
  jmp .L281
.L280:
.L281:
  movsxd rax, r15d
  mov QWORD PTR [rbp-376], rax
  mov rbx, QWORD PTR [rbp-376]
  add rbx, 1
  mov r15, rbx
  jmp .L278
.L279:
  mov rbx, 0
  mov r12, rbx
.L284:
  movsxd rax, r12d
  mov QWORD PTR [rbp-384], rax
  mov rax, QWORD PTR [rbp-200]
  add rax, 112
  mov QWORD PTR [rbp-408], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-464], rax
  mov rax, QWORD PTR [rbp-384]
  cmp rax, QWORD PTR [rbp-464]
  jge .L285
  xor r10, r10
  movsxd rax, r12d
  mov QWORD PTR [rbp-400], rax
  mov rdi, QWORD PTR [rbp-200]
  mov rsi, QWORD PTR [rbp-400]
  call _caustic_linker_linker_cst_get_obj
  mov rbx, rax
  mov QWORD PTR [rbp-416], 0
  mov r14, QWORD PTR [rbp-416]
.L286:
  movsxd rax, r14d
  mov QWORD PTR [rbp-424], rax
  mov rax, rbx
  add rax, 124
  mov QWORD PTR [rbp-432], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-440], rax
  mov rax, QWORD PTR [rbp-424]
  cmp rax, QWORD PTR [rbp-440]
  jge .L287
  xor r10, r10
  movsxd rax, r14d
  mov QWORD PTR [rbp-456], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-456]
  call _caustic_linker_elf_reader_cst_reloc_get
  mov QWORD PTR [rbp-528], rax
  add rax, 12
  mov QWORD PTR [rbp-472], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-480], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_R_X86_64_GOTPCREL]
  mov QWORD PTR [rbp-496], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-488], rax
  mov rax, QWORD PTR [rbp-480]
  cmp rax, QWORD PTR [rbp-488]
  jne .L288
  xor r10, r10
  mov rax, QWORD PTR [rbp-528]
  add rax, 8
  mov QWORD PTR [rbp-512], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-520], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-520]
  call _caustic_linker_elf_reader_cst_sym_get
  mov r15, rax
  mov rax, r15
  add rax, 8
  mov QWORD PTR [rbp-536], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-544], rax
  test rax, rax
  jle .L290
  xor r10, r10
  mov rax, r15
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-560], rax
  mov rax, r15
  add rax, 8
  mov QWORD PTR [rbp-568], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-576], rax
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-560]
  mov rdx, QWORD PTR [rbp-576]
  call _caustic_linker_linker_cst_dynsym_find
  mov QWORD PTR [rbp-584], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-592], rax
  test rax, rax
  jl .L292
  xor r10, r10
  mov rax, QWORD PTR [rbp-584]
  movsxd rax, eax
  mov QWORD PTR [rbp-608], rax
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-608]
  call _caustic_linker_linker_cst_dynsym_get
  mov QWORD PTR [rbp-616], rax
  add rax, 36
  mov QWORD PTR [rbp-624], rax
  mov QWORD PTR [rbp-632], 1
  mov rax, QWORD PTR [rbp-632]
  mov rcx, QWORD PTR [rbp-624]
  mov DWORD PTR [rcx], eax
  jmp .L293
.L292:
.L293:
  jmp .L291
.L290:
.L291:
  jmp .L289
.L288:
.L289:
  movsxd rax, r14d
  mov QWORD PTR [rbp-640], rax
  add rax, 1
  mov QWORD PTR [rbp-648], rax
  mov r14, QWORD PTR [rbp-648]
  jmp .L286
.L287:
  movsxd rax, r12d
  mov QWORD PTR [rbp-656], rax
  add rax, 1
  mov QWORD PTR [rbp-664], rax
  mov r12, QWORD PTR [rbp-664]
  mov QWORD PTR [rbp-672], r14
  jmp .L284
.L285:
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
  mov r14, 0
  mov r8, r14
  mov r14, r13
.L294:
  movsxd rax, r8d
  mov QWORD PTR [rbp-152], rax
  mov r9, QWORD PTR [rbp-96]
  movsxd r9, r9d
  mov rax, QWORD PTR [rbp-152]
  cmp rax, r9
  jge .L295
  mov rsi, r14
  mov rdi, rsi
  shl rdi, 4
  movsxd r15, r8d
  mov rax, QWORD PTR [rbp-88]
  add rax, r15
  mov QWORD PTR [rbp-104], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-120], rax
  mov QWORD PTR [rbp-112], rax
  mov rbx, rdi
  add rbx, QWORD PTR [rbp-112]
  mov QWORD PTR [rbp-128], rbx
  mov rax, 4026531840
  mov QWORD PTR [rbp-136], rax
  mov rax, QWORD PTR [rbp-136]
  mov QWORD PTR [rbp-144], rax
  mov r12, QWORD PTR [rbp-128]
  and r12, QWORD PTR [rbp-144]
  mov rax, r12
  test rax, rax
  je .L296
  mov QWORD PTR [rbp-168], rbx
  mov rax, r12
  sar rax, 24
  mov QWORD PTR [rbp-176], rax
  mov rax, QWORD PTR [rbp-168]
  xor rax, QWORD PTR [rbp-176]
  mov QWORD PTR [rbp-184], rax
  mov r13, QWORD PTR [rbp-184]
  jmp .L297
.L296:
  mov r13, rbx
.L297:
  mov QWORD PTR [rbp-192], r13
  mov rax, QWORD PTR [rbp-192]
  and rax, 268435455
  mov QWORD PTR [rbp-200], rax
  movsxd rax, r8d
  mov QWORD PTR [rbp-208], rax
  add rax, 1
  mov QWORD PTR [rbp-216], rax
  mov r14, QWORD PTR [rbp-200]
  mov r8, QWORD PTR [rbp-216]
  jmp .L294
.L295:
  mov rbx, r14
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
  sub rsp, 72
.loc 1 5102 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
  mov r12, rbx
  mov rbx, r12
  add rbx, 184
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  mov rax, rbx
  mov QWORD PTR [rbp-64], rax
  mov r12, rbx
  lea rbx, [rip+.LC40]
  mov r13, 28
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov r14, r8
  mov r15, 0
  mov rdi, r14
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r15, rax
  mov r8, rbx
  add r8, 148
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov rax, r9
  mov QWORD PTR [rbp-144], rax
  mov r8, 0
  mov r12, r8
.L298:
  movsxd rax, r12d
  mov QWORD PTR [rbp-152], rax
  mov rax, rbx
  add rax, 156
  mov QWORD PTR [rbp-256], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-160], rax
  mov rax, QWORD PTR [rbp-152]
  cmp rax, QWORD PTR [rbp-160]
  jge .L299
  movsxd rax, r12d
  mov QWORD PTR [rbp-176], rax
  shl rax, 2
  mov QWORD PTR [rbp-184], rax
  mov rax, QWORD PTR [rbp-128]
  add rax, QWORD PTR [rbp-184]
  mov QWORD PTR [rbp-192], rax
  mov rax, r14
  add rax, 8
  mov QWORD PTR [rbp-200], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-208], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-216], rax
  mov rcx, QWORD PTR [rbp-192]
  mov DWORD PTR [rcx], eax
  movsxd rax, r12d
  mov QWORD PTR [rbp-224], rax
  shl rax, 3
  mov QWORD PTR [rbp-232], rax
  mov rax, QWORD PTR [rbp-144]
  add rax, QWORD PTR [rbp-232]
  mov QWORD PTR [rbp-240], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-248], rax
  mov r13, QWORD PTR [rbp-248]
  xor r10, r10
  mov rdi, r13
  call _caustic_linker_elf_reader_cst_strlen
  mov QWORD PTR [rbp-264], rax
  mov rdi, r14
  mov rsi, r13
  mov rdx, QWORD PTR [rbp-264]
  call _caustic_linker_elf_reader_cst_buf_append
  mov QWORD PTR [rbp-272], rax
  mov QWORD PTR [rbp-280], 0
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-280]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-288], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-296], rax
  mov r15, QWORD PTR [rbp-296]
  add r15, 1
  mov r12, r15
  jmp .L298
.L299:
  mov rbx, 0
  mov r12, rbx
.L300:
  movsxd rax, r12d
  mov QWORD PTR [rbp-304], rax
  mov rax, QWORD PTR [rbp-136]
  add rax, 8
  mov QWORD PTR [rbp-328], rax
  mov r15, QWORD PTR [rbp-328]
  movsxd r15, DWORD PTR [r15]
  mov rax, QWORD PTR [rbp-304]
  cmp rax, r15
  jge .L301
  xor r10, r10
  movsxd rax, r12d
  mov QWORD PTR [rbp-320], rax
  mov rdi, QWORD PTR [rbp-136]
  mov rsi, QWORD PTR [rbp-320]
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov rax, rbx
  add rax, 44
  mov QWORD PTR [rbp-336], rax
  mov rax, r14
  add rax, 8
  mov QWORD PTR [rbp-344], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-352], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-360], rax
  mov rcx, QWORD PTR [rbp-336]
  mov DWORD PTR [rcx], eax
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-368], rax
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-376], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-384], rax
  mov QWORD PTR [rbp-392], rax
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
  movsxd rax, r12d
  mov QWORD PTR [rbp-424], rax
  mov r13, QWORD PTR [rbp-424]
  add r13, 1
  mov r12, r13
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
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, rbx
  mov rbx, 0
  mov r14, rbx
.L302:
  movsxd rax, r14d
  mov QWORD PTR [rbp-104], rax
  cmp rax, 24
  jge .L303
  mov r12, 0
  mov rdi, r13
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-112], rax
  movsxd rax, r14d
  mov QWORD PTR [rbp-120], rax
  mov rbx, QWORD PTR [rbp-120]
  add rbx, 1
  mov r14, rbx
  jmp .L302
.L303:
  mov rbx, 0
  mov r12, rbx
.L304:
  movsxd rax, r12d
  mov QWORD PTR [rbp-128], rax
  mov rax, QWORD PTR [rbp-96]
  add rax, 8
  mov QWORD PTR [rbp-152], rax
  mov r15, QWORD PTR [rbp-152]
  movsxd r15, DWORD PTR [r15]
  mov rax, QWORD PTR [rbp-128]
  cmp rax, r15
  jge .L305
  xor r10, r10
  movsxd rax, r12d
  mov QWORD PTR [rbp-144], rax
  mov rdi, QWORD PTR [rbp-96]
  mov rsi, QWORD PTR [rbp-144]
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov rax, rbx
  add rax, 40
  mov QWORD PTR [rbp-160], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-168], rax
  add rax, 1
  mov QWORD PTR [rbp-176], rax
  mov rcx, QWORD PTR [rbp-160]
  mov DWORD PTR [rcx], eax
  mov rax, rbx
  add rax, 44
  mov QWORD PTR [rbp-184], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-192], rax
  mov QWORD PTR [rbp-200], rax
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-200]
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov QWORD PTR [rbp-208], rax
  mov rax, rbx
  add rax, 36
  mov QWORD PTR [rbp-216], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-224], rax
  cmp rax, 1
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
  movsxd rax, r12d
  mov QWORD PTR [rbp-336], rax
  mov r14, QWORD PTR [rbp-336]
  add r14, 1
  mov r12, r14
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
  sub rsp, 76
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
  movsxd rbx, DWORD PTR [rbp-68]
  mov r13, rbx
  and r13, 255
  mov rbx, r13
  movzx rbx, bl
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-64]
  mov r13, r12
  add r13, 1
  mov r12, rbx
  add r12, r13
  movsxd rbx, DWORD PTR [rbp-68]
  mov r13, rbx
  sar r13, 8
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-64]
  mov r13, r12
  add r13, 2
  mov r12, rbx
  add r12, r13
  movsxd rbx, DWORD PTR [rbp-68]
  mov r13, rbx
  sar r13, 16
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-64]
  mov r13, r12
  add r13, 3
  mov r12, rbx
  add r12, r13
  movsxd rbx, DWORD PTR [rbp-68]
  mov r13, rbx
  sar r13, 24
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
  mov rbx, 0
  mov rax, rbx
  add rsp, 76
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
  sub rsp, 748
.loc 1 5698 0
  mov rbx, rdi
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov QWORD PTR [rbp-172], rax
  mov r13, QWORD PTR [rbp-172]
  add r13, 8
  mov rax, r13
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-180], rax
  mov r13, rbx
  add r13, 208
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, rbx
  mov rbx, QWORD PTR [rbp-180]
  movsxd rbx, ebx
  mov rax, rbx
  add rax, 1
  mov QWORD PTR [rbp-196], rax
  mov rbx, QWORD PTR [rbp-180]
  movsxd rbx, ebx
  movsxd r8, ebx
  mov rax, r8
  cmp rax, 1
  jge .L308
  mov r8, 1
  mov QWORD PTR [rbp-188], r8
  jmp .L309
.L308:
  mov QWORD PTR [rbp-188], rbx
.L309:
  mov rbx, QWORD PTR [rbp-188]
  movsxd rbx, ebx
  mov r14, rbx
  mov rdi, r13
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, QWORD PTR [rbp-196]
  movsxd rbx, ebx
  mov r14, rbx
  mov rdi, r13
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, 0
  mov r14, rbx
.L310:
  movsxd rax, r14d
  mov QWORD PTR [rbp-204], rax
  mov r12, QWORD PTR [rbp-188]
  movsxd r12, r12d
  mov rax, QWORD PTR [rbp-204]
  cmp rax, r12
  jge .L311
  mov QWORD PTR [rbp-212], 0
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-212]
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov QWORD PTR [rbp-220], rax
  movsxd rax, r14d
  mov QWORD PTR [rbp-228], rax
  mov rbx, QWORD PTR [rbp-228]
  add rbx, 1
  mov r14, rbx
  jmp .L310
.L311:
  mov rbx, 0
  mov r12, rbx
.L312:
  movsxd rax, r12d
  mov QWORD PTR [rbp-236], rax
  mov r14, QWORD PTR [rbp-196]
  movsxd r14, r14d
  mov rax, QWORD PTR [rbp-236]
  cmp rax, r14
  jge .L313
  mov QWORD PTR [rbp-244], 0
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-244]
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov QWORD PTR [rbp-252], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-260], rax
  mov rbx, QWORD PTR [rbp-260]
  add rbx, 1
  mov r12, rbx
  jmp .L312
.L313:
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r12, 0
  mov r13, r12
.L314:
  movsxd rax, r13d
  mov QWORD PTR [rbp-268], rax
  mov rax, QWORD PTR [rbp-180]
  movsxd rax, eax
  mov QWORD PTR [rbp-284], rax
  mov rax, QWORD PTR [rbp-268]
  cmp rax, QWORD PTR [rbp-284]
  jge .L315
  xor r10, r10
  movsxd rax, r13d
  mov QWORD PTR [rbp-276], rax
  mov rdi, QWORD PTR [rbp-172]
  mov rsi, QWORD PTR [rbp-276]
  call _caustic_linker_linker_cst_dynsym_get
  mov QWORD PTR [rbp-404], rax
  xor r10, r10
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-292], rax
  mov rax, QWORD PTR [rbp-404]
  add rax, 8
  mov QWORD PTR [rbp-300], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-308], rax
  mov rdi, QWORD PTR [rbp-292]
  mov rsi, QWORD PTR [rbp-308]
  call _caustic_linker_linker_cst_elf_hash
  mov QWORD PTR [rbp-316], rax
  mov rax, QWORD PTR [rbp-188]
  movsxd rax, eax
  mov QWORD PTR [rbp-324], rax
  mov QWORD PTR [rbp-332], rax
  mov rax, QWORD PTR [rbp-316]
  mov rcx, QWORD PTR [rbp-332]
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov QWORD PTR [rbp-340], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-348], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-356], rax
  add rax, 1
  mov QWORD PTR [rbp-740], rax
  mov QWORD PTR [rbp-372], 8
  mov rax, QWORD PTR [rbp-348]
  movsxd rax, eax
  mov QWORD PTR [rbp-380], rax
  mov QWORD PTR [rbp-388], rax
  shl rax, 2
  mov QWORD PTR [rbp-396], rax
  mov r15, QWORD PTR [rbp-372]
  add r15, QWORD PTR [rbp-396]
  xor r10, r10
  mov rdi, rbx
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-412], rax
  test rax, rax
  jne .L316
  mov rax, QWORD PTR [rbp-740]
  movsxd rax, eax
  mov QWORD PTR [rbp-428], rax
  mov rdi, rbx
  mov rsi, r15
  mov rdx, QWORD PTR [rbp-428]
  call _caustic_linker_linker_cst_write32_at
  mov QWORD PTR [rbp-436], rax
  mov rax, QWORD PTR [rbp-724]
  mov QWORD PTR [rbp-708], rax
  mov QWORD PTR [rbp-732], r14
  jmp .L317
.L316:
  mov rax, QWORD PTR [rbp-412]
  movsxd rax, eax
  mov QWORD PTR [rbp-444], rax
  mov QWORD PTR [rbp-452], 8
  mov rax, QWORD PTR [rbp-188]
  movsxd rax, eax
  mov QWORD PTR [rbp-460], rax
  mov QWORD PTR [rbp-468], rax
  shl rax, 2
  mov QWORD PTR [rbp-476], rax
  mov rax, QWORD PTR [rbp-452]
  add rax, QWORD PTR [rbp-476]
  mov QWORD PTR [rbp-484], rax
  mov rax, QWORD PTR [rbp-444]
  movsxd rax, eax
  mov QWORD PTR [rbp-492], rax
  mov QWORD PTR [rbp-500], rax
  shl rax, 2
  mov QWORD PTR [rbp-508], rax
  mov rax, QWORD PTR [rbp-484]
  add rax, QWORD PTR [rbp-508]
  mov QWORD PTR [rbp-516], rax
  xor r10, r10
  mov QWORD PTR [rbp-524], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-524]
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-532], rax
  mov QWORD PTR [rbp-164], rax
  mov r12, QWORD PTR [rbp-516]
  mov rax, QWORD PTR [rbp-444]
  mov QWORD PTR [rbp-716], rax
.L318:
  mov rax, QWORD PTR [rbp-164]
  mov QWORD PTR [rbp-540], rax
  test rax, rax
  je .L319
  mov rax, QWORD PTR [rbp-540]
  mov QWORD PTR [rbp-556], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-564], rax
  mov QWORD PTR [rbp-572], 8
  mov rax, QWORD PTR [rbp-188]
  movsxd rax, eax
  mov QWORD PTR [rbp-580], rax
  mov QWORD PTR [rbp-588], rax
  shl rax, 2
  mov QWORD PTR [rbp-596], rax
  mov rax, QWORD PTR [rbp-572]
  add rax, QWORD PTR [rbp-596]
  mov QWORD PTR [rbp-604], rax
  mov rax, QWORD PTR [rbp-564]
  movsxd rax, eax
  mov QWORD PTR [rbp-612], rax
  mov QWORD PTR [rbp-620], rax
  shl rax, 2
  mov QWORD PTR [rbp-628], rax
  mov rax, QWORD PTR [rbp-604]
  add rax, QWORD PTR [rbp-628]
  mov QWORD PTR [rbp-636], rax
  lea rax, [rbp-164]
  mov QWORD PTR [rbp-644], rax
  mov r10, QWORD PTR [rbp-644]
  mov rax, QWORD PTR [rbp-636]
  mov QWORD PTR [rbp-652], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-652]
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-660], rax
  mov rcx, QWORD PTR [rbp-644]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-564]
  mov QWORD PTR [rbp-716], rax
  mov r12, QWORD PTR [rbp-636]
  jmp .L318
.L319:
  mov QWORD PTR [rbp-668], r12
  mov rax, QWORD PTR [rbp-740]
  movsxd rax, eax
  mov QWORD PTR [rbp-676], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-668]
  mov rdx, QWORD PTR [rbp-676]
  call _caustic_linker_linker_cst_write32_at
  mov QWORD PTR [rbp-684], rax
  mov QWORD PTR [rbp-732], r12
  mov rax, QWORD PTR [rbp-716]
  mov QWORD PTR [rbp-708], rax
.L317:
  movsxd rax, r13d
  mov QWORD PTR [rbp-692], rax
  add rax, 1
  mov QWORD PTR [rbp-700], rax
  mov r13, QWORD PTR [rbp-700]
  mov rax, QWORD PTR [rbp-708]
  mov QWORD PTR [rbp-724], rax
  mov r14, QWORD PTR [rbp-732]
  jmp .L314
.L315:
  mov rbx, 0
  mov rax, rbx
  add rsp, 748
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
  sub rsp, 260
.loc 1 6146 0
  mov rbx, rdi
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov r12, rax
  mov r13, rbx
  add r13, 216
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, rbx
  mov rbx, 0
  mov r14, rbx
.L320:
  movsxd rax, r14d
  mov QWORD PTR [rbp-100], rax
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-132], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-108], rax
  mov rax, QWORD PTR [rbp-100]
  cmp rax, QWORD PTR [rbp-108]
  jge .L321
  xor r10, r10
  movsxd rax, r14d
  mov QWORD PTR [rbp-124], rax
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-124]
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov rax, rbx
  add rax, 36
  mov QWORD PTR [rbp-140], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-148], rax
  test rax, rax
  jne .L322
  mov rax, rbx
  add rax, 20
  mov QWORD PTR [rbp-164], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-172], rax
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-172]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-180], rax
  mov rax, rbx
  add rax, 40
  mov QWORD PTR [rbp-188], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-196], rax
  mov QWORD PTR [rbp-204], rax
  shl rax, 32
  mov QWORD PTR [rbp-212], rax
  add rax, 7
  mov QWORD PTR [rbp-220], rax
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
  movsxd rax, r14d
  mov QWORD PTR [rbp-252], rax
  mov r15, QWORD PTR [rbp-252]
  add r15, 1
  mov r14, r15
  jmp .L320
.L321:
  mov rbx, 0
  mov rax, rbx
  add rsp, 260
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
  mov QWORD PTR [rbp-184], r8
.loc 1 6311 0
  mov QWORD PTR [rbp-208], r9
.loc 1 6315 0
  mov rax, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-168], rax
.loc 1 6319 0
  mov rax, QWORD PTR [rbp+24]
  mov QWORD PTR [rbp-176], rax
  mov r8, QWORD PTR [rbp-224]
  add r8, 224
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov r14, r9
  mov r8, QWORD PTR [rbp-224]
  add r8, 200
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov rax, r9
  mov QWORD PTR [rbp-192], rax
  mov r8, QWORD PTR [rbp-224]
  add r8, 216
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov rax, r9
  mov QWORD PTR [rbp-200], rax
  mov r8, 0
  mov r15, r8
.L324:
  movsxd r13, r15d
  mov r12, QWORD PTR [rbp-224]
  add r12, 156
  mov rax, r12
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-232], rax
  mov rax, r13
  cmp rax, QWORD PTR [rbp-232]
  jge .L325
  mov QWORD PTR [rbp-248], 1
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-248]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-256], rax
  movsxd rax, r15d
  mov QWORD PTR [rbp-264], rax
  shl rax, 2
  mov QWORD PTR [rbp-272], rax
  mov rax, QWORD PTR [rbp-216]
  add rax, QWORD PTR [rbp-272]
  mov QWORD PTR [rbp-280], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-288], rax
  mov QWORD PTR [rbp-296], rax
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-296]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-304], rax
  movsxd rax, r15d
  mov QWORD PTR [rbp-312], rax
  mov rbx, QWORD PTR [rbp-312]
  add rbx, 1
  mov r15, rbx
  jmp .L324
.L325:
  mov rbx, 4
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-208]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 5
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-184]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 6
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-160]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 10
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-192]
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rdi, r14
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 11
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 24
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 3
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-152]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 2
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-200]
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rdi, r14
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 20
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 7
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 23
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-168]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 30
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 8
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  xor r10, r10
  mov rdi, QWORD PTR [rbp-224]
  call _caustic_linker_linker_cst_count_data_dynsyms
  mov rbx, rax
  movsxd r12, ebx
  mov rax, r12
  test rax, rax
  jle .L326
  mov r12, 7
  mov rdi, r14
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
  mov rdi, r14
  mov rsi, QWORD PTR [rbp-176]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, 8
  mov rdi, r14
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  movsxd r12, ebx
  mov rbx, r12
  mov r12, rbx
  mov rcx, 24
  imul r12, rcx
  mov rdi, r14
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 9
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 24
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  jmp .L327
.L326:
.L327:
  mov rbx, 0
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 0
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
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
  sub rsp, 280
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
  mov r12, QWORD PTR [rbp+16]
  mov rax, r12
  mov QWORD PTR [rbp-104], rax
.loc 1 6756 0
  mov r12, QWORD PTR [rbp+24]
  mov rax, r12
  mov QWORD PTR [rbp-112], rax
.loc 1 6760 0
  mov r12, QWORD PTR [rbp+32]
  mov rax, r12
  mov QWORD PTR [rbp-120], rax
.loc 1 6764 0
  mov r12, QWORD PTR [rbp+40]
  mov rax, r12
  mov QWORD PTR [rbp-128], rax
  mov r12, rbx
  mov rdi, r12
  call _caustic_linker_linker_cst_build_interp
  mov rbx, QWORD PTR [rbp-56]
  lea r12, [rbp-256]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_linker_cst_build_dynstr
  mov rbx, QWORD PTR [rbp-56]
  mov rdi, rbx
  call _caustic_linker_linker_cst_build_dynsym_entries
  mov rbx, QWORD PTR [rbp-56]
  mov rdi, rbx
  call _caustic_linker_linker_cst_build_hash_section
  mov rbx, QWORD PTR [rbp-56]
  mov rdi, rbx
  call _caustic_linker_linker_cst_build_rela_plt_entries
  mov rbx, rax
  mov rax, QWORD PTR [rbp-56]
  mov QWORD PTR [rbp-272], rax
  lea rax, [rbp-256]
  mov QWORD PTR [rbp-264], rax
  mov r13, QWORD PTR [rbp-72]
  mov r14, QWORD PTR [rbp-88]
  mov r15, QWORD PTR [rbp-96]
  mov rax, QWORD PTR [rbp-104]
  mov QWORD PTR [rbp-280], rax
  mov rbx, QWORD PTR [rbp-112]
  mov r12, QWORD PTR [rbp-128]
  mov rax, r12
  push rax
  mov rax, rbx
  push rax
  mov rdi, QWORD PTR [rbp-272]
  mov rsi, QWORD PTR [rbp-264]
  mov rdx, r13
  mov rcx, r14
  mov r8, r15
  mov r9, QWORD PTR [rbp-280]
  call _caustic_linker_linker_cst_build_dynamic_section
  mov rbx, rax
  add rsp, 16
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
_caustic_linker_linker_cst_emit_plt0_stub:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 112
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
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 53
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-96]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, QWORD PTR [rbp-88]
  mov r12, QWORD PTR [rbp-64]
  mov r13, r12
  add r13, 12
  mov r12, rbx
  sub r12, r13
  mov rax, r12
  mov QWORD PTR [rbp-104], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 255
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 37
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-104]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 31
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 64
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, 0
  mov rax, rbx
  add rsp, 112
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
  sub rsp, 132
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
  movsxd r14, DWORD PTR [rbp-92]
  mov r8, r14
  mov r14, r8
  shl r14, 4
  mov r8, r12
  add r8, r14
  mov rax, r8
  mov QWORD PTR [rbp-100], rax
  mov r12, r13
  mov r13, r12
  add r13, 24
  movsxd r12, DWORD PTR [rbp-92]
  mov r14, r12
  mov r12, r14
  shl r12, 3
  mov r14, r13
  add r14, r12
  mov rax, r14
  mov QWORD PTR [rbp-108], rax
  mov r12, rbx
  mov rbx, r12
  add rbx, 12
  mov r12, r8
  mov rax, r12
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-72]
  mov r12, rbx
  add r12, 20
  mov rbx, QWORD PTR [rbp-108]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-64]
  mov r12, QWORD PTR [rbp-100]
  mov r13, r12
  add r13, 6
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-108]
  mov r12, QWORD PTR [rbp-100]
  mov r13, r12
  add r13, 6
  mov r12, rbx
  sub r12, r13
  mov rax, r12
  mov QWORD PTR [rbp-116], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 255
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 37
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-116]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 104
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  movsxd r12, DWORD PTR [rbp-92]
  mov r13, r12
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, QWORD PTR [rbp-100]
  mov r12, rbx
  add r12, 16
  mov rax, r12
  mov QWORD PTR [rbp-124], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 233
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-80]
  mov r13, QWORD PTR [rbp-124]
  mov r14, r12
  sub r14, r13
  mov rdi, rbx
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, 0
  mov rax, rbx
  add rsp, 132
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
  sub rsp, 264
.loc 1 7191 0
  mov rbx, rdi
.loc 1 7196 0
  mov QWORD PTR [rbp-120], rsi
.loc 1 7200 0
  mov QWORD PTR [rbp-128], rdx
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov QWORD PTR [rbp-136], rax
  mov r8, rbx
  add r8, 168
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov rax, r9
  mov QWORD PTR [rbp-184], rax
  mov r8, rbx
  add r8, 176
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov r12, rbx
  mov rbx, 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov rdi, QWORD PTR [rbp-184]
  mov rsi, QWORD PTR [rbp-120]
  mov rdx, QWORD PTR [rbp-128]
  call _caustic_linker_linker_cst_emit_plt0_stub
  mov rbx, 0
  mov r8, 0
  mov r13, r8
  mov r14, rbx
.L328:
  movsxd rax, r14d
  mov QWORD PTR [rbp-144], rax
  mov rax, QWORD PTR [rbp-136]
  add rax, 8
  mov QWORD PTR [rbp-152], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-160], rax
  mov rax, QWORD PTR [rbp-144]
  cmp rax, QWORD PTR [rbp-160]
  jge .L329
  xor r10, r10
  movsxd rax, r14d
  mov QWORD PTR [rbp-176], rax
  mov rdi, QWORD PTR [rbp-136]
  mov rsi, QWORD PTR [rbp-176]
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov rax, rbx
  add rax, 36
  mov QWORD PTR [rbp-192], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-200], rax
  test rax, rax
  jne .L330
  movsxd rax, r13d
  mov QWORD PTR [rbp-216], rax
  mov rdi, QWORD PTR [rbp-184]
  mov rsi, r12
  mov rdx, rbx
  mov rcx, QWORD PTR [rbp-120]
  mov r8, QWORD PTR [rbp-128]
  mov r9, QWORD PTR [rbp-216]
  call _caustic_linker_linker_cst_emit_plt_entry
  mov QWORD PTR [rbp-224], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-232], rax
  add rax, 1
  mov QWORD PTR [rbp-240], rax
  mov r15, QWORD PTR [rbp-240]
  jmp .L331
.L330:
  mov r15, r13
.L331:
  movsxd rax, r14d
  mov QWORD PTR [rbp-248], rax
  add rax, 1
  mov QWORD PTR [rbp-256], rax
  mov r14, QWORD PTR [rbp-256]
  mov r13, r15
  jmp .L328
.L329:
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
_caustic_linker_linker_cst_alloc_dynamic_bufs:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  sub rsp, 64
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
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 176
  mov r10, r12
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 184
  mov r10, r12
  mov rbx, 64
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 192
  mov r10, r12
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 200
  mov r10, r12
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 208
  mov r10, r12
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 216
  mov r10, r12
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 224
  mov r10, r12
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 232
  mov r10, r12
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 240
  mov r10, r12
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 80
.loc 1 7484 0
  mov rbx, rdi
.loc 1 7489 0
  mov r12, rsi
.loc 1 7494 0
  mov r13, rdx
  mov r14, rbx
  add r14, 156
  mov r8, r14
  movsxd r8, DWORD PTR [r8]
  mov rax, r8
  test rax, rax
  jne .L332
  mov r14, 0
  mov rax, r14
  add rsp, 80
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
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov r14, r8
  mov rax, r14
  test rax, rax
  jne .L334
  mov r14, 0
  mov rax, r14
  add rsp, 80
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
  movsxd r14, r13d
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_linker_cst_dynsym_find
  mov rbx, rax
  movsxd r12, ebx
  mov rax, r12
  test rax, rax
  jl .L336
  mov rbx, 1
  mov rax, rbx
  add rsp, 80
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
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  sub rsp, 96
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
  movsxd r14, r13d
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_linker_cst_dynsym_find
  mov r12, rax
  movsxd r13, r12d
  mov rax, r13
  test rax, rax
  jl .L338
  xor r10, r10
  movsxd r13, r12d
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov r12, rbx
  add r12, 12
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  add rsp, 96
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
  add rsp, 96
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 96
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
  sub rsp, 96
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
  movsxd r14, r13d
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_linker_cst_dynsym_find
  mov r12, rax
  movsxd r13, r12d
  mov rax, r13
  test rax, rax
  jl .L340
  xor r10, r10
  movsxd r13, r12d
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov r12, rbx
  add r12, 28
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  add rsp, 96
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
  add rsp, 96
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 96
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
  sub rsp, 184
.loc 1 7733 0
  mov rbx, rdi
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov rbx, rax
  mov r12, 0
  mov r13, 0
  mov r14, r13
  mov r13, r12
.L342:
  movsxd rax, r14d
  mov QWORD PTR [rbp-88], rax
  mov r15, rbx
  add r15, 8
  mov rax, r15
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-96], rax
  mov rax, QWORD PTR [rbp-88]
  cmp rax, QWORD PTR [rbp-96]
  jge .L343
  xor r10, r10
  movsxd rax, r14d
  mov QWORD PTR [rbp-112], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-112]
  call _caustic_linker_linker_cst_dynsym_get
  mov QWORD PTR [rbp-120], rax
  add rax, 36
  mov QWORD PTR [rbp-128], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-136], rax
  cmp rax, 1
  jne .L344
  movsxd rax, r13d
  mov QWORD PTR [rbp-152], rax
  add rax, 1
  mov QWORD PTR [rbp-160], rax
  mov r12, QWORD PTR [rbp-160]
  jmp .L345
.L344:
  mov r12, r13
.L345:
  movsxd rax, r14d
  mov QWORD PTR [rbp-168], rax
  add rax, 1
  mov QWORD PTR [rbp-176], rax
  mov r13, r12
  mov r14, QWORD PTR [rbp-176]
  jmp .L342
.L343:
  movsxd rbx, r13d
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
_caustic_linker_linker_cst_count_func_dynsyms:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 184
.loc 1 7826 0
  mov rbx, rdi
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov rbx, rax
  mov r12, 0
  mov r13, 0
  mov r14, r13
  mov r13, r12
.L346:
  movsxd rax, r14d
  mov QWORD PTR [rbp-88], rax
  mov r15, rbx
  add r15, 8
  mov rax, r15
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-96], rax
  mov rax, QWORD PTR [rbp-88]
  cmp rax, QWORD PTR [rbp-96]
  jge .L347
  xor r10, r10
  movsxd rax, r14d
  mov QWORD PTR [rbp-112], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-112]
  call _caustic_linker_linker_cst_dynsym_get
  mov QWORD PTR [rbp-120], rax
  add rax, 36
  mov QWORD PTR [rbp-128], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-136], rax
  test rax, rax
  jne .L348
  movsxd rax, r13d
  mov QWORD PTR [rbp-152], rax
  add rax, 1
  mov QWORD PTR [rbp-160], rax
  mov r12, QWORD PTR [rbp-160]
  jmp .L349
.L348:
  mov r12, r13
.L349:
  movsxd rax, r14d
  mov QWORD PTR [rbp-168], rax
  add rax, 1
  mov QWORD PTR [rbp-176], rax
  mov r13, r12
  mov r14, QWORD PTR [rbp-176]
  jmp .L346
.L347:
  movsxd rbx, r13d
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
_caustic_linker_linker_cst_build_data_got:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 264
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
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-112], rax
  mov rbx, 0
  mov r8, 0
  mov r15, r8
  mov r12, rbx
.L350:
  movsxd rax, r15d
  mov QWORD PTR [rbp-120], rax
  mov rax, r13
  add rax, 8
  mov QWORD PTR [rbp-152], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-128], rax
  mov rax, QWORD PTR [rbp-120]
  cmp rax, QWORD PTR [rbp-128]
  jge .L351
  xor r10, r10
  movsxd rax, r15d
  mov QWORD PTR [rbp-144], rax
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-144]
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov rax, rbx
  add rax, 36
  mov QWORD PTR [rbp-160], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-168], rax
  cmp rax, 1
  jne .L352
  mov rax, rbx
  add rax, 28
  mov QWORD PTR [rbp-184], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-192], rax
  mov QWORD PTR [rbp-200], rax
  shl rax, 3
  mov QWORD PTR [rbp-208], rax
  mov rax, QWORD PTR [rbp-104]
  add rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-216], rax
  mov rcx, QWORD PTR [rbp-184]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-224], 0
  mov rdi, QWORD PTR [rbp-112]
  mov rsi, QWORD PTR [rbp-224]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-232], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-240], rax
  add rax, 1
  mov QWORD PTR [rbp-248], rax
  mov r14, QWORD PTR [rbp-248]
  jmp .L353
.L352:
  mov r14, r12
.L353:
  movsxd rax, r15d
  mov QWORD PTR [rbp-256], rax
  add rax, 1
  mov QWORD PTR [rbp-264], rax
  mov r12, r14
  mov r15, QWORD PTR [rbp-264]
  jmp .L350
.L351:
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
_caustic_linker_linker_cst_build_rela_dyn:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 276
.loc 1 8058 0
  mov rbx, rdi
  xor r10, r10
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov r12, rax
  mov r13, rbx
  add r13, 240
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, rbx
  mov rbx, 0
  mov r14, rbx
.L354:
  movsxd rax, r14d
  mov QWORD PTR [rbp-100], rax
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-132], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-108], rax
  mov rax, QWORD PTR [rbp-100]
  cmp rax, QWORD PTR [rbp-108]
  jge .L355
  xor r10, r10
  movsxd rax, r14d
  mov QWORD PTR [rbp-124], rax
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-124]
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov rax, rbx
  add rax, 36
  mov QWORD PTR [rbp-140], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-148], rax
  cmp rax, 1
  jne .L356
  mov rax, rbx
  add rax, 28
  mov QWORD PTR [rbp-164], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-172], rax
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-172]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-180], rax
  mov rax, rbx
  add rax, 40
  mov QWORD PTR [rbp-188], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-196], rax
  mov QWORD PTR [rbp-204], rax
  shl rax, 32
  mov QWORD PTR [rbp-212], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_R_X86_64_GLOB_DAT]
  mov QWORD PTR [rbp-228], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-220], rax
  mov rax, QWORD PTR [rbp-212]
  add rax, QWORD PTR [rbp-220]
  mov QWORD PTR [rbp-236], rax
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
  movsxd rax, r14d
  mov QWORD PTR [rbp-268], rax
  mov r15, QWORD PTR [rbp-268]
  add r15, 1
  mov r14, r15
  jmp .L354
.L355:
  mov rbx, 0
  mov rax, rbx
  add rsp, 276
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
  sub rsp, 64
.loc 1 133 0
  mov rbx, rdi
.loc 1 137 0
  mov r12, rsi
.loc 1 31 0
  mov rax, rbx
  mov rcx, r12
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov r13, rax
  mov rax, r13
  test rax, rax
  je .L358
.loc 1 29 0
.loc 1 31 0
  mov r13, rbx
  add r13, r12
.loc 1 32 0
.loc 1 31 0
  mov rax, rbx
  mov rcx, r12
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov r14, rax
  mov r12, r13
  sub r12, r14
  mov rax, r12
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 29 0
  jmp .L359
.L358:
.L359:
.loc 1 32 0
  mov rax, rbx
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_writer_cst_write_elf_header:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 104
.loc 1 172 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 179 0
  mov r12, rsi
  mov rax, r12
  mov DWORD PTR [rbp-60], eax
.loc 1 183 0
  mov r12, rdx
  mov rax, r12
  mov QWORD PTR [rbp-68], rax
.loc 1 187 0
  mov r12, rcx
  mov rax, r12
  mov QWORD PTR [rbp-76], rax
.loc 1 191 0
  mov r12, r8
  mov rax, r12
  mov QWORD PTR [rbp-84], rax
.loc 1 195 0
  mov r12, r9
  mov rax, r12
  mov DWORD PTR [rbp-88], eax
.loc 1 199 0
  mov r12, QWORD PTR [rbp+16]
  mov rax, r12
  mov DWORD PTR [rbp-92], eax
.loc 1 203 0
  mov r12, QWORD PTR [rbp+24]
  mov rax, r12
  mov DWORD PTR [rbp-96], eax
.loc 1 40 0
  mov r12, rbx
  mov rbx, 127
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 41 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 69
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 76
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 44 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 70
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 45 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 2
.loc 1 44 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 45 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 1
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 48 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 1
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 49 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 0
.loc 1 48 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
.loc 1 49 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-56]
  movsxd r12, DWORD PTR [rbp-60]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, rax
.loc 1 50 0
  mov rbx, QWORD PTR [rbp-56]
.loc 1 51 0
  lea r12, [rip+_caustic_linker_elf_reader_cst_EM_X86_64]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
.loc 1 50 0
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, rax
.loc 1 51 0
  mov rbx, QWORD PTR [rbp-56]
.loc 1 52 0
  mov r12, 1
.loc 1 51 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 52 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-68]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 53 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-76]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-84]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 54 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 55 0
  mov rbx, QWORD PTR [rbp-56]
.loc 1 56 0
  mov r12, 64
.loc 1 55 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, rax
.loc 1 56 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 56
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, QWORD PTR [rbp-56]
.loc 1 57 0
  movsxd r12, DWORD PTR [rbp-88]
.loc 1 56 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, rax
.loc 1 58 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 64
.loc 1 57 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, rax
.loc 1 60 0
  mov rbx, QWORD PTR [rbp-56]
  movsxd r12, DWORD PTR [rbp-92]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, QWORD PTR [rbp-56]
  movsxd r12, DWORD PTR [rbp-96]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, 0
  mov rax, rbx
  add rsp, 104
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_writer_cst_write_phdr:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 120
.loc 1 414 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 421 0
  mov r12, rsi
  mov rax, r12
  mov DWORD PTR [rbp-60], eax
.loc 1 425 0
  mov r12, rdx
  mov rax, r12
  mov DWORD PTR [rbp-64], eax
.loc 1 429 0
  mov r12, rcx
  mov rax, r12
  mov QWORD PTR [rbp-72], rax
.loc 1 433 0
  mov r12, r8
  mov rax, r12
  mov QWORD PTR [rbp-80], rax
.loc 1 437 0
  mov r12, r9
  mov rax, r12
  mov QWORD PTR [rbp-88], rax
.loc 1 441 0
  mov r12, QWORD PTR [rbp+16]
  mov rax, r12
  mov QWORD PTR [rbp-96], rax
.loc 1 445 0
  mov r12, QWORD PTR [rbp+24]
  mov rax, r12
  mov QWORD PTR [rbp-104], rax
.loc 1 449 0
  mov r12, QWORD PTR [rbp+32]
  mov rax, r12
  mov QWORD PTR [rbp-112], rax
.loc 1 66 0
  mov r12, rbx
  movsxd rbx, DWORD PTR [rbp-60]
  mov r13, rbx
.loc 1 62 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 67 0
  mov rbx, QWORD PTR [rbp-56]
.loc 1 68 0
  movsxd r12, DWORD PTR [rbp-64]
.loc 1 67 0
  mov r13, r12
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 68 0
  mov rbx, QWORD PTR [rbp-56]
.loc 1 70 0
  mov r12, QWORD PTR [rbp-72]
.loc 1 68 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 70 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-80]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-88]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-56]
.loc 1 71 0
  mov r12, QWORD PTR [rbp-96]
.loc 1 70 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 73 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-104]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 74 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-112]
.loc 1 73 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 0
  mov rax, rbx
  add rsp, 120
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
  sub rsp, 136
.loc 1 542 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 549 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 553 0
  mov r13, rdx
  mov rax, r13
  mov QWORD PTR [rbp-72], rax
.loc 1 557 0
  mov r13, rcx
  mov rax, r13
  mov QWORD PTR [rbp-80], rax
.loc 1 561 0
  mov r13, r8
  mov rax, r13
  mov QWORD PTR [rbp-88], rax
.loc 1 565 0
  mov r13, r9
  mov rax, r13
  mov QWORD PTR [rbp-96], rax
.loc 1 569 0
  mov r13, QWORD PTR [rbp+16]
  mov rax, r13
  mov QWORD PTR [rbp-104], rax
.loc 1 573 0
  mov r13, QWORD PTR [rbp+24]
  mov rax, r13
  mov QWORD PTR [rbp-112], rax
.loc 1 577 0
  mov r13, QWORD PTR [rbp+32]
  mov rax, r13
  mov QWORD PTR [rbp-120], rax
.loc 1 581 0
  mov r13, QWORD PTR [rbp+40]
  mov rax, r13
  mov QWORD PTR [rbp-128], rax
.loc 1 585 0
  mov r13, QWORD PTR [rbp+48]
  mov rax, r13
  mov QWORD PTR [rbp-136], rax
.loc 1 78 0
  mov r13, rbx
  mov rbx, r12
.loc 1 77 0
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 78 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-72]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 79 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-80]
.loc 1 78 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 80 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-88]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 82 0
  mov rbx, QWORD PTR [rbp-56]
.loc 1 83 0
  mov r12, QWORD PTR [rbp-96]
.loc 1 81 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 86 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-104]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 88 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-112]
.loc 1 87 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 90 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-120]
.loc 1 89 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
.loc 1 91 0
  mov rbx, QWORD PTR [rbp-56]
.loc 1 92 0
  mov r12, QWORD PTR [rbp-128]
.loc 1 91 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
.loc 1 93 0
  mov rbx, QWORD PTR [rbp-56]
.loc 1 94 0
  mov r12, QWORD PTR [rbp-136]
.loc 1 93 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 0
  mov rax, rbx
  add rsp, 136
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_writer_cst_write_null_shdr:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 92
.loc 1 686 0
  mov QWORD PTR [rbp-68], rdi
.loc 1 101 0
  mov r12, 0
.loc 1 97 0
  mov r13, r12
.L360:
.loc 1 101 0
  movsxd r12, r13d
  mov rax, r12
  cmp rax, 64
  jge .L361
  mov r15, 0
  mov rdi, QWORD PTR [rbp-68]
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-76], rax
.loc 1 102 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-84], rax
  mov rbx, QWORD PTR [rbp-84]
  add rbx, 1
  mov r13, rbx
.loc 1 101 0
  jmp .L360
.L361:
  mov rbx, 0
  mov rax, rbx
  add rsp, 92
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_writer_cst_write_buf_to_file:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 80
.loc 1 733 0
  mov rbx, rdi
.loc 1 740 0
  mov r12, rsi
.loc 1 104 0
  xor r10, r10
.loc 1 106 0
  mov r13, 577
  mov r14, 493
.loc 1 105 0
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _std_linux_cst_open
  mov r13, rax
.loc 1 104 0
.loc 1 107 0
  mov rax, r13
  test rax, rax
  jge .L362
.loc 1 106 0
.loc 1 108 0
  lea r14, [rip+.LC41]
.loc 1 107 0
  mov rdi, r14
  call _caustic_linker_elf_reader_cst_print_str
  mov r14, rax
.loc 1 108 0
  mov rdi, r12
  call _caustic_linker_elf_reader_cst_print_str
  mov r12, rax
.loc 1 109 0
  lea r12, [rip+.LC42]
  mov rdi, r12
  call _caustic_linker_elf_reader_cst_print_str
  mov r12, rax
.loc 1 111 0
  mov r12, 1
  mov rax, r12
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 106 0
  jmp .L363
.L362:
.L363:
.loc 1 111 0
.loc 1 112 0
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r14, rbx
  add r14, 8
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
.loc 1 111 0
  mov rdi, r13
  mov rsi, r12
  mov rdx, rbx
  call _std_linux_cst_write
  mov rbx, rax
.loc 1 113 0
  mov rdi, r13
  call _std_linux_cst_close
  mov rbx, rax
.loc 1 114 0
  mov rbx, 0
.loc 1 113 0
  mov rax, rbx
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_writer_cst_build_static_metadata:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 1044
.loc 1 896 0
  mov rbx, rdi
.loc 1 901 0
  mov QWORD PTR [rbp-188], rsi
.loc 1 908 0
  mov QWORD PTR [rbp-196], rdx
.loc 1 915 0
  mov QWORD PTR [rbp-156], rcx
.loc 1 919 0
  mov QWORD PTR [rbp-180], r8
.loc 1 923 0
  mov QWORD PTR [rbp-164], r9
.loc 1 927 0
  mov rax, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-172], rax
.loc 1 127 0
  mov r8, rbx
  add r8, 132
  mov r9, 2
  mov rax, r9
  mov rcx, r8
  mov DWORD PTR [rcx], eax
  mov r10, rbx
  lea r14, [rbp-964]
  mov r15, 256
  mov rdi, r14
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_init
  mov r15, rax
  mov rdi, rbx
  mov rsi, r14
  mov rcx, 24
  cld
  rep movsb
  mov r14, rbx
  add r14, 24
  mov r10, r14
.loc 1 128 0
  lea r15, [rbp-996]
  mov r12, 4096
  mov rdi, r15
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_init
  mov r12, rax
.loc 1 127 0
  mov rdi, r14
  mov rsi, r15
  mov rcx, 24
  cld
  rep movsb
.loc 1 128 0
  mov r12, rbx
  add r12, 48
  mov r10, r12
  lea r14, [rbp-1028]
  mov r15, 4096
  mov rdi, r14
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_init
  mov r15, rax
  mov rdi, r12
  mov rsi, r14
  mov rcx, 24
  cld
  rep movsb
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r12, rax
.loc 1 129 0
  mov r12, rbx
  add r12, 72
.loc 1 130 0
  mov r14, rbx
  add r14, 8
  mov r8, r14
  mov r8, QWORD PTR [r8]
.loc 1 129 0
  movsxd r14, r8d
  mov rax, r14
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 131 0
  lea r12, [rip+.LC43]
  mov r14, 6
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
.loc 1 132 0
  mov r12, rbx
  add r12, 76
.loc 1 134 0
  mov r14, rbx
  add r14, 8
  mov r8, r14
  mov r8, QWORD PTR [r8]
.loc 1 133 0
  movsxd r14, r8d
.loc 1 132 0
  mov rax, r14
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 135 0
  lea r12, [rip+.LC44]
  mov r14, 8
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rbx
  add r12, 80
  mov r14, rbx
  add r14, 8
  mov r8, r14
  mov r8, QWORD PTR [r8]
  movsxd r14, r8d
  mov rax, r14
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 137 0
  lea r12, [rip+.LC45]
  mov r14, 6
.loc 1 135 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
.loc 1 137 0
.loc 1 138 0
  mov r12, rbx
  add r12, 84
.loc 1 139 0
  mov r14, rbx
  add r14, 8
  mov r8, r14
  mov r8, QWORD PTR [r8]
.loc 1 138 0
  movsxd r14, r8d
  mov rax, r14
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 139 0
.loc 1 140 0
  lea r12, [rip+.LC46]
  mov r14, 5
.loc 1 139 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
.loc 1 140 0
  mov r12, rbx
  add r12, 88
.loc 1 141 0
  mov r14, rbx
  add r14, 8
  mov r8, r14
  mov r8, QWORD PTR [r8]
  movsxd r14, r8d
.loc 1 140 0
  mov rax, r14
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 141 0
.loc 1 142 0
  lea r12, [rip+.LC47]
  mov r14, 8
.loc 1 141 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
.loc 1 143 0
  mov r12, rbx
  add r12, 92
.loc 1 144 0
  mov r14, rbx
  add r14, 8
  mov r8, r14
  mov r8, QWORD PTR [r8]
.loc 1 143 0
  movsxd r14, r8d
  mov rax, r14
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 145 0
.loc 1 147 0
  lea r12, [rip+.LC48]
  mov r14, 8
.loc 1 145 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
.loc 1 147 0
.loc 1 148 0
  mov r12, rbx
  add r12, 96
.loc 1 150 0
.loc 1 152 0
  mov r14, rbx
  add r14, 8
  mov r8, r14
  mov r8, QWORD PTR [r8]
.loc 1 150 0
  movsxd r14, r8d
.loc 1 148 0
  mov rax, r14
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 166 0
  lea r12, [rip+.LC49]
  mov r14, 10
.loc 1 152 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
.loc 1 166 0
  mov r12, rbx
  add r12, 48
.loc 1 167 0
  mov r14, 0
.loc 1 166 0
  mov rdi, r12
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r12, rax
.loc 1 168 0
  mov r12, 0
.loc 1 167 0
  mov r14, r12
.L364:
.loc 1 168 0
  movsxd rax, r14d
  mov QWORD PTR [rbp-204], rax
  cmp rax, 24
  jge .L365
.loc 1 171 0
  mov r13, rbx
  add r13, 24
  mov QWORD PTR [rbp-212], 0
.loc 1 168 0
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-212]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-220], rax
.loc 1 171 0
  movsxd rax, r14d
  mov QWORD PTR [rbp-228], rax
.loc 1 172 0
.loc 1 171 0
  mov r12, QWORD PTR [rbp-228]
  add r12, 1
  mov r14, r12
.loc 1 168 0
  jmp .L364
.L365:
.loc 1 173 0
  mov r12, rbx
  add r12, 48
  mov r13, r12
  add r13, 8
  mov r12, r13
  mov r12, QWORD PTR [r12]
.loc 1 172 0
  movsxd r13, r12d
.loc 1 174 0
  mov r12, rbx
  add r12, 48
  lea r14, [rip+.LC50]
  mov r15, 7
  mov rdi, r12
  mov rsi, r14
  mov rdx, r15
  call _caustic_linker_elf_reader_cst_buf_append
  mov r12, rax
.loc 1 175 0
  mov r12, rbx
  add r12, 24
  movsxd r14, r13d
  mov r13, r14
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov r12, rax
.loc 1 176 0
  mov r12, rbx
  add r12, 24
  mov r13, 18
.loc 1 175 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r12, rax
.loc 1 177 0
  mov r12, rbx
  add r12, 24
  mov r13, 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r12, rax
.loc 1 178 0
  mov r12, rbx
  add r12, 24
  mov r13, 1
.loc 1 177 0
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov r12, rax
.loc 1 179 0
.loc 1 180 0
  mov r12, rbx
  add r12, 24
.loc 1 181 0
  mov r13, QWORD PTR [rbp-188]
  add r13, 40
  mov r14, r13
  mov r14, QWORD PTR [r14]
.loc 1 179 0
  mov rdi, r12
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
.loc 1 185 0
  mov r12, rbx
  add r12, 24
  lea r13, [rip+_caustic_linker_linker_cst_START_STUB_SIZE]
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, r14
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov r12, rax
.loc 1 188 0
  mov r12, 0
.loc 1 186 0
  mov r13, r12
.L366:
.loc 1 188 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-236], rax
.loc 1 189 0
  mov rax, QWORD PTR [rbp-196]
  add rax, 8
  mov QWORD PTR [rbp-260], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-892], rax
.loc 1 188 0
  mov rax, QWORD PTR [rbp-236]
  cmp rax, QWORD PTR [rbp-892]
  jge .L367
.loc 1 189 0
  xor r10, r10
.loc 1 193 0
.loc 1 194 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-252], rax
.loc 1 193 0
  mov rdi, QWORD PTR [rbp-196]
  mov rsi, QWORD PTR [rbp-252]
  call _caustic_linker_linker_cst_gsym_get
  mov r12, rax
.loc 1 189 0
.loc 1 194 0
  mov rax, r12
  add rax, 28
  mov QWORD PTR [rbp-268], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-276], rax
  cmp rax, 1
  jne .L368
.loc 1 195 0
  mov rax, rbx
  add rax, 48
  mov QWORD PTR [rbp-292], rax
  add rax, 8
  mov QWORD PTR [rbp-300], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-308], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-316], rax
.loc 1 194 0
.loc 1 196 0
  mov rax, rbx
  add rax, 48
  mov QWORD PTR [rbp-324], rax
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-332], rax
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-340], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-348], rax
  mov QWORD PTR [rbp-356], rax
.loc 1 195 0
  mov rdi, QWORD PTR [rbp-324]
  mov rsi, QWORD PTR [rbp-332]
  mov rdx, QWORD PTR [rbp-356]
  call _caustic_linker_elf_reader_cst_buf_append
  mov QWORD PTR [rbp-364], rax
.loc 1 197 0
  mov rax, rbx
  add rax, 48
  mov QWORD PTR [rbp-372], rax
.loc 1 198 0
  mov QWORD PTR [rbp-380], 0
.loc 1 197 0
  mov rdi, QWORD PTR [rbp-372]
  mov rsi, QWORD PTR [rbp-380]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-388], rax
.loc 1 199 0
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-396], rax
  mov rax, QWORD PTR [rbp-316]
  movsxd rax, eax
  mov QWORD PTR [rbp-404], rax
  mov QWORD PTR [rbp-412], rax
.loc 1 198 0
  mov rdi, QWORD PTR [rbp-396]
  mov rsi, QWORD PTR [rbp-412]
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov QWORD PTR [rbp-420], rax
.loc 1 200 0
  mov QWORD PTR [rbp-428], 2
.loc 1 199 0
.loc 1 200 0
  mov rax, r12
  add rax, 12
  mov QWORD PTR [rbp-444], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-452], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov QWORD PTR [rbp-468], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-460], rax
  mov rax, QWORD PTR [rbp-452]
  cmp rax, QWORD PTR [rbp-460]
  je .L372
.loc 1 201 0
  mov rax, r12
  add rax, 12
  mov QWORD PTR [rbp-484], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-492], rax
.loc 1 203 0
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_BSS]
  mov QWORD PTR [rbp-508], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-500], rax
.loc 1 201 0
  mov rax, QWORD PTR [rbp-492]
  cmp rax, QWORD PTR [rbp-500]
  je .L372
.loc 1 200 0
  mov QWORD PTR [rbp-436], 0
  jmp .L373
.L372:
  mov QWORD PTR [rbp-436], 1
.L373:
  mov rax, QWORD PTR [rbp-436]
  test rax, rax
  jz .L370
.loc 1 203 0
.loc 1 204 0
  mov QWORD PTR [rbp-524], 1
.loc 1 203 0
  mov rax, QWORD PTR [rbp-524]
  mov QWORD PTR [rbp-940], rax
.loc 1 200 0
  jmp .L371
.L370:
  mov rax, QWORD PTR [rbp-428]
  mov QWORD PTR [rbp-940], rax
.L371:
.loc 1 207 0
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-532], rax
  mov rax, QWORD PTR [rbp-940]
  movsxd rax, eax
  mov QWORD PTR [rbp-540], rax
  add rax, 16
  mov QWORD PTR [rbp-548], rax
  mov rdi, QWORD PTR [rbp-532]
  mov rsi, QWORD PTR [rbp-548]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-556], rax
.loc 1 208 0
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-564], rax
.loc 1 210 0
  mov QWORD PTR [rbp-572], 0
.loc 1 207 0
  mov rdi, QWORD PTR [rbp-564]
  mov rsi, QWORD PTR [rbp-572]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-580], rax
.loc 1 212 0
  mov QWORD PTR [rbp-588], 0
.loc 1 211 0
.loc 1 212 0
  mov rax, r12
  add rax, 12
  mov QWORD PTR [rbp-596], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-604], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_TEXT]
  mov QWORD PTR [rbp-620], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-612], rax
  mov rax, QWORD PTR [rbp-604]
  cmp rax, QWORD PTR [rbp-612]
  jne .L374
  mov QWORD PTR [rbp-636], 1
  mov rax, QWORD PTR [rbp-636]
  mov QWORD PTR [rbp-916], rax
  jmp .L375
.L374:
  mov rax, QWORD PTR [rbp-588]
  mov QWORD PTR [rbp-916], rax
.L375:
.loc 1 213 0
  mov rax, r12
  add rax, 12
  mov QWORD PTR [rbp-644], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-652], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_RODATA]
  mov QWORD PTR [rbp-668], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-660], rax
  mov rax, QWORD PTR [rbp-652]
  cmp rax, QWORD PTR [rbp-660]
  jne .L376
  mov QWORD PTR [rbp-684], 2
  mov rax, QWORD PTR [rbp-684]
  mov QWORD PTR [rbp-924], rax
  jmp .L377
.L376:
  mov rax, QWORD PTR [rbp-916]
  mov QWORD PTR [rbp-924], rax
.L377:
  mov rax, r12
  add rax, 12
  mov QWORD PTR [rbp-692], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-700], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov QWORD PTR [rbp-716], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-708], rax
  mov rax, QWORD PTR [rbp-700]
  cmp rax, QWORD PTR [rbp-708]
  jne .L378
.loc 1 215 0
  mov QWORD PTR [rbp-732], 3
.loc 1 213 0
  mov rax, QWORD PTR [rbp-732]
  mov QWORD PTR [rbp-932], rax
  jmp .L379
.L378:
  mov rax, QWORD PTR [rbp-924]
  mov QWORD PTR [rbp-932], rax
.L379:
.loc 1 215 0
  mov rax, r12
  add rax, 12
  mov QWORD PTR [rbp-740], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-748], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_BSS]
  mov QWORD PTR [rbp-764], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-756], rax
  mov rax, QWORD PTR [rbp-748]
  cmp rax, QWORD PTR [rbp-756]
  jne .L380
.loc 1 216 0
  mov QWORD PTR [rbp-780], 4
  mov r15, QWORD PTR [rbp-780]
.loc 1 215 0
  jmp .L381
.L380:
  mov r15, QWORD PTR [rbp-932]
.L381:
.loc 1 217 0
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-788], rax
.loc 1 218 0
  movsxd rax, r15d
  mov QWORD PTR [rbp-796], rax
.loc 1 216 0
  mov rdi, QWORD PTR [rbp-788]
  mov rsi, QWORD PTR [rbp-796]
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov QWORD PTR [rbp-804], rax
.loc 1 220 0
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-812], rax
.loc 1 223 0
  mov rax, r12
  add rax, 16
  mov QWORD PTR [rbp-820], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-828], rax
.loc 1 219 0
  mov rdi, QWORD PTR [rbp-812]
  mov rsi, QWORD PTR [rbp-828]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-836], rax
.loc 1 223 0
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-844], rax
  mov QWORD PTR [rbp-852], 0
  mov rdi, QWORD PTR [rbp-844]
  mov rsi, QWORD PTR [rbp-852]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-860], rax
  mov rax, QWORD PTR [rbp-940]
  mov QWORD PTR [rbp-884], rax
  mov QWORD PTR [rbp-908], r15
.loc 1 194 0
  jmp .L369
.L368:
  mov QWORD PTR [rbp-908], r14
  mov rax, QWORD PTR [rbp-900]
  mov QWORD PTR [rbp-884], rax
.L369:
.loc 1 224 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-868], rax
  add rax, 1
  mov QWORD PTR [rbp-876], rax
  mov r13, QWORD PTR [rbp-876]
  mov rax, QWORD PTR [rbp-884]
  mov QWORD PTR [rbp-900], rax
  mov r14, QWORD PTR [rbp-908]
.loc 1 188 0
  jmp .L366
.L367:
.loc 1 225 0
.loc 1 226 0
.loc 1 229 0
  mov r12, QWORD PTR [rbp-188]
  add r12, 88
  mov r13, r12
  mov r13, QWORD PTR [r13]
.loc 1 225 0
  mov r12, QWORD PTR [rbp-180]
  add r12, r13
.loc 1 224 0
.loc 1 229 0
  mov r13, QWORD PTR [rbp-156]
  movsxd r13, r13d
  mov rax, r13
  test rax, rax
  jne .L382
.loc 1 232 0
  mov r13, QWORD PTR [rbp-164]
  add r13, QWORD PTR [rbp-172]
  mov r14, r13
.loc 1 229 0
  jmp .L383
.L382:
  mov r14, r12
.L383:
.loc 1 235 0
  mov r12, r14
  mov r13, r12
  mov rcx, r13
  sar r13, 63
  and r13, 7
  add rcx, r13
  and rcx, 7
  sub rcx, r13
  mov r13, rcx
  mov rax, r13
  test rax, rax
  je .L384
  mov r13, r12
.loc 1 236 0
.loc 1 235 0
  mov r8, r13
  add r8, 8
.loc 1 236 0
  mov r13, r12
  mov r12, r13
  mov rcx, r12
  sar r12, 63
  and r12, 7
  add rcx, r12
  and rcx, 7
  sub rcx, r12
  mov r12, rcx
.loc 1 235 0
  mov r13, r8
  sub r13, r12
  mov r12, r13
  jmp .L385
.L384:
  mov r12, r14
.L385:
.loc 1 236 0
  mov r13, rbx
  add r13, 100
.loc 1 238 0
  mov r14, r12
.loc 1 236 0
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 238 0
  mov r13, rbx
  add r13, 108
  mov r14, r12
.loc 1 240 0
  mov r12, rbx
  add r12, 24
  mov r8, r12
  add r8, 8
  mov r12, r8
  mov r12, QWORD PTR [r12]
.loc 1 238 0
  mov r8, r14
  add r8, r12
  mov rax, r8
  mov rcx, r13
  mov QWORD PTR [rcx], rax
.loc 1 240 0
  mov r12, rbx
  add r12, 116
.loc 1 241 0
  mov r13, rbx
  add r13, 108
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r13, rbx
  add r13, 48
.loc 1 242 0
  mov r8, r13
  add r8, 8
  mov r13, r8
  mov r13, QWORD PTR [r13]
.loc 1 241 0
  mov r8, r14
  add r8, r13
.loc 1 240 0
  mov rax, r8
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 243 0
  mov r12, rbx
  add r12, 116
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add r12, 8
  mov r14, r12
  mov r14, QWORD PTR [r14]
  mov r12, r13
  add r12, r14
.loc 1 242 0
.loc 1 245 0
  mov r13, r12
  mov r14, r13
  mov rcx, r14
  sar r14, 63
  and r14, 7
  add rcx, r14
  and rcx, 7
  sub rcx, r14
  mov r14, rcx
  mov rax, r14
  test rax, rax
  je .L386
.loc 1 244 0
.loc 1 245 0
.loc 1 246 0
  mov r13, r12
  mov r14, r13
  add r14, 8
  mov r13, r12
  mov r8, r13
  mov rcx, r8
  sar r8, 63
  and r8, 7
  add rcx, r8
  and rcx, 7
  sub rcx, r8
  mov r8, rcx
  mov r13, r14
  sub r13, r8
.loc 1 245 0
  mov r14, r13
.loc 1 244 0
  jmp .L387
.L386:
  mov r14, r12
.L387:
.loc 1 247 0
.loc 1 249 0
  mov r12, rbx
  add r12, 124
.loc 1 250 0
  mov rbx, r14
.loc 1 249 0
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 1044
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
  sub rsp, 936
.loc 1 1780 0
  mov QWORD PTR [rbp-472], rdi
.loc 1 1787 0
  mov QWORD PTR [rbp-344], rsi
.loc 1 257 0
  xor r10, r10
.loc 1 259 0
  lea r13, [rbp-920]
  mov r14, 131072
  mov rdi, r13
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_init
  mov r14, rax
.loc 1 257 0
  lea r14, [rbp-88]
  mov rdi, r14
  mov rsi, r13
  mov rcx, 24
  cld
  rep movsb
.loc 1 259 0
  xor r10, r10
.loc 1 265 0
  mov rdi, QWORD PTR [rbp-472]
  call _caustic_linker_linker_cst_get_text
  mov QWORD PTR [rbp-368], rax
.loc 1 259 0
.loc 1 265 0
  xor r10, r10
.loc 1 266 0
  mov rdi, QWORD PTR [rbp-472]
  call _caustic_linker_linker_cst_get_rodata
  mov QWORD PTR [rbp-360], rax
.loc 1 265 0
.loc 1 267 0
  xor r10, r10
.loc 1 268 0
  mov rdi, QWORD PTR [rbp-472]
  call _caustic_linker_linker_cst_get_data
  mov QWORD PTR [rbp-352], rax
.loc 1 267 0
.loc 1 268 0
  xor r10, r10
.loc 1 270 0
.loc 1 269 0
  mov rdi, QWORD PTR [rbp-472]
  call _caustic_linker_linker_cst_get_gsyms
  mov QWORD PTR [rbp-384], rax
.loc 1 268 0
.loc 1 271 0
  mov r8, 2
.loc 1 270 0
.loc 1 274 0
  mov r9, 0
.loc 1 271 0
.loc 1 274 0
  mov r10, QWORD PTR [rbp-472]
  add r10, 88
  mov rsi, r10
  mov rsi, QWORD PTR [rsi]
.loc 1 275 0
.loc 1 274 0
  mov rax, rsi
  test rax, rax
  jg .L390
.loc 1 275 0
  mov r10, QWORD PTR [rbp-472]
  add r10, 24
  mov rsi, r10
  mov rsi, QWORD PTR [rsi]
  mov rax, rsi
  test rax, rax
  jg .L390
.loc 1 274 0
  mov r10, 0
  jmp .L391
.L390:
  mov r10, 1
.L391:
  mov rax, r10
  test rax, rax
  jz .L388
.loc 1 275 0
.loc 1 278 0
  mov r10, 1
.loc 1 275 0
  mov QWORD PTR [rbp-400], r8
  mov QWORD PTR [rbp-416], r10
.loc 1 274 0
  jmp .L389
.L388:
.loc 1 278 0
  mov r8, 1
  mov QWORD PTR [rbp-416], r9
  mov QWORD PTR [rbp-400], r8
.L389:
.loc 1 279 0
  lea r8, [rip+_caustic_linker_elf_writer_cst_ELF_HDR_SIZE]
  mov rax, r8
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-376], rax
.loc 1 281 0
  lea r8, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov rax, r8
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-424], rax
.loc 1 282 0
.loc 1 283 0
  mov r8, QWORD PTR [rbp-472]
  add r8, 72
  mov r9, r8
  mov r9, QWORD PTR [r9]
.loc 1 282 0
  mov rax, QWORD PTR [rbp-424]
  add rax, r9
  mov QWORD PTR [rbp-392], rax
.loc 1 281 0
.loc 1 283 0
  mov r8, QWORD PTR [rbp-472]
  add r8, 72
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov r8, QWORD PTR [rbp-472]
  add r8, 80
  mov r10, r8
  mov r10, QWORD PTR [r10]
  mov rax, r9
  add rax, r10
  mov QWORD PTR [rbp-464], rax
.loc 1 285 0
  mov r8, QWORD PTR [rbp-424]
  add r8, QWORD PTR [rbp-464]
.loc 1 283 0
.loc 1 286 0
  mov r9, QWORD PTR [rbp-416]
  movsxd r9, r9d
  mov rax, r9
  cmp rax, 1
  jne .L394
  mov r9, r8
.loc 1 287 0
  lea r10, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov rsi, r10
  mov rsi, QWORD PTR [rsi]
.loc 1 286 0
  mov rax, r9
  mov rcx, rsi
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov r10, rax
.loc 1 287 0
.loc 1 286 0
  mov rax, r10
  test rax, rax
  je .L394
  mov r9, 1
  jmp .L395
.L394:
  mov r9, 0
.L395:
.loc 1 285 0
  mov rax, r9
  test rax, rax
  jz .L392
.loc 1 287 0
.loc 1 288 0
  mov r9, r8
  lea r10, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov rsi, r10
  mov rsi, QWORD PTR [rsi]
  mov r10, r9
  add r10, rsi
  mov rsi, r9
  lea r9, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov rdi, r9
  mov rdi, QWORD PTR [rdi]
  mov rax, rsi
  mov rcx, rdi
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov r9, rax
  mov rsi, r10
  sub rsi, r9
.loc 1 287 0
  mov QWORD PTR [rbp-408], rsi
.loc 1 285 0
  jmp .L393
.L392:
  mov QWORD PTR [rbp-408], r8
.L393:
.loc 1 291 0
  mov QWORD PTR [rbp-432], 0
.loc 1 288 0
.loc 1 292 0
  mov QWORD PTR [rbp-440], 0
.loc 1 291 0
.loc 1 292 0
  mov QWORD PTR [rbp-448], 0
.loc 1 294 0
  mov r8, QWORD PTR [rbp-472]
  add r8, 136
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov rax, r9
  test rax, rax
  jne .L396
.loc 1 295 0
  lea r15, [rbp-320]
  mov r14, QWORD PTR [rbp-416]
  movsxd r14, r14d
  mov r13, QWORD PTR [rbp-408]
.loc 1 294 0
  sub rsp, 8
  mov rax, QWORD PTR [rbp-464]
  push rax
  mov rdi, r15
  mov rsi, QWORD PTR [rbp-472]
  mov rdx, QWORD PTR [rbp-384]
  mov rcx, r14
  mov r8, r13
  mov r9, QWORD PTR [rbp-424]
  call _caustic_linker_elf_writer_cst_build_static_metadata
  mov r13, rax
  add rsp, 16
.loc 1 295 0
  mov r13, 8
.loc 1 296 0
  mov r14, 7
.loc 1 295 0
.loc 1 296 0
  lea r8, [rbp-320]
  mov r9, r8
  add r9, 124
  mov r8, r9
  mov r8, QWORD PTR [r8]
  mov QWORD PTR [rbp-456], r8
  mov r8, r13
  mov QWORD PTR [rbp-480], r14
.loc 1 294 0
  jmp .L397
.L396:
  mov rax, QWORD PTR [rbp-448]
  mov QWORD PTR [rbp-480], rax
  mov r8, QWORD PTR [rbp-440]
  mov rax, QWORD PTR [rbp-432]
  mov QWORD PTR [rbp-456], rax
.L397:
.loc 1 298 0
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-488], rax
  lea r9, [rip+_caustic_linker_elf_writer_cst_ET_EXEC]
  mov rax, r9
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-496], rax
  mov r9, QWORD PTR [rbp-472]
  add r9, 124
  mov r12, r9
  mov r12, QWORD PTR [r12]
.loc 1 299 0
  mov rbx, QWORD PTR [rbp-456]
  mov r13, QWORD PTR [rbp-400]
  movsxd r13, r13d
.loc 1 301 0
  movsxd r14, r8d
  mov r15, QWORD PTR [rbp-480]
  movsxd r15, r15d
.loc 1 298 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, QWORD PTR [rbp-488]
  mov rsi, QWORD PTR [rbp-496]
  mov rdx, r12
  mov rcx, QWORD PTR [rbp-376]
  mov r8, rbx
  mov r9, r13
  call _caustic_linker_elf_writer_cst_write_elf_header
  mov rbx, rax
  add rsp, 16
.loc 1 301 0
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-504], rax
  lea r12, [rip+_caustic_linker_elf_writer_cst_PT_LOAD]
  mov rax, r12
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-512], rax
  lea r12, [rip+_caustic_linker_elf_writer_cst_PF_R]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
.loc 1 302 0
  lea r12, [rip+_caustic_linker_elf_writer_cst_PF_X]
  mov r8, r12
  movsxd r8, DWORD PTR [r8]
.loc 1 301 0
  mov rax, r14
  add rax, r8
  mov QWORD PTR [rbp-528], rax
.loc 1 302 0
  mov QWORD PTR [rbp-520], 0
.loc 1 304 0
  mov r8, QWORD PTR [rbp-472]
  add r8, 32
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r8, QWORD PTR [rbp-472]
  add r8, 32
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov r13, QWORD PTR [rbp-424]
  add r13, QWORD PTR [rbp-464]
.loc 1 305 0
.loc 1 304 0
  mov r14, QWORD PTR [rbp-424]
  add r14, QWORD PTR [rbp-464]
.loc 1 305 0
  lea r8, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r12, r8
  mov r12, QWORD PTR [r12]
.loc 1 301 0
  sub rsp, 8
  mov rax, r12
  push rax
  mov rax, r14
  push rax
  mov rax, r13
  push rax
  mov rdi, QWORD PTR [rbp-504]
  mov rsi, QWORD PTR [rbp-512]
  mov rdx, QWORD PTR [rbp-528]
  mov rcx, QWORD PTR [rbp-520]
  mov r8, r15
  mov r9, rbx
  call _caustic_linker_elf_writer_cst_write_phdr
  mov rbx, rax
  add rsp, 32
.loc 1 307 0
  mov rbx, QWORD PTR [rbp-416]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 1
  jne .L398
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-536], rax
.loc 1 308 0
  lea r12, [rip+_caustic_linker_elf_writer_cst_PT_LOAD]
  mov rax, r12
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-544], rax
  lea r12, [rip+_caustic_linker_elf_writer_cst_PF_R]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
.loc 1 309 0
  lea r12, [rip+_caustic_linker_elf_writer_cst_PF_W]
  mov r8, r12
  movsxd r8, DWORD PTR [r8]
.loc 1 308 0
  mov rax, r14
  add rax, r8
  mov QWORD PTR [rbp-560], rax
.loc 1 310 0
  mov rax, QWORD PTR [rbp-408]
  mov QWORD PTR [rbp-552], rax
  mov r8, QWORD PTR [rbp-472]
  add r8, 56
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r8, QWORD PTR [rbp-472]
  add r8, 56
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov r8, QWORD PTR [rbp-472]
  add r8, 88
  mov r13, r8
  mov r13, QWORD PTR [r13]
  mov r8, QWORD PTR [rbp-472]
  add r8, 88
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov r8, QWORD PTR [rbp-472]
  add r8, 24
  mov r10, r8
  mov r10, QWORD PTR [r10]
  mov r14, r9
  add r14, r10
.loc 1 311 0
  lea r8, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r12, r8
  mov r12, QWORD PTR [r12]
.loc 1 307 0
  sub rsp, 8
  mov rax, r12
  push rax
  mov rax, r14
  push rax
  mov rax, r13
  push rax
  mov rdi, QWORD PTR [rbp-536]
  mov rsi, QWORD PTR [rbp-544]
  mov rdx, QWORD PTR [rbp-560]
  mov rcx, QWORD PTR [rbp-552]
  mov r8, r15
  mov r9, rbx
  call _caustic_linker_elf_writer_cst_write_phdr
  mov rbx, rax
  add rsp, 32
  jmp .L399
.L398:
.L399:
.loc 1 314 0
  lea rbx, [rbp-88]
.loc 1 312 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-424]
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, rax
.loc 1 314 0
  lea rbx, [rbp-88]
  mov r12, QWORD PTR [rbp-368]
  mov r12, QWORD PTR [r12]
  mov r13, QWORD PTR [rbp-472]
  add r13, 72
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
.loc 1 315 0
  mov rbx, QWORD PTR [rbp-472]
  add rbx, 80
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rax, r12
  test rax, rax
  jle .L400
.loc 1 314 0
.loc 1 315 0
  lea rbx, [rbp-88]
  mov r12, QWORD PTR [rbp-360]
  mov r12, QWORD PTR [r12]
  mov r13, QWORD PTR [rbp-472]
  add r13, 80
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
.loc 1 314 0
  jmp .L401
.L400:
.L401:
.loc 1 316 0
  mov rbx, QWORD PTR [rbp-416]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 1
  jne .L402
.loc 1 317 0
  lea rbx, [rbp-88]
  mov r12, QWORD PTR [rbp-408]
.loc 1 316 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, rax
.loc 1 319 0
  mov rbx, QWORD PTR [rbp-472]
  add rbx, 88
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rax, r12
  test rax, rax
  jle .L404
.loc 1 320 0
  lea rbx, [rbp-88]
.loc 1 321 0
  mov r12, QWORD PTR [rbp-352]
  mov r12, QWORD PTR [r12]
.loc 1 322 0
  mov r13, QWORD PTR [rbp-472]
  add r13, 88
  mov r14, r13
  mov r14, QWORD PTR [r14]
.loc 1 319 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
  jmp .L405
.L404:
.L405:
.loc 1 316 0
  jmp .L403
.L402:
.L403:
.loc 1 324 0
.loc 1 325 0
  mov rbx, QWORD PTR [rbp-472]
  add rbx, 136
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
.loc 1 327 0
.loc 1 325 0
  mov rax, r12
  test rax, rax
  jne .L406
.loc 1 323 0
.loc 1 327 0
  lea rbx, [rbp-88]
  lea r12, [rbp-320]
.loc 1 328 0
  mov r13, r12
  add r13, 100
  mov r12, r13
  mov r12, QWORD PTR [r12]
.loc 1 327 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, rax
.loc 1 331 0
  lea rbx, [rbp-88]
  lea r12, [rbp-320]
  mov r13, r12
  add r13, 24
.loc 1 334 0
  mov r12, r13
  mov r12, QWORD PTR [r12]
  lea r13, [rbp-320]
  mov r14, r13
  add r14, 24
  mov r13, r14
  add r13, 8
  mov r14, r13
  mov r14, QWORD PTR [r14]
.loc 1 328 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
.loc 1 337 0
  lea rbx, [rbp-88]
.loc 1 340 0
  lea r12, [rbp-320]
  mov r13, r12
  add r13, 48
  mov r12, r13
  mov r12, QWORD PTR [r12]
  lea r13, [rbp-320]
  mov r14, r13
  add r14, 48
.loc 1 341 0
  mov r13, r14
  add r13, 8
  mov r14, r13
  mov r14, QWORD PTR [r14]
.loc 1 335 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
.loc 1 341 0
  lea rbx, [rbp-88]
.loc 1 342 0
  mov r12, QWORD PTR [rbp-320]
.loc 1 343 0
  lea r13, [rbp-320]
  mov r14, r13
  add r14, 8
  mov r13, r14
  mov r13, QWORD PTR [r13]
.loc 1 341 0
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
.loc 1 343 0
  lea rbx, [rbp-88]
  mov r12, QWORD PTR [rbp-456]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, rax
.loc 1 344 0
  lea rbx, [rbp-88]
.loc 1 343 0
  mov rdi, rbx
  call _caustic_linker_elf_writer_cst_write_null_shdr
  mov rbx, rax
.loc 1 344 0
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-568], rax
  lea r12, [rbp-320]
  mov r13, r12
  add r13, 72
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov QWORD PTR [rbp-592], rax
.loc 1 345 0
  mov QWORD PTR [rbp-584], 1
  mov QWORD PTR [rbp-576], 6
  mov r8, QWORD PTR [rbp-472]
  add r8, 40
  mov rax, r8
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-600], rax
.loc 1 346 0
  mov r8, QWORD PTR [rbp-472]
  add r8, 72
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov r14, 0
  mov r12, 0
  mov r13, 16
  mov r15, 0
.loc 1 344 0
  sub rsp, 8
  mov rax, r15
  push rax
  mov rax, r13
  push rax
  mov rax, r12
  push rax
  mov rax, r14
  push rax
  mov rax, rbx
  push rax
  mov rdi, QWORD PTR [rbp-568]
  mov rsi, QWORD PTR [rbp-592]
  mov rdx, QWORD PTR [rbp-584]
  mov rcx, QWORD PTR [rbp-576]
  mov r8, QWORD PTR [rbp-600]
  mov r9, QWORD PTR [rbp-424]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
.loc 1 347 0
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-608], rax
.loc 1 348 0
  lea r12, [rbp-320]
  mov r13, r12
  add r13, 76
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
.loc 1 347 0
  mov rax, r12
  mov QWORD PTR [rbp-632], rax
.loc 1 348 0
  mov QWORD PTR [rbp-624], 1
.loc 1 349 0
  mov QWORD PTR [rbp-616], 2
.loc 1 350 0
  mov r8, QWORD PTR [rbp-472]
  add r8, 48
  mov rax, r8
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-640], rax
.loc 1 354 0
  mov r8, QWORD PTR [rbp-472]
  add r8, 80
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov r14, 0
  mov r12, 0
  mov r13, 1
  mov r15, 0
.loc 1 346 0
  sub rsp, 8
  mov rax, r15
  push rax
  mov rax, r13
  push rax
  mov rax, r12
  push rax
  mov rax, r14
  push rax
  mov rax, rbx
  push rax
  mov rdi, QWORD PTR [rbp-608]
  mov rsi, QWORD PTR [rbp-632]
  mov rdx, QWORD PTR [rbp-624]
  mov rcx, QWORD PTR [rbp-616]
  mov r8, QWORD PTR [rbp-640]
  mov r9, QWORD PTR [rbp-392]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
.loc 1 355 0
  mov rbx, 0
.loc 1 354 0
.loc 1 355 0
  mov r12, QWORD PTR [rbp-416]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 1
  jne .L408
.loc 1 356 0
  mov r12, QWORD PTR [rbp-408]
  mov QWORD PTR [rbp-648], r12
.loc 1 355 0
  jmp .L409
.L408:
  mov QWORD PTR [rbp-648], rbx
.L409:
.loc 1 356 0
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-656], rax
.loc 1 357 0
  lea r12, [rbp-320]
  mov r14, r12
  add r14, 80
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov QWORD PTR [rbp-680], rax
.loc 1 359 0
  mov QWORD PTR [rbp-672], 1
  mov QWORD PTR [rbp-664], 3
.loc 1 360 0
  mov r8, QWORD PTR [rbp-472]
  add r8, 56
  mov rax, r8
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-696], rax
  mov rax, QWORD PTR [rbp-648]
  mov QWORD PTR [rbp-688], rax
.loc 1 361 0
  mov r8, QWORD PTR [rbp-472]
  add r8, 88
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r12, 0
  mov r14, 0
  mov rbx, 8
.loc 1 362 0
  mov r13, 0
.loc 1 356 0
  sub rsp, 8
  mov rax, r13
  push rax
  mov rax, rbx
  push rax
  mov rax, r14
  push rax
  mov rax, r12
  push rax
  mov rax, r15
  push rax
  mov rdi, QWORD PTR [rbp-656]
  mov rsi, QWORD PTR [rbp-680]
  mov rdx, QWORD PTR [rbp-672]
  mov rcx, QWORD PTR [rbp-664]
  mov r8, QWORD PTR [rbp-696]
  mov r9, QWORD PTR [rbp-688]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
.loc 1 364 0
  mov rbx, 0
.loc 1 362 0
.loc 1 365 0
  mov r12, QWORD PTR [rbp-416]
  movsxd r12, r12d
  mov rax, r12
  cmp rax, 1
  jne .L410
.loc 1 364 0
.loc 1 366 0
.loc 1 369 0
  mov r12, QWORD PTR [rbp-408]
  mov r13, QWORD PTR [rbp-472]
  add r13, 88
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r13, r12
  add r13, r14
.loc 1 366 0
  mov QWORD PTR [rbp-704], r13
.loc 1 364 0
  jmp .L411
.L410:
  mov QWORD PTR [rbp-704], rbx
.L411:
.loc 1 369 0
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-712], rax
.loc 1 370 0
  lea r13, [rbp-320]
  mov r14, r13
  add r14, 84
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
.loc 1 369 0
  mov rax, r13
  mov QWORD PTR [rbp-736], rax
.loc 1 371 0
  mov QWORD PTR [rbp-728], 8
  mov QWORD PTR [rbp-720], 3
.loc 1 372 0
  mov r8, QWORD PTR [rbp-472]
  add r8, 64
  mov rax, r8
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-752], rax
  mov rax, QWORD PTR [rbp-704]
  mov QWORD PTR [rbp-744], rax
.loc 1 373 0
  mov r8, QWORD PTR [rbp-472]
  add r8, 24
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r13, 0
  mov r14, 0
.loc 1 374 0
  mov rbx, 8
  mov r12, 0
.loc 1 369 0
  sub rsp, 8
  mov rax, r12
  push rax
  mov rax, rbx
  push rax
  mov rax, r14
  push rax
  mov rax, r13
  push rax
  mov rax, r15
  push rax
  mov rdi, QWORD PTR [rbp-712]
  mov rsi, QWORD PTR [rbp-736]
  mov rdx, QWORD PTR [rbp-728]
  mov rcx, QWORD PTR [rbp-720]
  mov r8, QWORD PTR [rbp-752]
  mov r9, QWORD PTR [rbp-744]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
.loc 1 377 0
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-760], rax
.loc 1 378 0
  lea r12, [rbp-320]
  mov r13, r12
  add r13, 88
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
.loc 1 377 0
  mov rax, r12
  mov QWORD PTR [rbp-792], rax
.loc 1 378 0
  mov QWORD PTR [rbp-784], 2
  mov QWORD PTR [rbp-776], 0
  mov QWORD PTR [rbp-768], 0
  lea r8, [rbp-320]
  mov r9, r8
  add r9, 100
  mov rax, r9
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-800], rax
  lea r8, [rbp-320]
.loc 1 379 0
  mov r9, r8
  add r9, 24
  mov r8, r9
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r14, 6
  lea r8, [rbp-320]
  mov r9, r8
  add r9, 132
  mov r8, r9
  movsxd r8, DWORD PTR [r8]
  mov r12, r8
  mov r13, 8
.loc 1 380 0
  mov rbx, 24
.loc 1 377 0
  sub rsp, 8
  mov rax, rbx
  push rax
  mov rax, r13
  push rax
  mov rax, r12
  push rax
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, QWORD PTR [rbp-760]
  mov rsi, QWORD PTR [rbp-792]
  mov rdx, QWORD PTR [rbp-784]
  mov rcx, QWORD PTR [rbp-776]
  mov r8, QWORD PTR [rbp-768]
  mov r9, QWORD PTR [rbp-800]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
.loc 1 380 0
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-808], rax
.loc 1 381 0
  lea r12, [rbp-320]
  mov r13, r12
  add r13, 92
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
.loc 1 380 0
  mov rax, r12
  mov QWORD PTR [rbp-840], rax
.loc 1 382 0
  mov QWORD PTR [rbp-832], 3
  mov QWORD PTR [rbp-824], 0
  mov QWORD PTR [rbp-816], 0
  lea r8, [rbp-320]
  mov r9, r8
  add r9, 108
  mov rax, r9
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-848], rax
  lea r8, [rbp-320]
  mov r9, r8
  add r9, 48
  mov r8, r9
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r14, 0
.loc 1 383 0
  mov r12, 0
  mov r13, 1
  mov rbx, 0
.loc 1 380 0
  sub rsp, 8
  mov rax, rbx
  push rax
  mov rax, r13
  push rax
  mov rax, r12
  push rax
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, QWORD PTR [rbp-808]
  mov rsi, QWORD PTR [rbp-840]
  mov rdx, QWORD PTR [rbp-832]
  mov rcx, QWORD PTR [rbp-824]
  mov r8, QWORD PTR [rbp-816]
  mov r9, QWORD PTR [rbp-848]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
.loc 1 383 0
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-856], rax
.loc 1 384 0
  lea r12, [rbp-320]
  mov r13, r12
  add r13, 96
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
.loc 1 383 0
  mov rax, r12
  mov QWORD PTR [rbp-888], rax
.loc 1 386 0
  mov QWORD PTR [rbp-880], 3
  mov QWORD PTR [rbp-872], 0
  mov QWORD PTR [rbp-864], 0
.loc 1 387 0
  lea r8, [rbp-320]
.loc 1 390 0
  mov r9, r8
  add r9, 116
  mov rax, r9
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-896], rax
  lea r8, [rbp-320]
  mov r9, r8
  add r9, 8
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov r14, 0
  mov r12, 0
  mov r13, 1
  mov rbx, 0
.loc 1 383 0
  sub rsp, 8
  mov rax, rbx
  push rax
  mov rax, r13
  push rax
  mov rax, r12
  push rax
  mov rax, r14
  push rax
  mov rax, r15
  push rax
  mov rdi, QWORD PTR [rbp-856]
  mov rsi, QWORD PTR [rbp-888]
  mov rdx, QWORD PTR [rbp-880]
  mov rcx, QWORD PTR [rbp-872]
  mov r8, QWORD PTR [rbp-864]
  mov r9, QWORD PTR [rbp-896]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
  mov rbx, QWORD PTR [rbp-704]
.loc 1 323 0
  jmp .L407
.L406:
.L407:
.loc 1 391 0
  lea rbx, [rbp-88]
.loc 1 393 0
.loc 1 391 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-344]
  call _caustic_linker_elf_writer_cst_write_buf_to_file
  mov rbx, rax
  mov rax, rbx
  add rsp, 936
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 936
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_writer_cst_calc_dynstr_size:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 324
.loc 1 2836 0
  mov rbx, rdi
.loc 1 2843 0
  mov QWORD PTR [rbp-116], rsi
.loc 1 2850 0
  mov QWORD PTR [rbp-124], rdx
.loc 1 416 0
  mov r14, 1
.loc 1 415 0
.loc 1 418 0
  mov r8, rbx
  add r8, 148
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov rax, r9
  mov QWORD PTR [rbp-132], rax
.loc 1 416 0
.loc 1 420 0
  mov r8, 0
.loc 1 419 0
  mov r12, r8
  mov r13, r14
.L412:
.loc 1 421 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-140], rax
  mov r15, rbx
  add r15, 156
  mov rax, r15
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-148], rax
  mov rax, QWORD PTR [rbp-140]
  cmp rax, QWORD PTR [rbp-148]
  jge .L413
.loc 1 420 0
.loc 1 423 0
.loc 1 424 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-164], rax
.loc 1 423 0
  shl rax, 3
  mov QWORD PTR [rbp-172], rax
  mov rax, QWORD PTR [rbp-132]
  add rax, QWORD PTR [rbp-172]
  mov QWORD PTR [rbp-180], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-188], rax
.loc 1 422 0
  mov QWORD PTR [rbp-196], rax
.loc 1 424 0
  mov QWORD PTR [rbp-204], r13
.loc 1 425 0
.loc 1 424 0
  mov rdi, QWORD PTR [rbp-196]
  call _caustic_linker_elf_reader_cst_strlen
  mov QWORD PTR [rbp-212], rax
  mov rax, QWORD PTR [rbp-204]
  add rax, QWORD PTR [rbp-212]
  mov QWORD PTR [rbp-220], rax
.loc 1 425 0
.loc 1 424 0
  add rax, 1
  mov QWORD PTR [rbp-228], rax
.loc 1 426 0
.loc 1 428 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-236], rax
  mov r14, QWORD PTR [rbp-236]
  add r14, 1
.loc 1 426 0
  mov r13, QWORD PTR [rbp-228]
  mov r12, r14
.loc 1 420 0
  jmp .L412
.L413:
.loc 1 432 0
  mov rbx, 0
.loc 1 429 0
  mov r12, rbx
  mov rbx, r13
.L414:
.loc 1 434 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-244], rax
  mov r14, QWORD PTR [rbp-124]
  movsxd r14, r14d
  mov rax, QWORD PTR [rbp-244]
  cmp rax, r14
  jge .L415
.loc 1 435 0
  xor r10, r10
.loc 1 437 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-252], rax
.loc 1 436 0
  mov rdi, QWORD PTR [rbp-116]
  mov rsi, QWORD PTR [rbp-252]
  call _caustic_linker_linker_cst_dynsym_get
  mov QWORD PTR [rbp-260], rax
.loc 1 435 0
.loc 1 438 0
  mov QWORD PTR [rbp-268], rbx
.loc 1 439 0
  mov rax, QWORD PTR [rbp-260]
  add rax, 8
  mov QWORD PTR [rbp-276], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-284], rax
.loc 1 438 0
  mov QWORD PTR [rbp-292], rax
  mov rax, QWORD PTR [rbp-268]
  add rax, QWORD PTR [rbp-292]
  mov QWORD PTR [rbp-300], rax
.loc 1 440 0
.loc 1 438 0
  add rax, 1
  mov QWORD PTR [rbp-308], rax
.loc 1 440 0
.loc 1 441 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-316], rax
  mov r13, QWORD PTR [rbp-316]
  add r13, 1
.loc 1 440 0
  mov rbx, QWORD PTR [rbp-308]
  mov r12, r13
.loc 1 434 0
  jmp .L414
.L415:
.loc 1 442 0
  mov r12, rbx
  mov rax, r12
  add rsp, 324
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 324
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_writer_cst_calc_dynamic_layout:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 160
.loc 1 3005 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 3010 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
.loc 1 3017 0
  mov r13, rdx
  mov rax, r13
  mov QWORD PTR [rbp-72], rax
.loc 1 3021 0
  mov r13, rcx
  mov rax, r13
  mov QWORD PTR [rbp-80], rax
.loc 1 3025 0
  mov r13, r8
  mov rax, r13
  mov QWORD PTR [rbp-88], rax
.loc 1 3029 0
  mov r13, r9
  mov rax, r13
  mov QWORD PTR [rbp-96], rax
.loc 1 3033 0
  mov r13, QWORD PTR [rbp+16]
  mov rax, r13
  mov QWORD PTR [rbp-104], rax
.loc 1 3037 0
  mov r13, QWORD PTR [rbp+24]
  mov rax, r13
  mov QWORD PTR [rbp-112], rax
.loc 1 3041 0
  mov r13, QWORD PTR [rbp+32]
  mov rax, r13
  mov QWORD PTR [rbp-120], rax
.loc 1 3045 0
  mov r13, QWORD PTR [rbp+40]
  mov rax, r13
  mov QWORD PTR [rbp-128], rax
.loc 1 3049 0
  mov r13, QWORD PTR [rbp+48]
  mov rax, r13
  mov QWORD PTR [rbp-136], rax
.loc 1 3053 0
  mov r13, QWORD PTR [rbp+56]
  mov rax, r13
  mov QWORD PTR [rbp-144], rax
.loc 1 458 0
  lea r13, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov rax, r14
  mov QWORD PTR [rbp-152], rax
.loc 1 459 0
  mov r13, r12
  mov r12, r13
  add r12, 32
  mov r13, r12
  mov r13, QWORD PTR [r13]
  lea r12, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r8, r12
  mov r8, QWORD PTR [r8]
  mov r12, r13
  add r12, r8
.loc 1 458 0
  mov rax, r12
  mov QWORD PTR [rbp-160], rax
.loc 1 459 0
  mov r12, rbx
.loc 1 461 0
  mov rbx, r14
.loc 1 460 0
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 463 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 8
  mov rbx, QWORD PTR [rbp-160]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 464 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 16
  mov r10, r12
.loc 1 465 0
  mov r13, rbx
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, QWORD PTR [rbp-72]
  mov r14, rbx
  add r14, r13
  mov rbx, 4
.loc 1 464 0
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_align_up
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 465 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 24
  mov r13, QWORD PTR [rbp-160]
.loc 1 466 0
  mov r14, rbx
  mov rbx, r14
  add rbx, 16
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rbx, QWORD PTR [rbp-152]
  mov r8, r14
  sub r8, rbx
.loc 1 465 0
  mov rbx, r13
  add rbx, r8
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 466 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 32
  mov r10, r12
.loc 1 467 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 16
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 468 0
  mov rbx, QWORD PTR [rbp-80]
.loc 1 467 0
  mov r14, r13
  add r14, rbx
.loc 1 470 0
  mov rbx, 8
.loc 1 466 0
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_align_up
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 470 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 40
  mov r13, QWORD PTR [rbp-160]
.loc 1 472 0
  mov r14, rbx
  mov rbx, r14
  add rbx, 32
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rbx, QWORD PTR [rbp-152]
  mov r8, r14
  sub r8, rbx
.loc 1 470 0
  mov rbx, r13
  add rbx, r8
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 472 0
  mov rbx, QWORD PTR [rbp-56]
.loc 1 474 0
  mov r12, rbx
  add r12, 48
  mov r13, rbx
  mov rbx, r13
  add rbx, 32
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 475 0
  mov rbx, QWORD PTR [rbp-88]
.loc 1 474 0
  mov r14, r13
  add r14, rbx
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 475 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 56
.loc 1 476 0
  mov r13, QWORD PTR [rbp-160]
  mov r14, rbx
  mov rbx, r14
  add rbx, 48
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rbx, QWORD PTR [rbp-152]
  mov r8, r14
  sub r8, rbx
  mov rbx, r13
  add rbx, r8
.loc 1 475 0
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 476 0
  mov rbx, QWORD PTR [rbp-56]
.loc 1 477 0
  mov r12, rbx
  add r12, 64
  mov r10, r12
.loc 1 478 0
  mov r13, rbx
.loc 1 481 0
  mov rbx, r13
  add rbx, 48
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-96]
  mov r14, r13
  add r14, rbx
  mov rbx, 8
.loc 1 477 0
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_align_up
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 484 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 72
  mov r13, QWORD PTR [rbp-160]
  mov r14, rbx
.loc 1 488 0
  mov rbx, r14
  add rbx, 64
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rbx, QWORD PTR [rbp-152]
  mov r8, r14
  sub r8, rbx
.loc 1 484 0
  mov rbx, r13
  add rbx, r8
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 488 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 80
  mov r10, r12
.loc 1 489 0
  mov r13, rbx
  mov rbx, r13
  add rbx, 64
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 492 0
  mov rbx, QWORD PTR [rbp-104]
.loc 1 489 0
  mov r14, r13
  add r14, rbx
.loc 1 492 0
  mov rbx, 8
.loc 1 488 0
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_align_up
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 492 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 88
.loc 1 495 0
  mov r13, QWORD PTR [rbp-160]
  mov r14, rbx
  mov rbx, r14
  add rbx, 80
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rbx, QWORD PTR [rbp-152]
  mov r8, r14
  sub r8, rbx
  mov rbx, r13
  add rbx, r8
.loc 1 492 0
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 496 0
  mov rbx, QWORD PTR [rbp-56]
.loc 1 498 0
  mov r12, rbx
  add r12, 96
  mov r10, r12
  mov r13, rbx
  mov rbx, r13
  add rbx, 80
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 499 0
  mov rbx, QWORD PTR [rbp-112]
.loc 1 498 0
  mov r14, r13
  add r14, rbx
.loc 1 503 0
  mov rbx, 16
.loc 1 498 0
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_align_up
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 503 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 104
.loc 1 504 0
  mov r13, QWORD PTR [rbp-160]
  mov r14, rbx
  mov rbx, r14
  add rbx, 96
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rbx, QWORD PTR [rbp-152]
  mov r8, r14
  sub r8, rbx
  mov rbx, r13
  add rbx, r8
.loc 1 503 0
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 505 0
  mov rbx, QWORD PTR [rbp-56]
.loc 1 507 0
  mov r12, rbx
  add r12, 112
  mov r13, rbx
  mov rbx, r13
  add rbx, 96
  mov r13, rbx
  mov r13, QWORD PTR [r13]
.loc 1 508 0
  mov rbx, QWORD PTR [rbp-120]
.loc 1 507 0
  mov r14, r13
  add r14, rbx
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 508 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 120
.loc 1 509 0
  mov r13, QWORD PTR [rbp-160]
  mov r14, rbx
.loc 1 510 0
  mov rbx, r14
  add rbx, 112
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rbx, QWORD PTR [rbp-152]
  mov r8, r14
  sub r8, rbx
.loc 1 509 0
  mov rbx, r13
  add rbx, r8
.loc 1 508 0
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 513 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 128
  mov r13, rbx
.loc 1 514 0
  mov rbx, r13
  add rbx, 112
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-64]
  mov r14, rbx
  add r14, 72
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov r14, r13
  add r14, rbx
.loc 1 513 0
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 515 0
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 136
.loc 1 517 0
  mov r13, QWORD PTR [rbp-160]
.loc 1 519 0
  mov r14, rbx
  mov rbx, r14
  add rbx, 128
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rbx, QWORD PTR [rbp-152]
  mov r8, r14
  sub r8, rbx
.loc 1 517 0
  mov rbx, r13
  add rbx, r8
.loc 1 515 0
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 144
  mov r13, rbx
  mov rbx, r13
  add rbx, 128
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-64]
  mov r14, rbx
  add r14, 80
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov r14, r13
  add r14, rbx
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 224
  mov r10, r12
  mov r13, rbx
  mov rbx, r13
  add rbx, 144
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  lea rbx, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rdi, r13
  mov rsi, r14
  call _caustic_linker_elf_writer_cst_align_up
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 232
  mov r10, r12
  mov r13, QWORD PTR [rbp-160]
  mov r14, rbx
  mov rbx, r14
  add rbx, 144
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rbx, QWORD PTR [rbp-152]
  mov r8, r14
  sub r8, rbx
  mov rbx, r13
  add rbx, r8
  lea r13, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r14
  call _caustic_linker_elf_writer_cst_align_up
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 152
  mov r13, rbx
  mov rbx, r13
  add rbx, 224
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 160
  mov r13, rbx
  mov rbx, r13
  add rbx, 232
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 168
  mov r10, r12
  mov r13, rbx
  mov rbx, r13
  add rbx, 152
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-128]
  mov r14, r13
  add r14, rbx
  mov rbx, 8
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_align_up
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 176
  mov r13, rbx
  mov r14, r13
  add r14, 232
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov r14, rbx
  mov r8, r14
  add r8, 168
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov r8, rbx
  mov rbx, r8
  add rbx, 224
  mov r8, rbx
  mov r8, QWORD PTR [r8]
  mov rbx, r14
  sub rbx, r8
  mov r14, r13
  add r14, rbx
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 184
  mov r10, r12
  mov r13, rbx
  mov rbx, r13
  add rbx, 168
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-136]
  mov r14, r13
  add r14, rbx
  mov rbx, 8
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_align_up
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 192
  mov r13, rbx
  mov r14, r13
  add r14, 232
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov r14, rbx
  mov r8, r14
  add r8, 184
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov r8, rbx
  mov rbx, r8
  add rbx, 224
  mov r8, rbx
  mov r8, QWORD PTR [r8]
  mov rbx, r14
  sub rbx, r8
  mov r14, r13
  add r14, rbx
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 200
  mov r13, rbx
  mov rbx, r13
  add rbx, 184
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-144]
  mov r14, r13
  add r14, rbx
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 208
  mov r13, rbx
  mov r14, r13
  add r14, 232
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov r14, rbx
  mov r8, r14
  add r8, 200
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov r8, rbx
  mov rbx, r8
  add rbx, 224
  mov r8, rbx
  mov r8, QWORD PTR [r8]
  mov rbx, r14
  sub rbx, r8
  mov r14, r13
  add r14, rbx
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 216
  mov r13, rbx
  mov rbx, r13
  add rbx, 208
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-64]
  mov r14, rbx
  add r14, 88
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov r14, r13
  add r14, rbx
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 240
  mov r13, rbx
  mov r14, r13
  add r14, 200
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov r14, QWORD PTR [rbp-64]
  mov r8, r14
  add r8, 88
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov r8, r13
  add r8, r14
  mov r13, rbx
  mov rbx, r13
  add rbx, 224
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r8
  sub rbx, r13
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 248
  mov r13, rbx
  mov rbx, r13
  add rbx, 240
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-64]
  mov r14, rbx
  add r14, 24
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov r14, r13
  add r14, rbx
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 160
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_writer_cst_patch_got_dynamic:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 72
.loc 1 3511 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 3518 0
  mov r12, rsi
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
  mov r13, rbx
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-72], rax
  mov r13, rbx
  mov rbx, r12
  mov r12, rbx
  and r12, 255
  mov rbx, r12
  movzx rbx, bl
  mov rax, rbx
  mov rcx, r13
  mov BYTE PTR [rcx], al
  mov rbx, QWORD PTR [rbp-72]
  mov r12, rbx
  add r12, 1
  mov rbx, QWORD PTR [rbp-64]
  mov r13, rbx
  sar r13, 8
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
  mov rbx, QWORD PTR [rbp-72]
  mov r12, rbx
  add r12, 2
  mov rbx, QWORD PTR [rbp-64]
  mov r13, rbx
  sar r13, 16
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
  mov rbx, QWORD PTR [rbp-72]
  mov r12, rbx
  add r12, 3
  mov rbx, QWORD PTR [rbp-64]
  mov r13, rbx
  sar r13, 24
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
  mov rbx, QWORD PTR [rbp-72]
  mov r12, rbx
  add r12, 4
  mov rbx, QWORD PTR [rbp-64]
  mov r13, rbx
  sar r13, 32
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
  mov rbx, QWORD PTR [rbp-72]
  mov r12, rbx
  add r12, 5
  mov rbx, QWORD PTR [rbp-64]
  mov r13, rbx
  sar r13, 40
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
  mov rbx, QWORD PTR [rbp-72]
  mov r12, rbx
  add r12, 6
  mov rbx, QWORD PTR [rbp-64]
  mov r13, rbx
  sar r13, 48
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
  mov rbx, QWORD PTR [rbp-72]
  mov r12, rbx
  add r12, 7
  mov rbx, QWORD PTR [rbp-64]
  mov r13, rbx
  sar r13, 56
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_caustic_linker_elf_writer_cst_write_dyn_rx_sections:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 200
.loc 1 3680 0
  mov rbx, rdi
.loc 1 3687 0
  mov r12, rsi
.loc 1 3694 0
  mov r13, rdx
  mov r14, r12
  add r14, 184
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov r14, r8
  mov r8, r12
  add r8, 208
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov rax, r9
  mov QWORD PTR [rbp-152], rax
  mov r8, r12
  add r8, 192
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov rax, r9
  mov QWORD PTR [rbp-160], rax
  mov r8, r12
  add r8, 200
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov rax, r9
  mov QWORD PTR [rbp-168], rax
  mov r8, r12
  add r8, 216
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov rax, r9
  mov QWORD PTR [rbp-176], rax
  mov r8, r12
  add r8, 168
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov rax, r9
  mov QWORD PTR [rbp-184], rax
  xor r10, r10
  mov rdi, r12
  call _caustic_linker_linker_cst_get_text
  mov QWORD PTR [rbp-192], rax
  xor r10, r10
  mov rdi, r12
  call _caustic_linker_linker_cst_get_rodata
  mov QWORD PTR [rbp-200], rax
  mov r15, r13
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r14
  add r8, 8
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r15
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov r14, r13
  add r14, 16
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r14, QWORD PTR [rbp-152]
  mov r14, QWORD PTR [r14]
  mov r8, QWORD PTR [rbp-152]
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call _caustic_linker_elf_reader_cst_buf_append
  mov r14, r13
  add r14, 32
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r14, QWORD PTR [rbp-160]
  mov r14, QWORD PTR [r14]
  mov r8, QWORD PTR [rbp-160]
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call _caustic_linker_elf_reader_cst_buf_append
  mov r14, r13
  add r14, 48
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r14, QWORD PTR [rbp-168]
  mov r14, QWORD PTR [r14]
  mov r8, QWORD PTR [rbp-168]
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call _caustic_linker_elf_reader_cst_buf_append
  mov r14, r13
  add r14, 64
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r14, QWORD PTR [rbp-176]
  mov r14, QWORD PTR [r14]
  mov r8, QWORD PTR [rbp-176]
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call _caustic_linker_elf_reader_cst_buf_append
  mov r14, r12
  add r14, 240
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov r14, r8
  mov r8, r14
  add r8, 8
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov rax, r9
  test rax, rax
  jle .L416
  mov r8, r13
  add r8, 80
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r14
  add r8, 8
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r15
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov r14, rax
  jmp .L417
.L416:
.L417:
  mov r14, r13
  add r14, 96
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r14, QWORD PTR [rbp-184]
  mov r14, QWORD PTR [r14]
  mov r8, QWORD PTR [rbp-184]
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call _caustic_linker_elf_reader_cst_buf_append
  mov r14, r13
  add r14, 112
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r13, QWORD PTR [rbp-192]
  mov r13, QWORD PTR [r13]
  mov r14, r12
  add r14, 72
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r15
  call _caustic_linker_elf_reader_cst_buf_append
  mov r13, r12
  add r13, 80
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov rax, r14
  test rax, rax
  jle .L418
  mov r13, QWORD PTR [rbp-200]
  mov r13, QWORD PTR [r13]
  mov r14, r12
  add r14, 80
  mov r12, r14
  mov r12, QWORD PTR [r12]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r12
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
  jmp .L419
.L418:
.L419:
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
_caustic_linker_elf_writer_cst_write_dyn_rw_sections:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 120
.loc 1 4128 0
  mov rbx, rdi
.loc 1 4135 0
  mov r12, rsi
.loc 1 4142 0
  mov r13, rdx
  mov r14, r12
  add r14, 176
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov r14, r8
  mov r8, r12
  add r8, 224
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov rax, r9
  mov QWORD PTR [rbp-112], rax
  xor r10, r10
  mov rdi, r12
  call _caustic_linker_linker_cst_get_data
  mov QWORD PTR [rbp-120], rax
  mov r8, r13
  add r8, 224
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r14
  add r8, 8
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r15
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov r14, r12
  add r14, 232
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov r14, r8
  mov r8, r14
  add r8, 8
  mov r9, r8
  mov r9, QWORD PTR [r9]
  mov rax, r9
  test rax, rax
  jle .L420
  mov r8, r13
  add r8, 168
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r14
  add r8, 8
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r15
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov r14, rax
  jmp .L421
.L420:
.L421:
  mov r14, r13
  add r14, 184
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r14, QWORD PTR [rbp-112]
  mov r14, QWORD PTR [r14]
  mov r8, QWORD PTR [rbp-112]
  add r8, 8
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call _caustic_linker_elf_reader_cst_buf_append
  mov r14, r12
  add r14, 88
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov rax, r8
  test rax, rax
  jle .L422
  mov r14, r13
  add r14, 200
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov r13, QWORD PTR [rbp-120]
  mov r13, QWORD PTR [r13]
  mov r14, r12
  add r14, 88
  mov r12, r14
  mov r12, QWORD PTR [r12]
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r12
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
  jmp .L423
.L422:
.L423:
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
_caustic_linker_elf_writer_cst_print_dyn_layout:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  sub rsp, 64
.loc 1 4357 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
  lea rbx, [rip+.LC51]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, rax
  lea rbx, [rip+.LC52]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_hex
  mov rbx, rax
  lea rbx, [rip+.LC53]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 24
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_hex
  mov rbx, rax
  lea rbx, [rip+.LC54]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 40
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_hex
  mov rbx, rax
  lea rbx, [rip+.LC55]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 56
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_hex
  mov rbx, rax
  lea rbx, [rip+.LC56]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 72
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_hex
  mov rbx, rax
  lea rbx, [rip+.LC57]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 104
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_hex
  mov rbx, rax
  lea rbx, [rip+.LC58]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 120
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_hex
  mov rbx, rax
  lea rbx, [rip+.LC59]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 160
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_hex
  mov rbx, rax
  lea rbx, [rip+.LC60]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 192
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_hex
  mov rbx, rax
  lea rbx, [rip+.LC61]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 208
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_hex
  mov rbx, rax
  lea rbx, [rip+.LC62]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 772
.loc 1 4543 0
  mov QWORD PTR [rbp-612], rdi
.loc 1 4550 0
  mov QWORD PTR [rbp-492], rsi
  xor r10, r10
  mov rdi, QWORD PTR [rbp-612]
  call _caustic_linker_linker_cst_get_dynsyms
  mov QWORD PTR [rbp-500], rax
  mov r14, QWORD PTR [rbp-500]
  add r14, 8
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  xor r10, r10
  mov rdi, QWORD PTR [rbp-612]
  call _caustic_linker_linker_cst_count_func_dynsyms
  mov r14, rax
  xor r10, r10
  mov rdi, QWORD PTR [rbp-612]
  call _caustic_linker_linker_cst_count_data_dynsyms
  mov r12, rax
  mov QWORD PTR [rbp-508], 28
  movsxd r8, r15d
  mov r9, r8
  add r9, 1
  mov r8, r9
  mov rax, r8
  mov rcx, 24
  imul rax, rcx
  mov QWORD PTR [rbp-516], rax
  movsxd r8, r14d
  mov r9, r8
  mov rax, r9
  mov rcx, 24
  imul rax, rcx
  mov QWORD PTR [rbp-524], rax
  mov r8, 16
  movsxd r9, r14d
  mov r10, r9
  mov r9, r10
  shl r9, 4
  mov rax, r8
  add rax, r9
  mov QWORD PTR [rbp-532], rax
  mov r8, 24
  movsxd r9, r14d
  mov r14, r9
  mov r9, r14
  shl r9, 3
  mov rax, r8
  add rax, r9
  mov QWORD PTR [rbp-540], rax
  movsxd r8, r12d
  mov r9, r8
  mov rax, r9
  shl rax, 3
  mov QWORD PTR [rbp-556], rax
  movsxd r8, r12d
  mov r9, r8
  mov rax, r9
  mov rcx, 24
  imul rax, rcx
  mov QWORD PTR [rbp-548], rax
  movsxd r8, r15d
  movsxd r9, r8d
  mov rax, r9
  cmp rax, 1
  jge .L424
  mov r9, 1
  mov r10, r9
  jmp .L425
.L424:
  mov r10, r8
.L425:
  movsxd r8, r15d
  mov r9, r8
  add r9, 1
  mov r8, 8
  movsxd rsi, r10d
  mov r10, rsi
  mov rsi, r10
  shl rsi, 2
  mov r10, r8
  add r10, rsi
  movsxd r8, r9d
  mov r9, r8
  mov r8, r9
  shl r8, 2
  mov r14, r10
  add r14, r8
  xor r10, r10
  movsxd r13, r15d
  mov rdi, QWORD PTR [rbp-612]
  mov rsi, QWORD PTR [rbp-500]
  mov rdx, r13
  call _caustic_linker_elf_writer_cst_calc_dynstr_size
  mov r13, rax
  mov r8, 0
  movsxd r9, r12d
  mov rax, r9
  test rax, rax
  jle .L426
  mov r12, 3
  mov r9, r12
  jmp .L427
.L426:
  mov r9, r8
.L427:
  mov r12, QWORD PTR [rbp-612]
  add r12, 156
  mov r8, r12
  movsxd r8, DWORD PTR [r8]
  mov r12, r8
  mov r8, r12
  add r8, 11
  movsxd r12, r9d
  mov r9, r12
  mov r12, r8
  add r12, r9
  mov rax, r12
  shl rax, 4
  mov QWORD PTR [rbp-564], rax
  lea r12, [rbp-432]
  mov rax, QWORD PTR [rbp-564]
  push rax
  mov rax, QWORD PTR [rbp-556]
  push rax
  mov rax, QWORD PTR [rbp-540]
  push rax
  mov rax, QWORD PTR [rbp-532]
  push rax
  mov rax, QWORD PTR [rbp-548]
  push rax
  mov rax, QWORD PTR [rbp-524]
  push rax
  mov rdi, r12
  mov rsi, QWORD PTR [rbp-612]
  mov rdx, QWORD PTR [rbp-508]
  mov rcx, r14
  mov r8, QWORD PTR [rbp-516]
  mov r9, r13
  call _caustic_linker_elf_writer_cst_calc_dynamic_layout
  mov r12, rax
  add rsp, 48
  mov r12, QWORD PTR [rbp-612]
  add r12, 40
  lea r13, [rbp-432]
  mov r14, r13
  add r14, 120
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov r12, QWORD PTR [rbp-612]
  add r12, 48
  lea r13, [rbp-432]
  mov r14, r13
  add r14, 136
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov r12, QWORD PTR [rbp-612]
  add r12, 56
  lea r13, [rbp-432]
  mov r14, r13
  add r14, 208
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov r12, QWORD PTR [rbp-612]
  add r12, 64
  lea r13, [rbp-432]
  mov r14, r13
  add r14, 216
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  xor r10, r10
  mov rdi, QWORD PTR [rbp-612]
  call _caustic_linker_linker_cst_get_gsyms
  mov r12, rax
  mov r13, r12
  add r13, 8
  mov r12, 0
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  xor r10, r10
  mov rdi, QWORD PTR [rbp-612]
  call _caustic_linker_linker_cst_build_symtab
  mov r12, rax
  movsxd r13, r12d
  mov rax, r13
  test rax, rax
  je .L428
  mov r12, 1
  mov rax, r12
  add rsp, 772
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L429
.L428:
.L429:
  lea r12, [rbp-432]
  mov r13, r12
  add r13, 104
  mov r12, r13
  mov r12, QWORD PTR [r12]
  lea r13, [rbp-432]
  mov r14, r13
  add r14, 160
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, QWORD PTR [rbp-612]
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_linker_cst_build_plt_got
  mov r12, rax
  lea r12, [rbp-432]
  mov r13, r12
  add r13, 176
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rdi, QWORD PTR [rbp-612]
  mov rsi, r12
  call _caustic_linker_linker_cst_build_data_got
  mov r12, rax
  mov rdi, QWORD PTR [rbp-612]
  call _caustic_linker_linker_cst_apply_relocations
  mov r12, rax
  lea r12, [rbp-432]
  mov r13, r12
  add r13, 104
  mov rax, r13
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-572], rax
  lea r13, [rbp-432]
  mov r14, r13
  add r14, 160
  mov rax, r14
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-580], rax
  lea r14, [rbp-432]
  mov r8, r14
  add r8, 8
  mov rax, r8
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-588], rax
  lea r8, [rbp-432]
  mov r9, r8
  add r9, 40
  mov rax, r9
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-596], rax
  lea r8, [rbp-432]
  mov r9, r8
  add r9, 56
  mov rax, r9
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-604], rax
  lea r8, [rbp-432]
  mov r9, r8
  add r9, 24
  mov r13, r9
  mov r13, QWORD PTR [r13]
  lea r8, [rbp-432]
  mov r9, r8
  add r9, 72
  mov r14, r9
  mov r14, QWORD PTR [r14]
  lea r8, [rbp-432]
  mov r9, r8
  add r9, 192
  mov r15, r9
  mov r15, QWORD PTR [r15]
  lea r8, [rbp-432]
  mov r9, r8
  add r9, 88
  mov r12, r9
  mov r12, QWORD PTR [r12]
  mov rax, r12
  push rax
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rax, r13
  push rax
  mov rdi, QWORD PTR [rbp-612]
  mov rsi, QWORD PTR [rbp-572]
  mov rdx, QWORD PTR [rbp-580]
  mov rcx, QWORD PTR [rbp-588]
  mov r8, QWORD PTR [rbp-596]
  mov r9, QWORD PTR [rbp-604]
  call _caustic_linker_linker_cst_build_dynamic_metadata
  mov r12, rax
  add rsp, 32
  mov rdi, QWORD PTR [rbp-612]
  call _caustic_linker_linker_cst_build_rela_dyn
  mov r12, QWORD PTR [rbp-612]
  add r12, 176
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r13
  lea r13, [rbp-432]
  mov r14, r13
  add r14, 192
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_writer_cst_patch_got_dynamic
  mov r12, rax
  xor r10, r10
  lea r12, [rbp-756]
  mov r13, 262144
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_init
  mov r13, rax
  lea r13, [rbp-476]
  mov rdi, r13
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
  mov r12, 4
  lea rax, [rbp-476]
  mov QWORD PTR [rbp-620], rax
  lea r14, [rip+_caustic_linker_elf_writer_cst_ET_EXEC]
  mov rax, r14
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-628], rax
  mov r14, QWORD PTR [rbp-612]
  add r14, 124
  mov rax, r14
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-636], rax
  lea r14, [rip+_caustic_linker_elf_writer_cst_ELF_HDR_SIZE]
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov r14, 0
  movsxd r15, r12d
  mov r12, 0
  mov rbx, 0
  mov rax, rbx
  push rax
  mov rax, r12
  push rax
  mov rdi, QWORD PTR [rbp-620]
  mov rsi, QWORD PTR [rbp-628]
  mov rdx, QWORD PTR [rbp-636]
  mov rcx, r13
  mov r8, r14
  mov r9, r15
  call _caustic_linker_elf_writer_cst_write_elf_header
  mov rbx, rax
  add rsp, 16
  lea rax, [rbp-476]
  mov QWORD PTR [rbp-644], rax
  lea r12, [rip+_caustic_linker_elf_writer_cst_PT_LOAD]
  mov rax, r12
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-652], rax
  lea r12, [rip+_caustic_linker_elf_writer_cst_PF_R]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  lea r12, [rip+_caustic_linker_elf_writer_cst_PF_X]
  mov r8, r12
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  add rax, r8
  mov QWORD PTR [rbp-668], rax
  mov QWORD PTR [rbp-660], 0
  mov r8, QWORD PTR [rbp-612]
  add r8, 32
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov r8, QWORD PTR [rbp-612]
  add r8, 32
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  lea r8, [rbp-432]
  mov r9, r8
  add r9, 144
  mov r13, r9
  mov r13, QWORD PTR [r13]
  lea r8, [rbp-432]
  mov r9, r8
  add r9, 144
  mov r14, r9
  mov r14, QWORD PTR [r14]
  lea r8, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r12, r8
  mov r12, QWORD PTR [r12]
  sub rsp, 8
  mov rax, r12
  push rax
  mov rax, r14
  push rax
  mov rax, r13
  push rax
  mov rdi, QWORD PTR [rbp-644]
  mov rsi, QWORD PTR [rbp-652]
  mov rdx, QWORD PTR [rbp-668]
  mov rcx, QWORD PTR [rbp-660]
  mov r8, r15
  mov r9, rbx
  call _caustic_linker_elf_writer_cst_write_phdr
  mov rbx, rax
  add rsp, 32
  lea rax, [rbp-476]
  mov QWORD PTR [rbp-676], rax
  lea r12, [rip+_caustic_linker_elf_writer_cst_PT_LOAD]
  mov rax, r12
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-684], rax
  lea r12, [rip+_caustic_linker_elf_writer_cst_PF_R]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  lea r12, [rip+_caustic_linker_elf_writer_cst_PF_W]
  mov r8, r12
  movsxd r8, DWORD PTR [r8]
  mov rax, r14
  add rax, r8
  mov QWORD PTR [rbp-692], rax
  lea r14, [rbp-432]
  mov r8, r14
  add r8, 224
  mov rax, r8
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-700], rax
  lea r8, [rbp-432]
  mov r9, r8
  add r9, 232
  mov r15, r9
  mov r15, QWORD PTR [r15]
  lea r8, [rbp-432]
  mov r9, r8
  add r9, 232
  mov rbx, r9
  mov rbx, QWORD PTR [rbx]
  lea r8, [rbp-432]
  mov r9, r8
  add r9, 240
  mov r13, r9
  mov r13, QWORD PTR [r13]
  lea r8, [rbp-432]
  mov r9, r8
  add r9, 248
  mov r12, r9
  mov r12, QWORD PTR [r12]
  lea r8, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r14, r8
  mov r14, QWORD PTR [r14]
  sub rsp, 8
  mov rax, r14
  push rax
  mov rax, r12
  push rax
  mov rax, r13
  push rax
  mov rdi, QWORD PTR [rbp-676]
  mov rsi, QWORD PTR [rbp-684]
  mov rdx, QWORD PTR [rbp-692]
  mov rcx, QWORD PTR [rbp-700]
  mov r8, r15
  mov r9, rbx
  call _caustic_linker_elf_writer_cst_write_phdr
  mov rbx, rax
  add rsp, 32
  lea rax, [rbp-476]
  mov QWORD PTR [rbp-708], rax
  lea r12, [rip+_caustic_linker_elf_writer_cst_PT_INTERP]
  mov rax, r12
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-716], rax
  lea r12, [rip+_caustic_linker_elf_writer_cst_PF_R]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  mov r12, QWORD PTR [rbp-432]
  lea r8, [rbp-432]
  mov r9, r8
  add r9, 8
  mov r15, r9
  mov r15, QWORD PTR [r15]
  lea r8, [rbp-432]
  mov r9, r8
  add r9, 8
  mov rbx, r9
  mov rbx, QWORD PTR [rbx]
  mov r13, 1
  sub rsp, 8
  mov rax, r13
  push rax
  mov rax, QWORD PTR [rbp-508]
  push rax
  mov rax, QWORD PTR [rbp-508]
  push rax
  mov rdi, QWORD PTR [rbp-708]
  mov rsi, QWORD PTR [rbp-716]
  mov rdx, r14
  mov rcx, r12
  mov r8, r15
  mov r9, rbx
  call _caustic_linker_elf_writer_cst_write_phdr
  mov rbx, rax
  add rsp, 32
  lea rax, [rbp-476]
  mov QWORD PTR [rbp-724], rax
  lea r12, [rip+_caustic_linker_elf_writer_cst_PT_DYNAMIC]
  mov rax, r12
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-732], rax
  lea r12, [rip+_caustic_linker_elf_writer_cst_PF_R]
  mov r14, r12
  movsxd r14, DWORD PTR [r14]
  lea r12, [rip+_caustic_linker_elf_writer_cst_PF_W]
  mov r8, r12
  movsxd r8, DWORD PTR [r8]
  mov r12, r14
  add r12, r8
  lea r14, [rbp-432]
  mov r8, r14
  add r8, 184
  mov r14, r8
  mov r14, QWORD PTR [r14]
  lea r8, [rbp-432]
  mov r9, r8
  add r9, 192
  mov r15, r9
  mov r15, QWORD PTR [r15]
  lea r8, [rbp-432]
  mov r9, r8
  add r9, 192
  mov rbx, r9
  mov rbx, QWORD PTR [rbx]
  mov r13, 8
  sub rsp, 8
  mov rax, r13
  push rax
  mov rax, QWORD PTR [rbp-564]
  push rax
  mov rax, QWORD PTR [rbp-564]
  push rax
  mov rdi, QWORD PTR [rbp-724]
  mov rsi, QWORD PTR [rbp-732]
  mov rdx, r12
  mov rcx, r14
  mov r8, r15
  mov r9, rbx
  call _caustic_linker_elf_writer_cst_write_phdr
  mov rbx, rax
  add rsp, 32
  lea rbx, [rbp-476]
  lea r12, [rbp-432]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-612]
  mov rdx, r12
  call _caustic_linker_elf_writer_cst_write_dyn_rx_sections
  mov rbx, rax
  lea rbx, [rbp-476]
  lea r12, [rbp-432]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-612]
  mov rdx, r12
  call _caustic_linker_elf_writer_cst_write_dyn_rw_sections
  mov rbx, rax
  xor r10, r10
  lea rbx, [rbp-476]
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-492]
  call _caustic_linker_elf_writer_cst_write_buf_to_file
  mov rbx, rax
  movsxd r12, ebx
  mov rax, r12
  test rax, rax
  je .L430
  mov rbx, 1
  mov rax, rbx
  add rsp, 772
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
  mov rbx, QWORD PTR [rbp-612]
  add rbx, 132
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  cmp rax, 1
  jne .L432
  lea rbx, [rbp-432]
  mov rdi, rbx
  call _caustic_linker_elf_writer_cst_print_dyn_layout
  mov rbx, rax
  jmp .L433
.L432:
.L433:
  mov rbx, 0
  mov rax, rbx
  add rsp, 772
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 772
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
  sub rsp, 64
.loc 1 28 0
  mov rbx, rdi
.loc 1 16 0
  mov r12, 0
.loc 1 17 0
  mov r13, r12
.L434:
  mov r12, r13
  mov r14, rbx
  add r14, r12
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  test rax, rax
  je .L435
  mov r10, r12
  mov rsi, r10
  add rsi, 1
  mov r13, rsi
  jmp .L434
.L435:
.loc 1 18 0
  mov rbx, r13
  mov rax, rbx
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 136
.loc 1 70 0
  mov rbx, rdi
.loc 1 75 0
  mov r12, rsi
.loc 1 22 0
  mov r13, 0
.loc 1 23 0
  mov r14, r13
.L436:
  mov r13, r14
  mov rax, r12
  add rax, r13
  mov QWORD PTR [rbp-80], rax
  mov r9, QWORD PTR [rbp-80]
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  test rax, rax
  je .L437
.loc 1 24 0
  mov rsi, r13
  mov rdi, rbx
  add rdi, rsi
  mov r15, rdi
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-88], r13
  mov rax, r12
  add rax, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-96], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-104], rax
  mov rax, r15
  cmp rax, QWORD PTR [rbp-104]
  je .L438
  mov QWORD PTR [rbp-120], 0
  mov rax, QWORD PTR [rbp-120]
  add rsp, 136
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
  mov QWORD PTR [rbp-128], r14
  mov r8, QWORD PTR [rbp-128]
  add r8, 1
  mov r14, r8
.loc 1 23 0
  jmp .L436
.L437:
.loc 1 27 0
  mov r12, r14
  mov r13, rbx
  add r13, r12
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
  mov rax, rbx
  test rax, rax
  je .L440
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
  jmp .L441
.L440:
.L441:
.loc 1 28 0
  mov rbx, 1
  mov rax, rbx
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
starts_with:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 136
.loc 1 148 0
  mov QWORD PTR [rbp-80], rdi
.loc 1 153 0
  mov r12, rsi
.loc 1 32 0
  mov r13, 0
.loc 1 33 0
  mov r14, r13
.L442:
  mov r13, r14
  mov r8, r12
  add r8, r13
  mov r9, r8
  movzx r9, BYTE PTR [r9]
  mov rax, r9
  test rax, rax
  je .L443
.loc 1 34 0
  mov rsi, r13
  mov rdi, QWORD PTR [rbp-80]
  add rdi, rsi
  mov r15, rdi
  movzx r15, BYTE PTR [r15]
  mov QWORD PTR [rbp-88], r13
  mov rax, r12
  add rax, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-96], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-104], rax
  mov rax, r15
  cmp rax, QWORD PTR [rbp-104]
  je .L444
  mov QWORD PTR [rbp-120], 0
  mov rax, QWORD PTR [rbp-120]
  add rsp, 136
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
  mov QWORD PTR [rbp-128], r14
  mov rbx, QWORD PTR [rbp-128]
  add rbx, 1
  mov r14, rbx
.loc 1 33 0
  jmp .L442
.L443:
.loc 1 37 0
  mov rbx, 1
  mov rax, rbx
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
print_str:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
.loc 1 212 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 41 0
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  mov r14, rbx
  mov rdi, r14
  call strlen
  mov rbx, rax
  mov rdi, r13
  mov rsi, r12
  mov rdx, rbx
  call _std_linux_cst_write
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 64
.loc 1 240 0
  mov rbx, rdi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
.loc 1 45 0
  lea r12, [rip+_std_linux_cst_STDOUT]
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  mov r14, rbx
  mov rdi, r14
  call strlen
  mov rbx, rax
  mov rdi, r13
  mov rsi, r12
  mov rdx, rbx
  call _std_linux_cst_write
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 164
.loc 1 268 0
  mov rbx, rdi
.loc 1 49 0
  mov rax, rbx
  test rax, rax
  jne .L446
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r13, r12
  mov r13, QWORD PTR [r13]
  lea r12, [rip+.LC63]
  mov r14, 1
  mov rdi, r13
  mov rsi, r12
  mov rdx, r14
  call _std_linux_cst_write
  mov r12, rax
  add rsp, 164
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
.loc 1 52 0
  mov r12, 0
.loc 1 53 0
  mov r13, rbx
  mov rax, r13
  test rax, rax
  jge .L448
  mov r13, 1
  mov r14, 0
  mov r8, rbx
  mov r9, r14
  sub r9, r8
  mov r14, r9
  mov QWORD PTR [rbp-124], r13
  jmp .L449
.L448:
  mov QWORD PTR [rbp-124], r12
  mov r14, rbx
.L449:
.loc 1 54 0
  mov rbx, 23
.loc 1 55 0
  mov r12, rbx
  mov rbx, r14
.L450:
  mov r13, rbx
  mov rax, r13
  test rax, rax
  jle .L451
.loc 1 56 0
  lea r9, [rbp-80]
  movsxd r10, r12d
  mov rax, r9
  add rax, r10
  mov QWORD PTR [rbp-116], rax
  mov rdi, r13
  mov rax, rdi
  mov rcx, 10
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov r15, rax
  mov rsi, r15
  add rsi, 48
  mov r8, rsi
  movzx r8, r8b
  mov rax, r8
  mov rcx, QWORD PTR [rbp-116]
  mov BYTE PTR [rcx], al
.loc 1 57 0
  mov QWORD PTR [rbp-140], rbx
  mov rax, QWORD PTR [rbp-140]
  mov rcx, 10
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov QWORD PTR [rbp-148], rax
.loc 1 58 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-156], rax
  mov r14, QWORD PTR [rbp-156]
  sub r14, 1
  mov rbx, QWORD PTR [rbp-148]
  mov r12, r14
.loc 1 55 0
  jmp .L450
.L451:
.loc 1 60 0
  mov rbx, QWORD PTR [rbp-124]
  mov rax, rbx
  cmp rax, 1
  jne .L452
  lea rbx, [rbp-80]
  movsxd r13, r12d
  mov r14, rbx
  add r14, r13
  mov rbx, 45
  mov rax, rbx
  mov rcx, r14
  mov BYTE PTR [rcx], al
  movsxd rbx, r12d
  mov r13, rbx
  sub r13, 1
  mov rbx, r13
  jmp .L453
.L452:
  mov rbx, r12
.L453:
.loc 1 61 0
  movsxd r12, ebx
  mov rbx, r12
  mov r12, rbx
  add r12, 1
.loc 1 62 0
  lea rbx, [rip+_std_linux_cst_STDERR]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  lea rbx, [rbp-80]
  mov r14, rbx
  mov rbx, r14
  add rbx, r12
  mov r14, rbx
  mov rbx, 24
  mov r15, rbx
  sub r15, r12
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _std_linux_cst_write
  mov rbx, 0
  mov rax, rbx
  add rsp, 164
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
  sub rsp, 280
.loc 1 462 0
  mov rbx, rdi
.loc 1 67 0
  mov r12, 0
.loc 1 68 0
  mov r13, 0
.loc 1 70 0
  mov r14, rbx
  movzx r14, BYTE PTR [r14]
  mov rax, r14
  cmp rax, 48
  jne .L456
  mov r14, rbx
  add r14, 1
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  cmp rax, 120
  je .L458
  mov r14, rbx
  add r14, 1
  mov r8, r14
  movzx r8, BYTE PTR [r8]
  mov rax, r8
  cmp rax, 88
  je .L458
  mov r14, 0
  jmp .L459
.L458:
  mov r14, 1
.L459:
  mov rax, r14
  test rax, rax
  jz .L456
  mov r14, 1
  jmp .L457
.L456:
  mov r14, 0
.L457:
  mov rax, r14
  test rax, rax
  jz .L454
.loc 1 71 0
  mov r14, 2
  mov r8, r14
.loc 1 70 0
  jmp .L455
.L454:
  mov r8, r13
.L455:
.loc 1 73 0
  mov r13, r8
  mov r14, r12
.L460:
  mov r12, r13
  mov rax, rbx
  add rax, r12
  mov QWORD PTR [rbp-96], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-104], rax
  mov rcx, QWORD PTR [rbp-104]
  xor eax, eax
  test rcx, rcx
  setne al
  mov QWORD PTR [rbp-120], rax
  mov rax, QWORD PTR [rbp-264]
  mov QWORD PTR [rbp-272], rax
  mov rax, QWORD PTR [rbp-120]
  test rax, rax
  jz .L461
.loc 1 74 0
  mov QWORD PTR [rbp-152], r12
  mov rax, rbx
  add rax, QWORD PTR [rbp-152]
  mov QWORD PTR [rbp-184], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-280], rax
  mov r8, QWORD PTR [rbp-280]
.loc 1 75 0
  mov QWORD PTR [rbp-112], 0
.loc 1 76 0
  mov rax, r8
  cmp rax, 48
  jl .L464
  mov rax, r8
  cmp rax, 57
  jg .L464
  mov r9, 1
  jmp .L465
.L464:
  mov r9, 0
.L465:
  mov rax, r9
  test rax, rax
  jz .L462
  mov rax, r8
  sub rax, 48
  mov QWORD PTR [rbp-144], rax
  mov rdi, QWORD PTR [rbp-144]
  jmp .L463
.L462:
.loc 1 77 0
  mov rax, r8
  cmp rax, 97
  jl .L468
  mov rax, r8
  cmp rax, 102
  jg .L468
  mov r10, 1
  jmp .L469
.L468:
  mov r10, 0
.L469:
  mov rax, r10
  test rax, rax
  jz .L466
  mov rax, r8
  sub rax, 87
  mov QWORD PTR [rbp-176], rax
  mov r15, QWORD PTR [rbp-176]
  jmp .L467
.L466:
.loc 1 78 0
  mov rax, r8
  cmp rax, 65
  jl .L472
  mov rax, r8
  cmp rax, 70
  jg .L472
  mov rsi, 1
  jmp .L473
.L472:
  mov rsi, 0
.L473:
  mov rax, rsi
  test rax, rax
  jz .L470
  mov rax, r8
  sub rax, 55
  mov QWORD PTR [rbp-208], rax
  jmp .L471
.L470:
  mov rax, QWORD PTR [rbp-112]
  mov QWORD PTR [rbp-272], rax
.loc 1 79 0
  jmp .L461
.L471:
  mov r15, QWORD PTR [rbp-208]
.L467:
  mov rdi, r15
.L463:
.loc 1 80 0
  mov QWORD PTR [rbp-216], r14
  mov rax, QWORD PTR [rbp-216]
  shl rax, 4
  mov QWORD PTR [rbp-224], rax
  mov QWORD PTR [rbp-232], rdi
  mov rax, QWORD PTR [rbp-224]
  add rax, QWORD PTR [rbp-232]
  mov QWORD PTR [rbp-240], rax
.loc 1 81 0
  mov QWORD PTR [rbp-248], r13
  mov rax, QWORD PTR [rbp-248]
  add rax, 1
  mov QWORD PTR [rbp-256], rax
  mov r14, QWORD PTR [rbp-240]
  mov r13, QWORD PTR [rbp-256]
  mov QWORD PTR [rbp-264], rdi
.loc 1 73 0
  jmp .L460
.L461:
.loc 1 83 0
  mov rbx, r14
  mov rax, rbx
  add rsp, 280
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
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
print_usage:
  push rbp
  mov rbp, rsp
  push rbx
  sub rsp, 56
.loc 1 87 0
  lea rbx, [rip+.LC64]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 88 0
  lea rbx, [rip+.LC65]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 89 0
  lea rbx, [rip+.LC66]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 90 0
  lea rbx, [rip+.LC67]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 91 0
  lea rbx, [rip+.LC68]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 92 0
  lea rbx, [rip+.LC69]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 93 0
  lea rbx, [rip+.LC70]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 94 0
  lea rbx, [rip+.LC71]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 95 0
  lea rbx, [rip+.LC72]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 96 0
  lea rbx, [rip+.LC73]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 97 0
  lea rbx, [rip+.LC74]
  mov rdi, rbx
  call print_out
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 136
.loc 1 703 0
  mov QWORD PTR [rbp-112], rdi
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
  mov rcx, r14
  mov BYTE PTR [rcx], al
.loc 1 104 0
  mov r8, r14
  add r8, 1
  mov r9, 105
  mov rax, r9
  mov rcx, r8
  mov BYTE PTR [rcx], al
.loc 1 105 0
  mov r8, r14
  add r8, 2
  mov r9, 98
  mov rax, r9
  mov rcx, r8
  mov BYTE PTR [rcx], al
.loc 1 106 0
  mov r8, 0
  mov r9, r8
.L474:
.loc 1 107 0
  mov r8, r9
  mov rax, r8
  cmp rax, r12
  jge .L475
.loc 1 108 0
  mov rsi, 3
  mov rdi, r8
  mov r15, rsi
  add r15, rdi
  mov rax, r14
  add rax, r15
  mov QWORD PTR [rbp-104], rax
  mov r13, r8
  mov rax, QWORD PTR [rbp-112]
  add rax, r13
  mov QWORD PTR [rbp-120], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-128], rax
  mov rcx, QWORD PTR [rbp-104]
  mov BYTE PTR [rcx], al
.loc 1 109 0
  mov QWORD PTR [rbp-136], r9
  mov rbx, QWORD PTR [rbp-136]
  add rbx, 1
  mov r9, rbx
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
  mov rcx, rbx
  mov BYTE PTR [rcx], al
.loc 1 112 0
  mov rbx, 4
  mov r13, rbx
  add r13, r12
  mov rbx, r14
  add rbx, r13
  mov r13, 115
  mov rax, r13
  mov rcx, rbx
  mov BYTE PTR [rcx], al
.loc 1 113 0
  mov rbx, 5
  mov r13, rbx
  add r13, r12
  mov rbx, r14
  add rbx, r13
  mov r13, 111
  mov rax, r13
  mov rcx, rbx
  mov BYTE PTR [rcx], al
.loc 1 114 0
  mov rbx, 6
  mov r13, rbx
  add r13, r12
  mov rbx, r14
  add rbx, r13
  mov r13, 46
  mov rax, r13
  mov rcx, rbx
  mov BYTE PTR [rcx], al
.loc 1 115 0
  mov rbx, 7
  mov r13, rbx
  add r13, r12
  mov rbx, r14
  add rbx, r13
  mov r13, 48
  mov r8, r13
  add r8, QWORD PTR [rbp-96]
  mov r13, r8
  movzx r13, r13b
  mov rax, r13
  mov rcx, rbx
  mov BYTE PTR [rcx], al
.loc 1 116 0
  mov rbx, 8
  mov r13, rbx
  add r13, r12
  mov rbx, r14
  add rbx, r13
  mov r12, 0
  mov rax, r12
  mov rcx, rbx
  mov BYTE PTR [rcx], al
.loc 1 117 0
  mov rax, r14
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
lib_to_soname:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 296
.loc 1 861 0
  mov QWORD PTR [rbp-120], rdi
.loc 1 121 0
  xor r10, r10
  call strlen
  mov QWORD PTR [rbp-128], rax
.loc 1 125 0
  xor r10, r10
  mov r13, 12
  mov r14, r13
  add r14, QWORD PTR [rbp-128]
  mov r13, r14
  add r13, 6
  mov rdi, r13
  call _std_mem_cst_galloc
  mov r13, rax
.loc 1 126 0
  mov r14, 47
  mov rax, r14
  mov rcx, r13
  mov BYTE PTR [rcx], al
  mov r14, r13
  add r14, 1
  mov r8, 117
  mov rax, r8
  mov rcx, r14
  mov BYTE PTR [rcx], al
  mov r14, r13
  add r14, 2
  mov r8, 115
  mov rax, r8
  mov rcx, r14
  mov BYTE PTR [rcx], al
  mov r14, r13
  add r14, 3
  mov r8, 114
  mov rax, r8
  mov rcx, r14
  mov BYTE PTR [rcx], al
.loc 1 127 0
  mov r14, r13
  add r14, 4
  mov r8, 47
  mov rax, r8
  mov rcx, r14
  mov BYTE PTR [rcx], al
  mov r14, r13
  add r14, 5
  mov r8, 108
  mov rax, r8
  mov rcx, r14
  mov BYTE PTR [rcx], al
  mov r14, r13
  add r14, 6
  mov r8, 105
  mov rax, r8
  mov rcx, r14
  mov BYTE PTR [rcx], al
  mov r14, r13
  add r14, 7
  mov r8, 98
  mov rax, r8
  mov rcx, r14
  mov BYTE PTR [rcx], al
.loc 1 128 0
  mov r14, r13
  add r14, 8
  mov r8, 47
  mov rax, r8
  mov rcx, r14
  mov BYTE PTR [rcx], al
  mov r14, r13
  add r14, 9
  mov r8, 108
  mov rax, r8
  mov rcx, r14
  mov BYTE PTR [rcx], al
  mov r14, r13
  add r14, 10
  mov r8, 105
  mov rax, r8
  mov rcx, r14
  mov BYTE PTR [rcx], al
  mov r14, r13
  add r14, 11
  mov r8, 98
  mov rax, r8
  mov rcx, r14
  mov BYTE PTR [rcx], al
.loc 1 129 0
  mov r14, 0
  mov r8, r14
.L476:
.loc 1 130 0
  mov r14, r8
  mov rax, r14
  cmp rax, QWORD PTR [rbp-128]
  jge .L477
.loc 1 131 0
  mov r10, 12
  mov rsi, r14
  mov rdi, r10
  add rdi, rsi
  mov rax, r13
  add rax, rdi
  mov QWORD PTR [rbp-112], rax
  mov r15, r14
  mov rax, QWORD PTR [rbp-120]
  add rax, r15
  mov QWORD PTR [rbp-136], rax
  mov r12, QWORD PTR [rbp-136]
  movzx r12, BYTE PTR [r12]
  mov rax, r12
  mov rcx, QWORD PTR [rbp-112]
  mov BYTE PTR [rcx], al
.loc 1 132 0
  mov QWORD PTR [rbp-144], r8
  mov rbx, QWORD PTR [rbp-144]
  add rbx, 1
  mov r8, rbx
.loc 1 130 0
  jmp .L476
.L477:
.loc 1 134 0
  mov rbx, 12
  mov r12, rbx
  add r12, QWORD PTR [rbp-128]
.loc 1 135 0
  mov rbx, r13
  add rbx, r12
  mov r14, 46
  mov rax, r14
  mov rcx, rbx
  mov BYTE PTR [rcx], al
  mov rbx, r12
  add rbx, 1
  mov r14, r13
  add r14, rbx
  mov rbx, 115
  mov rax, rbx
  mov rcx, r14
  mov BYTE PTR [rcx], al
  mov rbx, r12
  add rbx, 2
  mov r14, r13
  add r14, rbx
  mov rbx, 111
  mov rax, rbx
  mov rcx, r14
  mov BYTE PTR [rcx], al
  mov rbx, r12
  add rbx, 3
  mov r14, r13
  add r14, rbx
  mov rbx, 46
  mov rax, rbx
  mov rcx, r14
  mov BYTE PTR [rcx], al
.loc 1 137 0
  mov rbx, 0
  mov r14, rbx
.L478:
.loc 1 138 0
  mov QWORD PTR [rbp-248], r14
  mov rax, QWORD PTR [rbp-248]
  cmp rax, 10
  jge .L479
.loc 1 139 0
  mov rax, r12
  add rax, 4
  mov QWORD PTR [rbp-160], rax
  mov rax, r13
  add rax, QWORD PTR [rbp-160]
  mov QWORD PTR [rbp-168], rax
  mov QWORD PTR [rbp-176], 48
  mov rax, QWORD PTR [rbp-248]
  mov QWORD PTR [rbp-184], rax
  mov rax, QWORD PTR [rbp-176]
  add rax, QWORD PTR [rbp-184]
  mov QWORD PTR [rbp-192], rax
  movzx rax, al
  mov QWORD PTR [rbp-200], rax
  mov rcx, QWORD PTR [rbp-168]
  mov BYTE PTR [rcx], al
.loc 1 140 0
  mov rax, r12
  add rax, 5
  mov QWORD PTR [rbp-208], rax
  mov rax, r13
  add rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-216], rax
  mov QWORD PTR [rbp-224], 0
  mov rax, QWORD PTR [rbp-224]
  mov rcx, QWORD PTR [rbp-216]
  mov BYTE PTR [rcx], al
.loc 1 141 0
  xor r10, r10
  mov QWORD PTR [rbp-232], 0
  mov QWORD PTR [rbp-240], 0
  mov rdi, r13
  mov rsi, QWORD PTR [rbp-232]
  mov rdx, QWORD PTR [rbp-240]
  call _std_linux_cst_open
  mov r15, rax
.loc 1 142 0
  mov rax, r15
  test rax, rax
  jl .L480
.loc 1 143 0
  mov rdi, r15
  call _std_linux_cst_close
  mov QWORD PTR [rbp-264], rax
.loc 1 144 0
  mov rdi, r13
  call _std_mem_cst_gfree
  mov QWORD PTR [rbp-272], rax
.loc 1 145 0
  mov QWORD PTR [rbp-280], r14
  mov rdi, QWORD PTR [rbp-120]
  mov rsi, QWORD PTR [rbp-128]
  mov rdx, QWORD PTR [rbp-280]
  call build_soname
  mov QWORD PTR [rbp-288], rax
  add rsp, 296
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
  mov QWORD PTR [rbp-296], r14
  mov rbx, QWORD PTR [rbp-296]
  add rbx, 1
  mov r14, rbx
.loc 1 138 0
  jmp .L478
.L479:
.loc 1 150 0
  mov rdi, r13
  call _std_mem_cst_gfree
  mov rbx, rax
.loc 1 152 0
  mov rbx, 6
  mov rdi, QWORD PTR [rbp-120]
  mov rsi, QWORD PTR [rbp-128]
  mov rdx, rbx
  call build_soname
  mov rbx, rax
  mov rax, rbx
  add rsp, 296
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
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
main:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 5076
.loc 1 1778 0
  mov QWORD PTR [rbp-2828], rdi
.loc 1 1782 0
  mov r12, rsi
.loc 1 257 0
  mov rax, r12
  mov QWORD PTR [rbp-2820], rax
.loc 1 259 0
  mov rax, QWORD PTR [rbp-2828]
  cmp rax, 2
  jge .L498
.loc 1 260 0
  call print_usage
  mov r12, rax
.loc 1 261 0
  mov r12, 1
  mov rax, r12
  add rsp, 5076
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
  lea r12, [rip+.LC78]
.loc 1 266 0
  lea r14, [rip+.LC79]
.loc 1 267 0
  mov r8, 4194304
  mov rax, r8
  mov QWORD PTR [rbp-96], rax
.loc 1 268 0
  mov r8, 0
.loc 1 269 0
  mov r9, 0
.loc 1 270 0
  mov r10, 0
.loc 1 271 0
  mov rsi, 0
.loc 1 275 0
  mov rdi, 0
.loc 1 279 0
  mov r15, 0
.loc 1 281 0
  mov r13, 1
  mov QWORD PTR [rbp-2836], r13
  mov QWORD PTR [rbp-4156], r15
  mov QWORD PTR [rbp-4068], rdi
  mov QWORD PTR [rbp-2844], rsi
  mov QWORD PTR [rbp-2852], r10
  mov QWORD PTR [rbp-2860], r9
  mov QWORD PTR [rbp-2868], r8
  mov QWORD PTR [rbp-2876], r14
  mov QWORD PTR [rbp-2964], r12
.L500:
.loc 1 282 0
  mov rax, QWORD PTR [rbp-2836]
  mov QWORD PTR [rbp-2924], rax
  cmp rax, QWORD PTR [rbp-2828]
  jge .L501
.loc 1 283 0
  mov rax, QWORD PTR [rbp-2924]
  mov QWORD PTR [rbp-2892], rax
  shl rax, 3
  mov QWORD PTR [rbp-2900], rax
  mov rax, QWORD PTR [rbp-2820]
  add rax, QWORD PTR [rbp-2900]
  mov QWORD PTR [rbp-2908], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2916], rax
  mov rbx, QWORD PTR [rbp-2916]
.loc 1 285 0
  lea rax, [rip+.LC80]
  mov QWORD PTR [rbp-2932], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-2932]
  call streq_lit
  mov QWORD PTR [rbp-2940], rax
  cmp rax, 1
  jne .L502
.loc 1 286 0
  mov rax, QWORD PTR [rbp-2836]
  mov QWORD PTR [rbp-2956], rax
  mov r12, QWORD PTR [rbp-2956]
  add r12, 1
.loc 1 287 0
  mov QWORD PTR [rbp-2972], r12
  mov rax, QWORD PTR [rbp-2972]
  cmp rax, QWORD PTR [rbp-2828]
  jge .L504
.loc 1 288 0
  mov QWORD PTR [rbp-2988], r12
  mov rax, QWORD PTR [rbp-2988]
  shl rax, 3
  mov QWORD PTR [rbp-2996], rax
  mov rax, QWORD PTR [rbp-2820]
  add rax, QWORD PTR [rbp-2996]
  mov QWORD PTR [rbp-3004], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-3012], rax
  mov QWORD PTR [rbp-3020], rax
  mov QWORD PTR [rbp-3636], rax
.loc 1 287 0
  jmp .L505
.L504:
  mov rax, QWORD PTR [rbp-2964]
  mov QWORD PTR [rbp-3636], rax
.L505:
  mov rax, QWORD PTR [rbp-3636]
  mov QWORD PTR [rbp-3644], rax
  mov rax, QWORD PTR [rbp-2876]
  mov QWORD PTR [rbp-3660], rax
  mov rax, QWORD PTR [rbp-2868]
  mov QWORD PTR [rbp-3716], rax
  mov rax, QWORD PTR [rbp-2860]
  mov QWORD PTR [rbp-3748], rax
  mov rax, QWORD PTR [rbp-2852]
  mov QWORD PTR [rbp-3788], rax
  mov rax, QWORD PTR [rbp-2844]
  mov QWORD PTR [rbp-3836], rax
  mov rax, QWORD PTR [rbp-4068]
  mov QWORD PTR [rbp-3900], rax
  mov rax, QWORD PTR [rbp-4156]
  mov QWORD PTR [rbp-3964], rax
  mov r14, r12
.loc 1 285 0
  jmp .L503
.L502:
.loc 1 291 0
  lea rax, [rip+.LC81]
  mov QWORD PTR [rbp-3028], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-3028]
  call starts_with
  mov QWORD PTR [rbp-3036], rax
  cmp rax, 1
  jne .L506
.loc 1 292 0
  mov rax, rbx
  mov QWORD PTR [rbp-3052], rax
  add rax, 8
  mov QWORD PTR [rbp-3060], rax
  mov QWORD PTR [rbp-3068], rax
  mov QWORD PTR [rbp-3652], rax
  mov rax, QWORD PTR [rbp-2868]
  mov QWORD PTR [rbp-3708], rax
  mov rax, QWORD PTR [rbp-2860]
  mov QWORD PTR [rbp-3740], rax
  mov rax, QWORD PTR [rbp-2852]
  mov QWORD PTR [rbp-3780], rax
  mov rax, QWORD PTR [rbp-2844]
  mov QWORD PTR [rbp-3828], rax
  mov rax, QWORD PTR [rbp-4068]
  mov QWORD PTR [rbp-3892], rax
  mov rax, QWORD PTR [rbp-4156]
  mov QWORD PTR [rbp-3956], rax
.loc 1 291 0
  jmp .L507
.L506:
.loc 1 294 0
  lea rax, [rip+.LC82]
  mov QWORD PTR [rbp-3076], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-3076]
  call starts_with
  mov QWORD PTR [rbp-3084], rax
  cmp rax, 1
  jne .L508
.loc 1 295 0
  mov rax, rbx
  mov QWORD PTR [rbp-3100], rax
  add rax, 7
  mov QWORD PTR [rbp-3108], rax
  mov QWORD PTR [rbp-3116], rax
.loc 1 296 0
  lea rax, [rbp-96]
  mov QWORD PTR [rbp-3124], rax
  mov r10, QWORD PTR [rbp-3124]
  mov rdi, QWORD PTR [rbp-3116]
  call parse_hex
  mov QWORD PTR [rbp-3132], rax
  mov rcx, QWORD PTR [rbp-3124]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-2868]
  mov QWORD PTR [rbp-3700], rax
  mov rax, QWORD PTR [rbp-2860]
  mov QWORD PTR [rbp-3732], rax
  mov rax, QWORD PTR [rbp-2852]
  mov QWORD PTR [rbp-3772], rax
  mov rax, QWORD PTR [rbp-2844]
  mov QWORD PTR [rbp-3820], rax
  mov rax, QWORD PTR [rbp-4068]
  mov QWORD PTR [rbp-3884], rax
  mov rax, QWORD PTR [rbp-4156]
  mov QWORD PTR [rbp-3948], rax
.loc 1 294 0
  jmp .L509
.L508:
.loc 1 298 0
  lea rax, [rip+.LC83]
  mov QWORD PTR [rbp-3140], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-3140]
  call streq_lit
  mov QWORD PTR [rbp-3148], rax
  cmp rax, 1
  jne .L510
.loc 1 299 0
  mov QWORD PTR [rbp-3164], 1
  mov rax, QWORD PTR [rbp-2868]
  mov QWORD PTR [rbp-3692], rax
  mov rax, QWORD PTR [rbp-3164]
  mov QWORD PTR [rbp-3724], rax
  mov rax, QWORD PTR [rbp-2852]
  mov QWORD PTR [rbp-3764], rax
  mov rax, QWORD PTR [rbp-2844]
  mov QWORD PTR [rbp-3812], rax
  mov rax, QWORD PTR [rbp-4068]
  mov QWORD PTR [rbp-3876], rax
  mov rax, QWORD PTR [rbp-4156]
  mov QWORD PTR [rbp-3940], rax
.loc 1 298 0
  jmp .L511
.L510:
.loc 1 301 0
  lea rax, [rip+.LC84]
  mov QWORD PTR [rbp-3172], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-3172]
  call streq_lit
  mov QWORD PTR [rbp-3180], rax
  cmp rax, 1
  jne .L512
.loc 1 302 0
  mov QWORD PTR [rbp-3196], 1
  mov rax, QWORD PTR [rbp-2868]
  mov QWORD PTR [rbp-3684], rax
  mov rax, QWORD PTR [rbp-3196]
  mov QWORD PTR [rbp-3756], rax
  mov rax, QWORD PTR [rbp-2844]
  mov QWORD PTR [rbp-3804], rax
  mov rax, QWORD PTR [rbp-4068]
  mov QWORD PTR [rbp-3868], rax
  mov rax, QWORD PTR [rbp-4156]
  mov QWORD PTR [rbp-3932], rax
.loc 1 301 0
  jmp .L513
.L512:
.loc 1 304 0
  lea rax, [rip+.LC85]
  mov QWORD PTR [rbp-3204], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-3204]
  call streq_lit
  mov QWORD PTR [rbp-3212], rax
  cmp rax, 1
  jne .L514
.loc 1 305 0
  mov QWORD PTR [rbp-3228], 1
  mov rax, QWORD PTR [rbp-2868]
  mov QWORD PTR [rbp-3676], rax
  mov rax, QWORD PTR [rbp-3228]
  mov QWORD PTR [rbp-3796], rax
  mov rax, QWORD PTR [rbp-4068]
  mov QWORD PTR [rbp-3860], rax
  mov rax, QWORD PTR [rbp-4156]
  mov QWORD PTR [rbp-3924], rax
.loc 1 304 0
  jmp .L515
.L514:
.loc 1 307 0
  lea rax, [rip+.LC86]
  mov QWORD PTR [rbp-3236], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-3236]
  call streq_lit
  mov QWORD PTR [rbp-3244], rax
  cmp rax, 1
  jne .L516
.loc 1 308 0
  mov QWORD PTR [rbp-3260], 1
  mov rax, QWORD PTR [rbp-3260]
  mov QWORD PTR [rbp-3668], rax
  mov rax, QWORD PTR [rbp-4068]
  mov QWORD PTR [rbp-3852], rax
  mov rax, QWORD PTR [rbp-4156]
  mov QWORD PTR [rbp-3916], rax
.loc 1 307 0
  jmp .L517
.L516:
.loc 1 310 0
  lea rax, [rip+.LC87]
  mov QWORD PTR [rbp-3276], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-3276]
  call streq_lit
  mov QWORD PTR [rbp-3284], rax
  cmp rax, 1
  je .L520
  lea rax, [rip+.LC88]
  mov QWORD PTR [rbp-3300], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-3300]
  call streq_lit
  mov QWORD PTR [rbp-3308], rax
  cmp rax, 1
  je .L520
  mov QWORD PTR [rbp-3268], 0
  jmp .L521
.L520:
  mov QWORD PTR [rbp-3268], 1
.L521:
  mov rax, QWORD PTR [rbp-3268]
  test rax, rax
  jz .L518
.loc 1 311 0
  call print_usage
  mov QWORD PTR [rbp-3324], rax
.loc 1 312 0
  mov QWORD PTR [rbp-3332], 0
  mov rax, QWORD PTR [rbp-3332]
  add rsp, 5076
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
  mov rax, rbx
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3356], rax
  cmp rax, 45
  jne .L526
  mov rax, rbx
  add rax, 1
  mov QWORD PTR [rbp-3372], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3380], rax
  cmp rax, 108
  jne .L526
  mov QWORD PTR [rbp-3348], 1
  jmp .L527
.L526:
  mov QWORD PTR [rbp-3348], 0
.L527:
  mov rax, QWORD PTR [rbp-3348]
  test rax, rax
  jz .L524
  mov rax, rbx
  add rax, 2
  mov QWORD PTR [rbp-3396], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3404], rax
  test rax, rax
  je .L524
  mov QWORD PTR [rbp-3340], 1
  jmp .L525
.L524:
  mov QWORD PTR [rbp-3340], 0
.L525:
  mov rax, QWORD PTR [rbp-3340]
  test rax, rax
  jz .L522
.loc 1 315 0
  mov rax, rbx
  mov QWORD PTR [rbp-3420], rax
  add rax, 2
  mov QWORD PTR [rbp-3428], rax
  mov QWORD PTR [rbp-3436], rax
.loc 1 316 0
  lea rax, [rbp-2420]
  mov QWORD PTR [rbp-3444], rax
  mov rax, QWORD PTR [rbp-4156]
  movsxd rax, eax
  mov QWORD PTR [rbp-3452], rax
  shl rax, 3
  mov QWORD PTR [rbp-3460], rax
  mov rax, QWORD PTR [rbp-3444]
  add rax, QWORD PTR [rbp-3460]
  mov QWORD PTR [rbp-3468], rax
  mov rax, QWORD PTR [rbp-3436]
  mov QWORD PTR [rbp-3476], rax
  mov rcx, QWORD PTR [rbp-3468]
  mov QWORD PTR [rcx], rax
.loc 1 317 0
  mov rax, QWORD PTR [rbp-4156]
  movsxd rax, eax
  mov QWORD PTR [rbp-3484], rax
  add rax, 1
  mov QWORD PTR [rbp-3492], rax
  mov rax, QWORD PTR [rbp-4068]
  mov QWORD PTR [rbp-3844], rax
  mov rax, QWORD PTR [rbp-3492]
  mov QWORD PTR [rbp-3908], rax
.loc 1 314 0
  jmp .L523
.L522:
.loc 1 319 0
  mov rax, rbx
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-3500], rax
  cmp rax, 45
  jne .L528
.loc 1 320 0
  lea rax, [rip+.LC89]
  mov QWORD PTR [rbp-3516], rax
  mov rdi, QWORD PTR [rbp-3516]
  call print_str
  mov QWORD PTR [rbp-3524], rax
.loc 1 321 0
  mov rdi, rbx
  call print_str
  mov QWORD PTR [rbp-3532], rax
.loc 1 322 0
  lea rax, [rip+.LC90]
  mov QWORD PTR [rbp-3540], rax
  mov rdi, QWORD PTR [rbp-3540]
  call print_str
  mov QWORD PTR [rbp-3548], rax
.loc 1 323 0
  mov QWORD PTR [rbp-3556], 1
  mov rax, QWORD PTR [rbp-3556]
  add rsp, 5076
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
  lea rax, [rbp-2160]
  mov QWORD PTR [rbp-3564], rax
  mov rax, QWORD PTR [rbp-4068]
  movsxd rax, eax
  mov QWORD PTR [rbp-3572], rax
  shl rax, 3
  mov QWORD PTR [rbp-3580], rax
  mov rax, QWORD PTR [rbp-3564]
  add rax, QWORD PTR [rbp-3580]
  mov QWORD PTR [rbp-3588], rax
  mov rax, rbx
  mov QWORD PTR [rbp-3596], rax
  mov rcx, QWORD PTR [rbp-3588]
  mov QWORD PTR [rcx], rax
.loc 1 328 0
  mov rax, QWORD PTR [rbp-4068]
  movsxd rax, eax
  mov QWORD PTR [rbp-3604], rax
  add rax, 1
  mov QWORD PTR [rbp-3612], rax
.L529:
  mov rax, QWORD PTR [rbp-4156]
  mov QWORD PTR [rbp-3908], rax
  mov rax, QWORD PTR [rbp-3612]
  mov QWORD PTR [rbp-3844], rax
.L523:
.L519:
  mov rax, QWORD PTR [rbp-3908]
  mov QWORD PTR [rbp-3916], rax
  mov rax, QWORD PTR [rbp-3844]
  mov QWORD PTR [rbp-3852], rax
  mov rax, QWORD PTR [rbp-2868]
  mov QWORD PTR [rbp-3668], rax
.L517:
  mov rax, QWORD PTR [rbp-3916]
  mov QWORD PTR [rbp-3924], rax
  mov rax, QWORD PTR [rbp-3852]
  mov QWORD PTR [rbp-3860], rax
  mov rax, QWORD PTR [rbp-2844]
  mov QWORD PTR [rbp-3796], rax
  mov rax, QWORD PTR [rbp-3668]
  mov QWORD PTR [rbp-3676], rax
.L515:
  mov rax, QWORD PTR [rbp-3924]
  mov QWORD PTR [rbp-3932], rax
  mov rax, QWORD PTR [rbp-3860]
  mov QWORD PTR [rbp-3868], rax
  mov rax, QWORD PTR [rbp-3796]
  mov QWORD PTR [rbp-3804], rax
  mov rax, QWORD PTR [rbp-2852]
  mov QWORD PTR [rbp-3756], rax
  mov rax, QWORD PTR [rbp-3676]
  mov QWORD PTR [rbp-3684], rax
.L513:
  mov rax, QWORD PTR [rbp-3932]
  mov QWORD PTR [rbp-3940], rax
  mov rax, QWORD PTR [rbp-3868]
  mov QWORD PTR [rbp-3876], rax
  mov rax, QWORD PTR [rbp-3804]
  mov QWORD PTR [rbp-3812], rax
  mov rax, QWORD PTR [rbp-3756]
  mov QWORD PTR [rbp-3764], rax
  mov rax, QWORD PTR [rbp-2860]
  mov QWORD PTR [rbp-3724], rax
  mov rax, QWORD PTR [rbp-3684]
  mov QWORD PTR [rbp-3692], rax
.L511:
  mov rax, QWORD PTR [rbp-3940]
  mov QWORD PTR [rbp-3948], rax
  mov rax, QWORD PTR [rbp-3876]
  mov QWORD PTR [rbp-3884], rax
  mov rax, QWORD PTR [rbp-3812]
  mov QWORD PTR [rbp-3820], rax
  mov rax, QWORD PTR [rbp-3764]
  mov QWORD PTR [rbp-3772], rax
  mov rax, QWORD PTR [rbp-3724]
  mov QWORD PTR [rbp-3732], rax
  mov rax, QWORD PTR [rbp-3692]
  mov QWORD PTR [rbp-3700], rax
.L509:
  mov rax, QWORD PTR [rbp-3948]
  mov QWORD PTR [rbp-3956], rax
  mov rax, QWORD PTR [rbp-3884]
  mov QWORD PTR [rbp-3892], rax
  mov rax, QWORD PTR [rbp-3820]
  mov QWORD PTR [rbp-3828], rax
  mov rax, QWORD PTR [rbp-3772]
  mov QWORD PTR [rbp-3780], rax
  mov rax, QWORD PTR [rbp-3732]
  mov QWORD PTR [rbp-3740], rax
  mov rax, QWORD PTR [rbp-3700]
  mov QWORD PTR [rbp-3708], rax
  mov rax, QWORD PTR [rbp-2876]
  mov QWORD PTR [rbp-3652], rax
.L507:
  mov r14, QWORD PTR [rbp-2836]
  mov rax, QWORD PTR [rbp-3956]
  mov QWORD PTR [rbp-3964], rax
  mov rax, QWORD PTR [rbp-3892]
  mov QWORD PTR [rbp-3900], rax
  mov rax, QWORD PTR [rbp-3828]
  mov QWORD PTR [rbp-3836], rax
  mov rax, QWORD PTR [rbp-3780]
  mov QWORD PTR [rbp-3788], rax
  mov rax, QWORD PTR [rbp-3740]
  mov QWORD PTR [rbp-3748], rax
  mov rax, QWORD PTR [rbp-3708]
  mov QWORD PTR [rbp-3716], rax
  mov rax, QWORD PTR [rbp-3652]
  mov QWORD PTR [rbp-3660], rax
  mov rax, QWORD PTR [rbp-2964]
  mov QWORD PTR [rbp-3644], rax
.L503:
.loc 1 331 0
  mov QWORD PTR [rbp-3620], r14
  mov rax, QWORD PTR [rbp-3620]
  add rax, 1
  mov QWORD PTR [rbp-3628], rax
  mov rax, QWORD PTR [rbp-3644]
  mov QWORD PTR [rbp-2964], rax
  mov rax, QWORD PTR [rbp-3660]
  mov QWORD PTR [rbp-2876], rax
  mov rax, QWORD PTR [rbp-3716]
  mov QWORD PTR [rbp-2868], rax
  mov rax, QWORD PTR [rbp-3748]
  mov QWORD PTR [rbp-2860], rax
  mov rax, QWORD PTR [rbp-3788]
  mov QWORD PTR [rbp-2852], rax
  mov rax, QWORD PTR [rbp-3836]
  mov QWORD PTR [rbp-2844], rax
  mov rax, QWORD PTR [rbp-3900]
  mov QWORD PTR [rbp-4068], rax
  mov rax, QWORD PTR [rbp-3964]
  mov QWORD PTR [rbp-4156], rax
  mov rax, QWORD PTR [rbp-3628]
  mov QWORD PTR [rbp-2836], rax
.loc 1 282 0
  jmp .L500
.L501:
.loc 1 334 0
  mov rbx, QWORD PTR [rbp-4068]
  movsxd rbx, ebx
  mov rax, rbx
  test rax, rax
  jne .L530
.loc 1 335 0
  lea rbx, [rip+.LC91]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 336 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 5076
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
.loc 1 341 0
  mov r12, 0
  mov r14, r12
  mov r12, rbx
.L532:
.loc 1 342 0
  movsxd rax, r14d
  mov QWORD PTR [rbp-3972], rax
  mov rax, QWORD PTR [rbp-4068]
  movsxd rax, eax
  mov QWORD PTR [rbp-3980], rax
  mov rax, QWORD PTR [rbp-3972]
  cmp rax, QWORD PTR [rbp-3980]
  jge .L533
.loc 1 343 0
  lea rax, [rbp-2160]
  mov QWORD PTR [rbp-3996], rax
  movsxd rax, r14d
  mov QWORD PTR [rbp-4004], rax
  shl rax, 3
  mov QWORD PTR [rbp-4012], rax
  mov rax, QWORD PTR [rbp-3996]
  add rax, QWORD PTR [rbp-4012]
  mov QWORD PTR [rbp-4020], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-4028], rax
  mov QWORD PTR [rbp-4036], rax
.loc 1 344 0
  xor r10, r10
  lea rax, [rip+_std_linux_cst_O_RDONLY]
  mov QWORD PTR [rbp-4052], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-4044], rax
  mov QWORD PTR [rbp-4060], 0
  mov rdi, QWORD PTR [rbp-4036]
  mov rsi, QWORD PTR [rbp-4044]
  mov rdx, QWORD PTR [rbp-4060]
  call _std_linux_cst_open
  mov rbx, rax
.loc 1 345 0
  mov rax, rbx
  test rax, rax
  jl .L534
.loc 1 346 0
  xor r10, r10
  mov QWORD PTR [rbp-4084], 0
  lea rax, [rip+_std_linux_cst_SEEK_END]
  mov QWORD PTR [rbp-4100], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-4092], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-4084]
  mov rdx, QWORD PTR [rbp-4092]
  call _std_linux_cst_lseek
  mov QWORD PTR [rbp-4108], rax
.loc 1 347 0
  mov QWORD PTR [rbp-4116], r12
  mov rax, QWORD PTR [rbp-4116]
  add rax, QWORD PTR [rbp-4108]
  mov QWORD PTR [rbp-4124], rax
.loc 1 348 0
  mov rdi, rbx
  call _std_linux_cst_close
  mov QWORD PTR [rbp-4132], rax
  mov r15, QWORD PTR [rbp-4124]
.loc 1 345 0
  jmp .L535
.L534:
  mov r15, r12
.L535:
.loc 1 350 0
  movsxd rax, r14d
  mov QWORD PTR [rbp-4140], rax
  add rax, 1
  mov QWORD PTR [rbp-4148], rax
  mov r12, r15
  mov r14, QWORD PTR [rbp-4148]
.loc 1 342 0
  jmp .L532
.L533:
.loc 1 354 0
  mov rbx, r12
  mov r12, rbx
  shl r12, 3
  mov rbx, r12
  add rbx, 1048576
.loc 1 355 0
  mov r12, QWORD PTR [rbp-4156]
  movsxd r12, r12d
  mov rax, r12
  test rax, rax
  jle .L536
  mov r12, rbx
  mov r14, r12
  add r14, 524288
  mov r12, r14
  jmp .L537
.L536:
  mov r12, rbx
.L537:
.loc 1 356 0
  mov rbx, r12
  mov rax, rbx
  cmp rax, 2097152
  jge .L538
  mov rbx, 2097152
  mov r14, rbx
  jmp .L539
.L538:
  mov r14, r12
.L539:
.loc 1 357 0
  mov rbx, r14
  mov rdi, rbx
  call _std_mem_cst_gheapinit
  mov rbx, rax
.loc 1 359 0
  mov rbx, QWORD PTR [rbp-2868]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 1
  jne .L540
.loc 1 360 0
  lea rbx, [rip+.LC92]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 361 0
  mov rbx, QWORD PTR [rbp-4068]
  movsxd rbx, ebx
  mov r12, rbx
  mov rdi, r12
  call print_int
  mov rbx, rax
.loc 1 362 0
  lea rbx, [rip+.LC93]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 363 0
  lea rbx, [rip+.LC94]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 364 0
  mov rbx, r14
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 365 0
  lea rbx, [rip+.LC95]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 359 0
  jmp .L541
.L540:
.L541:
.loc 1 369 0
  xor r10, r10
  lea rbx, [rbp-5060]
  mov r12, QWORD PTR [rbp-96]
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
  mov rbx, QWORD PTR [rbp-2876]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 371 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 132
  mov rbx, QWORD PTR [rbp-2868]
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 372 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 136
  mov rbx, QWORD PTR [rbp-2860]
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 373 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 140
  mov rbx, QWORD PTR [rbp-2852]
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 374 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 144
  mov rbx, QWORD PTR [rbp-2844]
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 377 0
  mov rbx, QWORD PTR [rbp-4156]
  movsxd rbx, ebx
  mov rax, rbx
  test rax, rax
  jle .L542
.loc 1 378 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 148
  mov r10, r12
  mov rbx, QWORD PTR [rbp-4156]
  movsxd rbx, ebx
  mov r14, rbx
  mov rbx, r14
  shl rbx, 3
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 379 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 148
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-4164], rax
.loc 1 380 0
  mov rbx, 0
  mov r14, rbx
.L544:
.loc 1 381 0
  movsxd rax, r14d
  mov QWORD PTR [rbp-4172], rax
  mov r15, QWORD PTR [rbp-4156]
  movsxd r15, r15d
  mov rax, QWORD PTR [rbp-4172]
  cmp rax, r15
  jge .L545
.loc 1 382 0
  lea r12, [rbp-2420]
  movsxd rax, r14d
  mov QWORD PTR [rbp-4180], rax
  shl rax, 3
  mov QWORD PTR [rbp-4188], rax
  mov rax, r12
  add rax, QWORD PTR [rbp-4188]
  mov QWORD PTR [rbp-4196], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-4204], rax
  mov QWORD PTR [rbp-4212], rax
.loc 1 383 0
  movsxd rax, r14d
  mov QWORD PTR [rbp-4220], rax
  shl rax, 3
  mov QWORD PTR [rbp-4228], rax
  mov rax, QWORD PTR [rbp-4164]
  add rax, QWORD PTR [rbp-4228]
  mov QWORD PTR [rbp-4236], rax
  mov rdi, QWORD PTR [rbp-4212]
  call lib_to_soname
  mov QWORD PTR [rbp-4244], rax
  mov QWORD PTR [rbp-4252], rax
  mov rcx, QWORD PTR [rbp-4236]
  mov QWORD PTR [rcx], rax
.loc 1 384 0
  movsxd rax, r14d
  mov QWORD PTR [rbp-4260], rax
  mov rbx, QWORD PTR [rbp-4260]
  add rbx, 1
  mov r14, rbx
.loc 1 381 0
  jmp .L544
.L545:
.loc 1 386 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 156
  mov rbx, QWORD PTR [rbp-4156]
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov rbx, r14
.loc 1 377 0
  jmp .L543
.L542:
.L543:
.loc 1 390 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 104
  mov r10, r12
  mov rbx, QWORD PTR [rbp-4068]
  movsxd rbx, ebx
  mov r13, rbx
  mov rbx, r13
  shl rbx, 3
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 391 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 112
  mov rbx, QWORD PTR [rbp-4068]
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 393 0
  mov rbx, 0
  mov r12, rbx
.L546:
.loc 1 394 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-4268], rax
  mov rax, QWORD PTR [rbp-4068]
  movsxd rax, eax
  mov QWORD PTR [rbp-4308], rax
  mov rax, QWORD PTR [rbp-4268]
  cmp rax, QWORD PTR [rbp-4308]
  jge .L547
.loc 1 395 0
  lea r15, [rbp-2160]
  movsxd rax, r12d
  mov QWORD PTR [rbp-4276], rax
  shl rax, 3
  mov QWORD PTR [rbp-4284], rax
  mov rax, r15
  add rax, QWORD PTR [rbp-4284]
  mov QWORD PTR [rbp-4292], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-4300], rax
  mov rbx, QWORD PTR [rbp-4300]
.loc 1 396 0
  mov QWORD PTR [rbp-4316], 160
  mov rdi, QWORD PTR [rbp-4316]
  call _std_mem_cst_galloc
  mov QWORD PTR [rbp-4324], rax
  mov r13, QWORD PTR [rbp-4324]
.loc 1 398 0
  xor r10, r10
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_read_obj
  mov QWORD PTR [rbp-4340], rax
.loc 1 399 0
  movsxd rax, eax
  mov QWORD PTR [rbp-4348], rax
  test rax, rax
  je .L548
.loc 1 400 0
  lea rax, [rip+.LC96]
  mov QWORD PTR [rbp-4364], rax
  mov rdi, QWORD PTR [rbp-4364]
  call print_str
  mov QWORD PTR [rbp-4372], rax
.loc 1 401 0
  mov rdi, rbx
  call print_str
  mov QWORD PTR [rbp-4380], rax
.loc 1 402 0
  lea rax, [rip+.LC97]
  mov QWORD PTR [rbp-4388], rax
  mov rdi, QWORD PTR [rbp-4388]
  call print_str
  mov QWORD PTR [rbp-4396], rax
.loc 1 403 0
  mov QWORD PTR [rbp-4404], 1
  mov rax, QWORD PTR [rbp-4404]
  add rsp, 5076
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
  lea rax, [rbp-2748]
  mov QWORD PTR [rbp-4412], rax
  add rax, 104
  mov QWORD PTR [rbp-4420], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-4428], rax
  mov QWORD PTR [rbp-4436], rax
.loc 1 408 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-4444], rax
  shl rax, 3
  mov QWORD PTR [rbp-4452], rax
  mov rax, QWORD PTR [rbp-4436]
  add rax, QWORD PTR [rbp-4452]
  mov QWORD PTR [rbp-4460], rax
  mov rax, r13
  mov QWORD PTR [rbp-4468], rax
  mov rcx, QWORD PTR [rbp-4460]
  mov QWORD PTR [rcx], rax
.loc 1 410 0
  mov rax, QWORD PTR [rbp-2868]
  movsxd rax, eax
  mov QWORD PTR [rbp-4476], rax
  cmp rax, 1
  jne .L550
.loc 1 411 0
  lea rax, [rip+.LC98]
  mov QWORD PTR [rbp-4492], rax
  mov rdi, QWORD PTR [rbp-4492]
  call print_str
  mov QWORD PTR [rbp-4500], rax
.loc 1 412 0
  mov rdi, rbx
  call print_str
  mov QWORD PTR [rbp-4508], rax
.loc 1 413 0
  lea rax, [rip+.LC99]
  mov QWORD PTR [rbp-4516], rax
  mov rdi, QWORD PTR [rbp-4516]
  call print_str
  mov QWORD PTR [rbp-4524], rax
.loc 1 414 0
  mov rax, r13
  add rax, 24
  mov QWORD PTR [rbp-4532], rax
  add rax, 8
  mov QWORD PTR [rbp-4540], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-4548], rax
  mov rdi, QWORD PTR [rbp-4548]
  call print_int
  mov QWORD PTR [rbp-4556], rax
.loc 1 415 0
  lea rax, [rip+.LC100]
  mov QWORD PTR [rbp-4564], rax
  mov rdi, QWORD PTR [rbp-4564]
  call print_str
  mov QWORD PTR [rbp-4572], rax
.loc 1 416 0
  mov rax, r13
  add rax, 48
  mov QWORD PTR [rbp-4580], rax
  add rax, 8
  mov QWORD PTR [rbp-4588], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-4596], rax
  mov rdi, QWORD PTR [rbp-4596]
  call print_int
  mov QWORD PTR [rbp-4604], rax
.loc 1 417 0
  lea rax, [rip+.LC101]
  mov QWORD PTR [rbp-4612], rax
  mov rdi, QWORD PTR [rbp-4612]
  call print_str
  mov QWORD PTR [rbp-4620], rax
.loc 1 418 0
  mov rax, r13
  add rax, 72
  mov QWORD PTR [rbp-4628], rax
  add rax, 8
  mov QWORD PTR [rbp-4636], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-4644], rax
  mov rdi, QWORD PTR [rbp-4644]
  call print_int
  mov QWORD PTR [rbp-4652], rax
.loc 1 419 0
  lea rax, [rip+.LC102]
  mov QWORD PTR [rbp-4660], rax
  mov rdi, QWORD PTR [rbp-4660]
  call print_str
  mov QWORD PTR [rbp-4668], rax
.loc 1 420 0
  mov rax, r13
  add rax, 96
  mov QWORD PTR [rbp-4676], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-4684], rax
  mov rdi, QWORD PTR [rbp-4684]
  call print_int
  mov QWORD PTR [rbp-4692], rax
.loc 1 421 0
  lea rax, [rip+.LC103]
  mov QWORD PTR [rbp-4700], rax
  mov rdi, QWORD PTR [rbp-4700]
  call print_str
  mov QWORD PTR [rbp-4708], rax
.loc 1 422 0
  mov rax, r13
  add rax, 112
  mov QWORD PTR [rbp-4716], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-4724], rax
  mov QWORD PTR [rbp-4732], rax
  mov rdi, QWORD PTR [rbp-4732]
  call print_int
  mov QWORD PTR [rbp-4740], rax
.loc 1 423 0
  lea rax, [rip+.LC104]
  mov QWORD PTR [rbp-4748], rax
  mov rdi, QWORD PTR [rbp-4748]
  call print_str
  mov QWORD PTR [rbp-4756], rax
.loc 1 424 0
  mov rax, r13
  add rax, 124
  mov QWORD PTR [rbp-4764], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-4772], rax
  mov QWORD PTR [rbp-4780], rax
  mov rdi, QWORD PTR [rbp-4780]
  call print_int
  mov QWORD PTR [rbp-4788], rax
.loc 1 425 0
  lea rax, [rip+.LC105]
  mov QWORD PTR [rbp-4796], rax
  mov rdi, QWORD PTR [rbp-4796]
  call print_str
  mov QWORD PTR [rbp-4804], rax
.loc 1 410 0
  jmp .L551
.L550:
.L551:
.loc 1 428 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-4812], rax
  mov r14, QWORD PTR [rbp-4812]
  add r14, 1
  mov r12, r14
.loc 1 394 0
  jmp .L546
.L547:
.loc 1 432 0
  lea rbx, [rbp-2748]
  mov rdi, rbx
  call _caustic_linker_linker_cst_merge_sections
  mov rbx, rax
.loc 1 434 0
  mov rbx, QWORD PTR [rbp-2868]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 1
  jne .L552
.loc 1 435 0
  lea rbx, [rip+.LC106]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 436 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 72
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 437 0
  lea rbx, [rip+.LC107]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 438 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 80
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 439 0
  lea rbx, [rip+.LC108]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 440 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 88
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 441 0
  lea rbx, [rip+.LC109]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 442 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 24
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 443 0
  lea rbx, [rip+.LC110]
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
  mov rbx, QWORD PTR [rbp-2868]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 1
  jne .L554
.loc 1 450 0
  lea rbx, [rip+.LC111]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 451 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 40
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_hex
  mov rbx, rax
.loc 1 452 0
  lea rbx, [rip+.LC112]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 453 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 56
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_hex
  mov rbx, rax
.loc 1 454 0
  lea rbx, [rip+.LC113]
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
  movsxd r12, ebx
  mov rax, r12
  test rax, rax
  je .L556
.loc 1 460 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 5076
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
  mov rbx, QWORD PTR [rbp-2868]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 1
  jne .L558
.loc 1 464 0
  lea rbx, [rip+.LC114]
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
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov r12, rbx
  mov rdi, r12
  call print_int
  mov rbx, rax
.loc 1 467 0
  lea rbx, [rip+.LC115]
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
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  test rax, rax
  jle .L560
.loc 1 474 0
  mov rbx, QWORD PTR [rbp-2868]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 1
  jne .L562
.loc 1 475 0
  lea rbx, [rip+.LC116]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 476 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 156
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov r12, rbx
  mov rdi, r12
  call print_int
  mov rbx, rax
.loc 1 477 0
  lea rbx, [rip+.LC117]
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
  mov r13, QWORD PTR [rbp-2964]
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_writer_cst_write_dynamic_executable
  mov r12, rax
  mov rax, r12
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
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
  mov r13, QWORD PTR [rbp-2964]
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_writer_cst_write_executable
  mov r12, rax
  mov rax, r12
  mov rcx, rbx
  mov DWORD PTR [rcx], eax
.L561:
.loc 1 498 0
  movsxd rbx, DWORD PTR [rbp-2812]
  mov rax, rbx
  test rax, rax
  je .L564
.loc 1 499 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 5076
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
  mov rbx, QWORD PTR [rbp-2852]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 1
  jne .L566
.loc 1 504 0
  lea rbx, [rbp-2748]
  mov r12, QWORD PTR [rbp-2964]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_linker_cst_write_map
  mov rbx, rax
.loc 1 503 0
  jmp .L567
.L566:
.L567:
.loc 1 507 0
  mov rbx, QWORD PTR [rbp-2868]
  movsxd rbx, ebx
  mov rax, rbx
  cmp rax, 1
  jne .L568
.loc 1 508 0
  lea rbx, [rip+.LC118]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 509 0
  mov rbx, QWORD PTR [rbp-2964]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 510 0
  lea rbx, [rip+.LC119]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 507 0
  jmp .L569
.L568:
.L569:
.loc 1 513 0
  lea rbx, [rip+.LC120]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 514 0
  mov rbx, QWORD PTR [rbp-2964]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 515 0
  lea rbx, [rip+.LC121]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 517 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 5076
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 5076
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
