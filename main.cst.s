.intel_syntax noprefix
.section .rodata
.LC122:
  .string "\n"
.LC121:
  .string "caustic-ld: "
.LC120:
  .string "\n"
.LC119:
  .string "  output: "
.LC118:
  .string " libs)\n"
.LC117:
  .string "  dynamic linking mode ("
.LC116:
  .string "\n"
.LC115:
  .string "  global symbols: "
.LC114:
  .string "\n"
.LC113:
  .string " data_vaddr="
.LC112:
  .string "  text_vaddr="
.LC111:
  .string "\n"
.LC110:
  .string " bss="
.LC109:
  .string " data="
.LC108:
  .string " rodata="
.LC107:
  .string "  merged: text="
.LC106:
  .string "\n"
.LC105:
  .string " relocs="
.LC104:
  .string " syms="
.LC103:
  .string " bss="
.LC102:
  .string " rodata="
.LC101:
  .string " data="
.LC100:
  .string ": text="
.LC99:
  .string "  "
.LC98:
  .string "\n"
.LC97:
  .string "error: failed to read "
.LC96:
  .string " bytes\n"
.LC95:
  .string "  heap: "
.LC94:
  .string " object file(s)\n"
.LC93:
  .string "caustic-ld: linking "
.LC92:
  .string "error: no input files\n"
.LC91:
  .string "\n"
.LC90:
  .string "error: unknown option: "
.LC89:
  .string "-h"
.LC88:
  .string "--help"
.LC87:
  .string "-v"
.LC86:
  .string "--keep-empty"
.LC85:
  .string "--map"
.LC84:
  .string "--strip"
.LC83:
  .string "--base="
.LC82:
  .string "--entry="
.LC81:
  .string "-o"
.LC80:
  .string "main"
.LC79:
  .string "a.out"
.LC78:
  .string "\n"
.LC77:
  .string "caustic-ld: error: failed to read "
.LC76:
  .string "main"
.LC75:
  .string "  -v                 Verbose output\n"
.LC74:
  .string "  --keep-empty       Include empty sections in output\n"
.LC73:
  .string "  --map              Generate map file (<output>.map)\n"
.LC72:
  .string "  --strip            Remove symbol table from output\n"
.LC71:
  .string "  --base=<addr>      Base address in hex (default: 0x400000)\n"
.LC70:
  .string "  --entry=<symbol>   Entry point symbol (default: main)\n"
.LC69:
  .string "  -l<lib>            Link with shared library (e.g. -lc, -lm)\n"
.LC68:
  .string "  -o <file>          Output file (default: a.out)\n"
.LC67:
  .string "Options:\n"
.LC66:
  .string "Usage: caustic-ld [options] <input.o ...>\n\n"
.LC65:
  .string "caustic-ld: linker for Caustic\n\n"
.LC64:
  .string "0"
.LC63:
  .string "\n"
.LC62:
  .string "\n    .data @ "
.LC61:
  .string "\n    .dynamic @ "
.LC60:
  .string "\n    .got.plt @ "
.LC59:
  .string "\n    .text @ "
.LC58:
  .string "\n    .plt @ "
.LC57:
  .string "\n    .rela.plt @ "
.LC56:
  .string "\n    .dynstr @ "
.LC55:
  .string "\n    .dynsym @ "
.LC54:
  .string "\n    .hash @ "
.LC53:
  .string "    .interp @ "
.LC52:
  .string "  dynamic ELF layout:\n"
.LC51:
  .string "_start"
.LC50:
  .string ".shstrtab"
.LC49:
  .string ".strtab"
.LC48:
  .string ".symtab"
.LC47:
  .string ".bss"
.LC46:
  .string ".data"
.LC45:
  .string ".rodata"
.LC44:
  .string ".text"
.LC43:
  .string "\n"
.LC42:
  .string "error: cannot create output: "
.LC41:
  .string "/lib64/ld-linux-x86-64.so.2"
.LC40:
  .string "\n"
.LC39:
  .string "  dynamic sym: "
.LC38:
  .string "\n"
.LC37:
  .string "     "
.LC36:
  .string "  "
.LC35:
  .string "0123456789abcdef"
.LC34:
  .string "_start"
.LC33:
  .string "----------------------------------------------\n"
.LC32:
  .string "Address            Type  Name\n"
.LC31:
  .string "warning: cannot create map file\n"
.LC30:
  .string "\n"
.LC29:
  .string "warning: relocation overflow at "
.LC28:
  .string "\n"
.LC27:
  .string "error: entry point undefined: "
.LC26:
  .string "\n"
.LC25:
  .string "error: entry point not found: "
.LC24:
  .string "\n"
.LC23:
  .string "warning: undefined symbol: "
.LC22:
  .string "\n"
.LC21:
  .string "error: duplicate symbol: "
.LC20:
  .string "main"
.LC19:
  .string "error: no section headers: "
.LC18:
  .string "error: cannot open "
.LC17:
  .string ".rela.data"
.LC16:
  .string ".rela.text"
.LC15:
  .string ".bss"
.LC14:
  .string ".rodata"
.LC13:
  .string ".data"
.LC12:
  .string ".text"
.LC11:
  .string "error: not x86_64: "
.LC10:
  .string "error: not relocatable: "
.LC9:
  .string "error: not little-endian: "
.LC8:
  .string "error: not 64-bit ELF: "
.LC7:
  .string "error: bad ELF magic: "
.LC6:
  .string "error: file too small: "
.LC5:
  .string "\n"
.LC4:
  .string "0123456789abcdef"
.LC3:
  .string "0"
.LC2:
  .string "Error: Global Heap not init\n"
.LC1:
  .string "Error: heap reset failed\n"
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
.globl _std_linux_cst_O_EXCL
_std_linux_cst_O_EXCL:
  .quad 128
.globl _std_linux_cst_O_NONBLOCK
_std_linux_cst_O_NONBLOCK:
  .quad 2048
.globl _std_linux_cst_O_DIRECTORY
_std_linux_cst_O_DIRECTORY:
  .quad 65536
.globl _std_linux_cst_O_CLOEXEC
_std_linux_cst_O_CLOEXEC:
  .quad 524288
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
.globl _std_linux_cst_PROT_NONE
_std_linux_cst_PROT_NONE:
  .quad 0
.globl _std_linux_cst_MAP_FIXED
_std_linux_cst_MAP_FIXED:
  .quad 16
.globl _std_linux_cst_MAP_FAILED
_std_linux_cst_MAP_FAILED:
  .quad -1
.globl _std_linux_cst_CLOCK_REALTIME
_std_linux_cst_CLOCK_REALTIME:
  .quad 0
.globl _std_linux_cst_CLOCK_MONOTONIC
_std_linux_cst_CLOCK_MONOTONIC:
  .quad 1
.globl _std_linux_cst_AF_UNIX
_std_linux_cst_AF_UNIX:
  .quad 1
.globl _std_linux_cst_AF_INET
_std_linux_cst_AF_INET:
  .quad 2
.globl _std_linux_cst_AF_INET6
_std_linux_cst_AF_INET6:
  .quad 10
.globl _std_linux_cst_SOCK_STREAM
_std_linux_cst_SOCK_STREAM:
  .quad 1
.globl _std_linux_cst_SOCK_DGRAM
_std_linux_cst_SOCK_DGRAM:
  .quad 2
.globl _std_linux_cst_IPPROTO_TCP
_std_linux_cst_IPPROTO_TCP:
  .quad 6
.globl _std_linux_cst_IPPROTO_UDP
_std_linux_cst_IPPROTO_UDP:
  .quad 17
.globl _std_linux_cst_SOL_SOCKET
_std_linux_cst_SOL_SOCKET:
  .quad 1
.globl _std_linux_cst_SO_REUSEADDR
_std_linux_cst_SO_REUSEADDR:
  .quad 2
.globl _std_linux_cst_SO_REUSEPORT
_std_linux_cst_SO_REUSEPORT:
  .quad 15
.globl _std_linux_cst_F_OK
_std_linux_cst_F_OK:
  .quad 0
.globl _std_linux_cst_R_OK
_std_linux_cst_R_OK:
  .quad 4
.globl _std_linux_cst_W_OK
_std_linux_cst_W_OK:
  .quad 2
.globl _std_linux_cst_X_OK
_std_linux_cst_X_OK:
  .quad 1
.globl _std_linux_cst_AT_FDCWD
_std_linux_cst_AT_FDCWD:
  .quad -100
.globl _std_linux_cst_F_GETFD
_std_linux_cst_F_GETFD:
  .quad 1
.globl _std_linux_cst_F_SETFD
_std_linux_cst_F_SETFD:
  .quad 2
.globl _std_linux_cst_F_GETFL
_std_linux_cst_F_GETFL:
  .quad 3
.globl _std_linux_cst_F_SETFL
_std_linux_cst_F_SETFL:
  .quad 4
.globl _std_linux_cst_FD_CLOEXEC
_std_linux_cst_FD_CLOEXEC:
  .quad 1
.globl _std_linux_cst_POLLIN
_std_linux_cst_POLLIN:
  .quad 1
.globl _std_linux_cst_POLLOUT
_std_linux_cst_POLLOUT:
  .quad 4
.globl _std_linux_cst_POLLERR
_std_linux_cst_POLLERR:
  .quad 8
.globl _std_linux_cst_POLLHUP
_std_linux_cst_POLLHUP:
  .quad 16
.globl _std_linux_cst_POLLNVAL
_std_linux_cst_POLLNVAL:
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
.globl _std_linux_cst_getpid
.globl _std_linux_cst_getppid
.globl _std_linux_cst_fork
.globl _std_linux_cst_execve
.globl _std_linux_cst_wait4
.globl _std_linux_cst_pipe
.globl _std_linux_cst_pipe2
.globl _std_linux_cst_dup2
.globl _std_linux_cst_dup3
.globl _std_linux_cst_fstat
.globl _std_linux_cst_ftruncate
.globl _std_linux_cst_rmdir
.globl _std_linux_cst_getdents64
.globl _std_linux_cst_getcwd
.globl _std_linux_cst_chdir
.globl _std_linux_cst_access
.globl _std_linux_cst_chmod
.globl _std_linux_cst_symlink
.globl _std_linux_cst_link
.globl _std_linux_cst_clock_gettime
.globl _std_linux_cst_nanosleep
.globl _std_linux_cst_mprotect
.globl _std_linux_cst_mremap
.globl _std_linux_cst_socket
.globl _std_linux_cst_connect
.globl _std_linux_cst_accept
.globl _std_linux_cst_sendto
.globl _std_linux_cst_recvfrom
.globl _std_linux_cst_bind
.globl _std_linux_cst_listen
.globl _std_linux_cst_setsockopt
.globl _std_linux_cst_getrandom
.globl _std_linux_cst_ioctl
.globl _std_linux_cst_fcntl
.globl _std_linux_cst_poll
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
.globl _caustic_linker_elf_reader_cst_read_i64
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
  push r15
  sub rsp, 72
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r15, 0
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r15, 1
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r15, 2
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
  sub rsp, 56
  mov rbx, rdi
  mov r13, 3
  mov r12, rbx
  mov rax, r13
  mov rdi, r12
  syscall
  mov rbx, rax
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r15, 8
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
  mov r12, rdi
  mov r13, rsi
  mov r10, rdx
  mov r14, rcx
  mov r8, r8
  mov r9, r9
  mov r15, 9
  mov rbx, r12
  mov r12, r13
  mov QWORD PTR [rbp-104], r10
  mov r13, r14
  mov r14, r8
  mov QWORD PTR [rbp-112], r9
  mov rax, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r10
  mov r10, r13
  mov r8, r14
  syscall
  mov rbx, rax
  mov r12, rax
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
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov r14, 11
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
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
_std_linux_cst_brk:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 56
  mov rbx, rdi
  mov r13, 12
  mov r12, rbx
  mov rax, r13
  mov rdi, r12
  syscall
  mov rbx, rax
  mov r12, rax
  mov rax, r12
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 56
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
  mov r13, 231
  mov r12, rbx
  mov rax, r13
  mov rdi, r12
  syscall
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov r14, 4
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
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
_std_linux_cst_rename:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov r14, 82
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
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
_std_linux_cst_mkdir:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov r14, 83
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
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
_std_linux_cst_unlink:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 56
  mov rbx, rdi
  mov r13, 87
  mov r12, rbx
  mov rax, r13
  mov rdi, r12
  syscall
  mov rbx, rax
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
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
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r15, 89
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
_std_linux_cst_getpid:
  push rbp
  mov rbp, rsp
  push rbx
  sub rsp, 56
  mov rbx, 39
  mov rax, rbx
  syscall
  mov rbx, rax
  add rsp, 56
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop rbx
  pop rbp
  ret
_std_linux_cst_getppid:
  push rbp
  mov rbp, rsp
  push rbx
  sub rsp, 56
  mov rbx, 110
  mov rax, rbx
  syscall
  mov rbx, rax
  add rsp, 56
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop rbx
  pop rbp
  ret
_std_linux_cst_fork:
  push rbp
  mov rbp, rsp
  push rbx
  sub rsp, 56
  mov rbx, 57
  mov rax, rbx
  syscall
  mov rbx, rax
  add rsp, 56
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop rbx
  pop rbp
  ret
_std_linux_cst_execve:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r15, 59
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
_std_linux_cst_wait4:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r8, rcx
  mov r15, 61
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov r13, r8
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  mov r10, r13
  syscall
  mov rbx, rax
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
_std_linux_cst_pipe:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 56
  mov rbx, rdi
  mov r13, 22
  mov r12, rbx
  mov rax, r13
  mov rdi, r12
  syscall
  mov rbx, rax
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_pipe2:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov r14, 293
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
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
_std_linux_cst_dup2:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov r14, 33
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
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
_std_linux_cst_dup3:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r15, 292
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
_std_linux_cst_fstat:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov r14, 5
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
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
_std_linux_cst_ftruncate:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov r14, 77
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
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
_std_linux_cst_rmdir:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 56
  mov rbx, rdi
  mov r13, 84
  mov r12, rbx
  mov rax, r13
  mov rdi, r12
  syscall
  mov rbx, rax
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_getdents64:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r15, 217
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
_std_linux_cst_getcwd:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov r14, 79
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
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
_std_linux_cst_chdir:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 56
  mov rbx, rdi
  mov r13, 80
  mov r12, rbx
  mov rax, r13
  mov rdi, r12
  syscall
  mov rbx, rax
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 56
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
_std_linux_cst_access:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov r14, 21
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
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
_std_linux_cst_chmod:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov r14, 90
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
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
_std_linux_cst_symlink:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov r14, 88
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
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
_std_linux_cst_link:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov r14, 86
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
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
_std_linux_cst_clock_gettime:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov r14, 228
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
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
_std_linux_cst_nanosleep:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov r14, 35
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
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
_std_linux_cst_mprotect:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r15, 10
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
_std_linux_cst_mremap:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
  mov r12, rdi
  mov r13, rsi
  mov r14, rdx
  mov r9, rcx
  mov r8, r8
  mov r15, 25
  mov rbx, r12
  mov r12, r13
  mov r13, r14
  mov r14, r9
  mov QWORD PTR [rbp-96], r8
  mov rax, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov r10, r14
  syscall
  mov rbx, rax
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
_std_linux_cst_socket:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r15, 41
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
_std_linux_cst_connect:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r15, 42
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
_std_linux_cst_accept:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r15, 43
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
_std_linux_cst_sendto:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 120
  mov r12, rdi
  mov r13, rsi
  mov r10, rdx
  mov r14, rcx
  mov r8, r8
  mov r9, r9
  mov r15, 44
  mov rbx, r12
  mov r12, r13
  mov QWORD PTR [rbp-104], r10
  mov r13, r14
  mov r14, r8
  mov QWORD PTR [rbp-112], r9
  mov rax, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r10
  mov r10, r13
  mov r8, r14
  syscall
  mov rbx, rax
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
_std_linux_cst_recvfrom:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 120
  mov r12, rdi
  mov r13, rsi
  mov r10, rdx
  mov r14, rcx
  mov r8, r8
  mov r9, r9
  mov r15, 45
  mov rbx, r12
  mov r12, r13
  mov QWORD PTR [rbp-104], r10
  mov r13, r14
  mov r14, r8
  mov QWORD PTR [rbp-112], r9
  mov rax, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r10
  mov r10, r13
  mov r8, r14
  syscall
  mov rbx, rax
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
_std_linux_cst_bind:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r15, 49
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
_std_linux_cst_listen:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov r14, 50
  mov r13, rbx
  mov rbx, r12
  mov rax, r14
  mov rdi, r13
  mov rsi, rbx
  syscall
  mov rbx, rax
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
_std_linux_cst_setsockopt:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
  mov r12, rdi
  mov r13, rsi
  mov r14, rdx
  mov r9, rcx
  mov r8, r8
  mov r15, 54
  mov rbx, r12
  mov r12, r13
  mov r13, r14
  mov r14, r9
  mov QWORD PTR [rbp-96], r8
  mov rax, r15
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov r10, r14
  syscall
  mov rbx, rax
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
_std_linux_cst_getrandom:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r15, 318
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
_std_linux_cst_ioctl:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r15, 16
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
_std_linux_cst_fcntl:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r15, 72
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
_std_linux_cst_poll:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r15, 7
  mov r14, rbx
  mov rbx, r12
  mov r12, r13
  mov rax, r15
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  syscall
  mov rbx, rax
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
  sub rsp, 152
  mov rbx, rdi
  mov r12, rdi
  mov rbx, r12
  mov rax, r12
  add rax, 32
  mov QWORD PTR [rbp-144], rax
  mov r8, -1
  lea r12, [rip+_std_linux_cst_PROT_READ]
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  lea r12, [rip+_std_linux_cst_PROT_WRITE]
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add r12, r13
  lea r13, [rip+_std_linux_cst_MAP_PRIVATE]
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  lea r13, [rip+_std_linux_cst_MAP_ANONYMOUS]
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r13, rbx
  add r13, r14
  xor r10, r10
  mov rbx, 0
  mov r14, rbx
  mov rbx, rax
  mov QWORD PTR [rbp-136], r12
  mov r12, r13
  mov r13, r8
  mov r15, 0
  mov rdi, r14
  mov rsi, rbx
  mov rdx, QWORD PTR [rbp-136]
  mov rcx, r12
  mov r8, r13
  mov r9, r15
  call _std_linux_cst_mmap
  mov r12, rax
  mov rbx, rax
  mov r13, rbx
  mov rax, rbx
  test rax, rax
  jge .L0
  lea rbx, [rip+_std_linux_cst_STDERR]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  lea rbx, [rip+.LC0]
  mov r14, 12
  mov rdi, r13
  mov rsi, rbx
  mov rdx, r14
  call _std_linux_cst_write
  mov rbx, 0
  mov r13, rbx
  mov rax, rbx
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L1
.L0:
.L1:
  mov rbx, r12
  mov r13, r12
  mov rbx, r12
  mov rbx, r12
  mov r14, r12
  add r14, 32
  mov rbx, r13
  mov r8, r13
  add r8, 8
  mov rbx, r14
  mov r9, r14
  mov rax, r9
  mov rcx, r8
  mov QWORD PTR [rcx], rax
  mov rbx, r13
  mov r8, r13
  add r8, 16
  mov rbx, r14
  mov rax, r14
  mov rcx, r8
  mov QWORD PTR [rcx], rax
  mov rbx, r13
  mov r14, r13
  add r14, 24
  mov rbx, r12
  mov r12, QWORD PTR [rbp-144]
  mov r8, rbx
  add r8, r12
  mov rbx, r8
  mov rax, r8
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  mov rbx, r13
  mov r12, 0
  mov r14, r12
  mov rax, r12
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov rbx, r13
  mov rax, r13
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
_std_mem_cst_release:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
  mov r13, rdi
  mov rbx, rdi
  mov r12, rbx
  mov rbx, 0
  mov rax, r12
  test rax, rax
  jne .L2
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L3
.L2:
.L3:
  mov rbx, r13
  mov r12, r13
  add r12, 24
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, rbx
  mov rbx, r13
  mov r14, r13
  mov rbx, r12
  sub rbx, r14
  mov r12, r13
  mov r12, rbx
  mov rdi, r13
  mov rsi, r12
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
  sub rsp, 600
  mov QWORD PTR [rbp-584], rdi
  mov rbx, rsi
  mov r12, rsi
  mov rax, r12
  test rax, rax
  jg .L4
  mov r12, 0
  mov r13, r12
  mov rax, r12
  add rsp, 600
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L5
.L4:
.L5:
  mov r12, rbx
  mov r13, rbx
  add r13, 7
  mov rbx, r13
  and rbx, -8
  mov r12, rbx
  mov rax, rbx
  cmp rax, 8
  jge .L6
  mov r12, 8
  mov r8, r12
  jmp .L7
.L6:
  mov r8, rbx
.L7:
  mov rbx, QWORD PTR [rbp-584]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, 0
  mov rbx, r13
  mov r10, r13
  mov r9, r12
  mov QWORD PTR [rbp-592], 0
.L8:
  mov QWORD PTR [rbp-576], r9
  mov rax, r9
  mov QWORD PTR [rbp-568], rax
  test rax, rax
  je .L9
  mov QWORD PTR [rbp-168], r9
  mov rsi, r9
  mov rsi, QWORD PTR [rsi]
  mov rbx, r8
  mov rax, rsi
  cmp rax, rbx
  jl .L10
  mov r12, r9
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov QWORD PTR [rbp-160], r8
  mov r13, r15
  sub r13, QWORD PTR [rbp-160]
  mov QWORD PTR [rbp-176], r13
  mov rax, r13
  cmp rax, 24
  jl .L12
  mov QWORD PTR [rbp-192], r9
  mov rax, r9
  mov QWORD PTR [rbp-200], rax
  add rax, 16
  mov QWORD PTR [rbp-208], rax
  mov QWORD PTR [rbp-216], r8
  add rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-224], rax
  mov QWORD PTR [rbp-232], rax
  mov r14, rax
  mov QWORD PTR [rbp-248], r14
  mov QWORD PTR [rbp-256], r13
  mov rax, r13
  sub rax, 16
  mov QWORD PTR [rbp-264], rax
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-272], r14
  mov rax, r14
  add rax, 8
  mov QWORD PTR [rbp-280], rax
  mov QWORD PTR [rbp-288], r9
  mov rax, r9
  add rax, 8
  mov QWORD PTR [rbp-296], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-304], rax
  mov rcx, QWORD PTR [rbp-280]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-312], r10
  mov rax, r10
  mov QWORD PTR [rbp-320], rax
  mov QWORD PTR [rbp-328], 0
  test rax, rax
  jne .L14
  mov rax, QWORD PTR [rbp-584]
  mov QWORD PTR [rbp-344], rax
  mov QWORD PTR [rbp-352], r14
  mov rax, r14
  mov rcx, QWORD PTR [rbp-344]
  mov QWORD PTR [rcx], rax
  jmp .L15
.L14:
  mov QWORD PTR [rbp-360], r10
  mov rax, r10
  add rax, 8
  mov QWORD PTR [rbp-368], rax
  mov QWORD PTR [rbp-376], r14
  mov rax, r14
  mov rcx, QWORD PTR [rbp-368]
  mov QWORD PTR [rcx], rax
.L15:
  mov QWORD PTR [rbp-384], r9
  mov QWORD PTR [rbp-392], r8
  mov rax, r8
  mov rcx, r9
  mov QWORD PTR [rcx], rax
  jmp .L13
.L12:
  mov QWORD PTR [rbp-400], r10
  mov rax, r10
  mov QWORD PTR [rbp-408], rax
  mov QWORD PTR [rbp-416], 0
  test rax, rax
  jne .L16
  mov rax, QWORD PTR [rbp-584]
  mov QWORD PTR [rbp-432], rax
  mov QWORD PTR [rbp-440], r9
  mov rax, r9
  add rax, 8
  mov QWORD PTR [rbp-448], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-456], rax
  mov rcx, QWORD PTR [rbp-432]
  mov QWORD PTR [rcx], rax
  jmp .L17
.L16:
  mov QWORD PTR [rbp-464], r10
  mov rax, r10
  add rax, 8
  mov QWORD PTR [rbp-472], rax
  mov QWORD PTR [rbp-480], r9
  mov rax, r9
  add rax, 8
  mov QWORD PTR [rbp-488], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-496], rax
  mov rcx, QWORD PTR [rbp-472]
  mov QWORD PTR [rcx], rax
.L17:
.L13:
  mov QWORD PTR [rbp-504], r9
  mov rax, r9
  mov QWORD PTR [rbp-512], rax
  add rax, 16
  mov QWORD PTR [rbp-520], rax
  mov QWORD PTR [rbp-528], rax
  add rsp, 600
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L11
.L10:
.L11:
  mov QWORD PTR [rbp-536], r9
  mov QWORD PTR [rbp-544], r9
  mov rax, r9
  add rax, 8
  mov QWORD PTR [rbp-552], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-560], rax
  mov r9, rax
  mov r10, QWORD PTR [rbp-536]
  jmp .L8
.L9:
  mov rbx, QWORD PTR [rbp-584]
  mov r12, rbx
  add r12, 16
  mov rbx, QWORD PTR [rbp-584]
  mov r12, rbx
  add r12, 16
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r13, rbx
  mov rbx, QWORD PTR [rbp-584]
  mov r12, rbx
  add r12, 24
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r9, rbx
  mov r12, 16
  mov rbx, r8
  mov r14, r12
  add r14, rbx
  mov rbx, r13
  mov r12, r14
  mov r10, rbx
  add r10, r12
  mov rbx, r9
  mov rax, r10
  cmp rax, rbx
  jle .L18
  mov rbx, 0
  mov r12, rbx
  mov rax, rbx
  add rsp, 600
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L19
.L18:
.L19:
  mov rbx, QWORD PTR [rbp-584]
  mov r12, rbx
  add r12, 16
  mov r9, r12
  mov r9, QWORD PTR [r9]
  mov rbx, r9
  mov r12, r9
  mov rbx, r8
  mov rax, r8
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-584]
  mov r8, rbx
  add r8, 16
  mov rbx, r13
  mov r12, r14
  mov r14, rbx
  add r14, r12
  mov rbx, r14
  mov rax, r14
  mov rcx, r8
  mov QWORD PTR [rcx], rax
  mov rbx, r13
  mov r12, r13
  add r12, 16
  mov rbx, r12
  mov rax, r12
  add rsp, 600
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 600
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
  sub rsp, 200
  mov QWORD PTR [rbp-192], rdi
  mov r13, rsi
  mov rbx, rsi
  mov r12, rbx
  mov rbx, 0
  mov rax, r12
  test rax, rax
  jne .L20
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L21
.L20:
.L21:
  mov rbx, QWORD PTR [rbp-192]
  mov r12, rbx
  mov rbx, 0
  mov rax, r12
  test rax, rax
  jne .L22
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L23
.L22:
.L23:
  mov rbx, r13
  mov r14, r13
  mov rbx, r14
  mov r12, QWORD PTR [rbp-192]
  mov r8, r12
  add r8, 8
  mov r12, r8
  mov r12, QWORD PTR [r12]
  mov r8, r12
  mov rax, rbx
  cmp rax, r8
  jl .L26
  mov rbx, r14
  mov r12, QWORD PTR [rbp-192]
  mov r14, r12
  add r14, 16
  mov r12, r14
  mov r12, QWORD PTR [r12]
  mov r14, r12
  mov rax, rbx
  cmp rax, r14
  jge .L26
  mov rbx, 0
  jmp .L27
.L26:
  mov rbx, 1
.L27:
  mov rax, rbx
  test rax, rax
  jz .L24
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L25
.L24:
.L25:
  mov rbx, r13
  mov r12, r13
  mov rax, r12
  sub rax, 16
  mov QWORD PTR [rbp-176], rax
  mov rbx, rax
  mov QWORD PTR [rbp-184], rax
  mov rbx, QWORD PTR [rbp-192]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov r13, 0
  mov rbx, r13
  mov QWORD PTR [rbp-168], rbx
  mov QWORD PTR [rbp-152], r12
  mov QWORD PTR [rbp-160], 0
.L28:
  mov rbx, QWORD PTR [rbp-152]
  mov r9, rbx
  mov rax, rbx
  test rax, rax
  je .L30
  mov r12, rbx
  mov rax, rbx
  mov QWORD PTR [rbp-128], rax
  mov rax, QWORD PTR [rbp-176]
  mov QWORD PTR [rbp-136], rax
  mov rax, QWORD PTR [rbp-128]
  cmp rax, QWORD PTR [rbp-136]
  jge .L30
  mov r8, 1
  jmp .L31
.L30:
  mov r8, 0
.L31:
  mov rax, r8
  test rax, rax
  jz .L29
  mov r13, QWORD PTR [rbp-152]
  mov r14, r13
  mov rdi, r13
  add rdi, 8
  mov r15, rdi
  mov r15, QWORD PTR [r15]
  mov rax, r15
  mov QWORD PTR [rbp-144], rax
  mov QWORD PTR [rbp-152], rax
  mov QWORD PTR [rbp-168], r13
  jmp .L28
.L29:
  mov rbx, QWORD PTR [rbp-152]
  mov r12, rbx
  mov rbx, 0
  mov rax, r12
  test rax, rax
  je .L34
  mov rbx, QWORD PTR [rbp-152]
  mov r12, rbx
  mov rbx, QWORD PTR [rbp-176]
  mov rax, r12
  cmp rax, rbx
  jne .L34
  mov rbx, 1
  jmp .L35
.L34:
  mov rbx, 0
.L35:
  mov rax, rbx
  test rax, rax
  jz .L32
  add rsp, 200
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L33
.L32:
.L33:
  mov rbx, QWORD PTR [rbp-184]
  mov r12, rbx
  add r12, 8
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-168]
  mov r12, rbx
  mov rbx, 0
  mov rax, r12
  test rax, rax
  jne .L36
  mov rbx, QWORD PTR [rbp-192]
  mov r12, QWORD PTR [rbp-184]
  mov rax, r12
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  jmp .L37
.L36:
  mov rbx, QWORD PTR [rbp-168]
  mov r12, rbx
  add r12, 8
  mov rbx, QWORD PTR [rbp-184]
  mov r13, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.L37:
  mov rbx, QWORD PTR [rbp-152]
  mov r12, rbx
  mov rbx, 0
  mov rax, r12
  test rax, rax
  je .L38
  mov rbx, QWORD PTR [rbp-176]
  mov r12, rbx
  add r12, 16
  mov rbx, QWORD PTR [rbp-184]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r12
  add rbx, r13
  mov r12, rbx
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  mov rax, r12
  cmp rax, r13
  jne .L40
  mov r12, QWORD PTR [rbp-184]
  mov rbx, r12
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r14, r13
  add r14, 16
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r14
  add rbx, r13
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, r12
  add r12, 8
  mov rbx, QWORD PTR [rbp-152]
  mov r13, rbx
  add r13, 8
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  jmp .L41
.L40:
.L41:
  jmp .L39
.L38:
.L39:
  mov rbx, QWORD PTR [rbp-168]
  mov r12, rbx
  mov rbx, 0
  mov rax, r12
  test rax, rax
  je .L42
  mov rbx, QWORD PTR [rbp-168]
  mov r12, rbx
  mov r13, rbx
  add r13, 16
  mov rbx, QWORD PTR [rbp-168]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r13
  add rbx, r12
  mov r12, rbx
  mov rbx, QWORD PTR [rbp-176]
  mov rax, r12
  cmp rax, rbx
  jne .L44
  mov rbx, QWORD PTR [rbp-168]
  mov r12, rbx
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r14, r13
  add r14, 16
  mov r12, QWORD PTR [rbp-184]
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, r14
  add r12, r13
  mov rax, r12
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-168]
  mov r12, rbx
  add r12, 8
  mov rbx, QWORD PTR [rbp-184]
  mov r13, rbx
  add r13, 8
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  jmp .L45
.L44:
.L45:
  jmp .L43
.L42:
.L43:
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
_std_mem_cst_gheapinit:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
  mov rbx, rdi
  lea r13, [rip+_std_mem_cst__std_heap]
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov r13, r12
  mov r12, 0
  mov rax, r13
  test rax, rax
  jne .L46
  lea r13, [rip+_std_mem_cst__std_heap]
  xor r10, r10
  mov r12, rbx
  mov rdi, rbx
  call _std_mem_cst_reserve
  mov rbx, rax
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  jmp .L47
.L46:
.L47:
  mov rbx, 0
  mov rax, rbx
  add rsp, 64
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
  sub rsp, 56
  mov r12, rdi
  lea r13, [rip+_std_mem_cst__std_heap]
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _std_mem_cst_release
  mov rbx, rax
  lea r13, [rip+_std_mem_cst__std_heap]
  xor r10, r10
  mov rbx, r12
  mov rdi, r12
  call _std_mem_cst_reserve
  mov rbx, rax
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  lea r12, [rip+_std_mem_cst__std_heap]
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, rbx
  mov rbx, 0
  mov rax, r12
  test rax, rax
  jne .L48
  lea r12, [rip+_std_linux_cst_STDERR]
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  lea r12, [rip+.LC1]
  mov r13, 25
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, 1
  mov rdi, rbx
  call _std_linux_cst_exit
  mov rbx, rax
  jmp .L49
.L48:
.L49:
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
  mov r12, rdi
  lea r13, [rip+_std_mem_cst__std_heap]
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, rbx
  mov rbx, 0
  mov rax, r13
  test rax, rax
  jne .L50
  lea r13, [rip+_std_linux_cst_STDERR]
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  lea r13, [rip+.LC2]
  mov r14, 28
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _std_linux_cst_write
  mov rbx, 1
  movsxd r13, ebx
  mov rdi, r13
  call _std_linux_cst_exit
  mov rbx, rax
  jmp .L51
.L50:
.L51:
  lea rbx, [rip+_std_mem_cst__std_heap]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rbx, r12
  mov rdi, r13
  mov rsi, rbx
  call _std_mem_cst_alloc
  mov rbx, rax
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
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
  lea r12, [rip+_std_mem_cst__std_heap]
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, rbx
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
  sub rsp, 136
  mov QWORD PTR [rbp-128], rdi
  mov QWORD PTR [rbp-120], rsi
  mov QWORD PTR [rbp-112], rdx
  mov rbx, 0
  mov rsi, rbx
.L52:
  mov rbx, rsi
  mov r12, QWORD PTR [rbp-112]
  mov rax, rbx
  cmp rax, r12
  jge .L53
  mov r13, QWORD PTR [rbp-128]
  mov r14, rsi
  mov r15, r13
  add r15, r14
  mov r8, QWORD PTR [rbp-120]
  mov r9, rsi
  mov rax, r8
  add rax, r9
  mov QWORD PTR [rbp-88], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-96], rax
  mov rcx, r15
  mov BYTE PTR [rcx], al
  mov r10, rsi
  mov rax, rsi
  add rax, 1
  mov QWORD PTR [rbp-104], rax
  mov rsi, rax
  jmp .L52
.L53:
  mov rbx, QWORD PTR [rbp-128]
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
_std_mem_cst_memset:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 120
  mov QWORD PTR [rbp-108], rdi
  mov QWORD PTR [rbp-100], rsi
  mov QWORD PTR [rbp-92], rdx
  mov rbx, 0
  mov r9, rbx
.L54:
  mov rbx, r9
  mov r12, QWORD PTR [rbp-92]
  mov rax, rbx
  cmp rax, r12
  jge .L55
  mov r13, QWORD PTR [rbp-108]
  mov r14, r9
  mov rsi, r13
  add rsi, r14
  mov rdi, QWORD PTR [rbp-100]
  movsxd rdi, edi
  mov r15, rdi
  movzx r15, r15b
  mov rax, r15
  mov rcx, rsi
  mov BYTE PTR [rcx], al
  mov r8, r9
  mov rax, r9
  add rax, 1
  mov QWORD PTR [rbp-84], rax
  mov r9, rax
  jmp .L54
.L55:
  mov rbx, QWORD PTR [rbp-108]
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
  sub rsp, 232
  mov QWORD PTR [rbp-224], rdi
  mov QWORD PTR [rbp-216], rsi
  mov QWORD PTR [rbp-232], rdx
  mov rbx, 0
  mov r10, rbx
.L56:
  mov rbx, r10
  mov r12, QWORD PTR [rbp-232]
  mov rax, rbx
  cmp rax, r12
  jge .L57
  mov r13, QWORD PTR [rbp-224]
  mov r14, r10
  mov rdi, r13
  add rdi, r14
  mov r15, rdi
  movzx r15, BYTE PTR [r15]
  mov r8, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-88], r10
  mov rax, r8
  add rax, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-96], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-104], rax
  mov rax, r15
  cmp rax, QWORD PTR [rbp-104]
  je .L58
  mov rax, r13
  mov QWORD PTR [rbp-120], rax
  mov QWORD PTR [rbp-128], r10
  add rax, QWORD PTR [rbp-128]
  mov QWORD PTR [rbp-136], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-144], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-152], rax
  mov rax, r8
  mov QWORD PTR [rbp-160], rax
  mov QWORD PTR [rbp-168], r10
  add rax, QWORD PTR [rbp-168]
  mov QWORD PTR [rbp-176], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-184], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-192], rax
  mov rax, QWORD PTR [rbp-152]
  sub rax, QWORD PTR [rbp-192]
  mov QWORD PTR [rbp-200], rax
  add rsp, 232
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L59
.L58:
.L59:
  mov r9, r10
  mov rax, r10
  add rax, 1
  mov QWORD PTR [rbp-208], rax
  mov r10, rax
  jmp .L56
.L57:
  mov rbx, 0
  movsxd r12, ebx
  mov rax, r12
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
_caustic_linker_elf_reader_cst_buf_init:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 80
  mov r13, rdi
  mov r12, rsi
  xor r10, r10
  mov rbx, r12
  mov rdi, r12
  call _std_mem_cst_galloc
  mov rbx, rax
  mov QWORD PTR [rbp-80], rax
  lea rbx, [rbp-80]
  mov r14, rbx
  add r14, 8
  mov rcx, r14
  mov QWORD PTR [rcx], 0
  lea rbx, [rbp-80]
  mov r14, rbx
  add r14, 16
  mov rbx, r12
  mov rax, r12
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-80]
  mov rdi, r13
  mov rsi, rbx
  mov rcx, 24
  cld
  rep movsb
  mov rax, r13
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
  mov rbx, rdi
  mov r14, rsi
  mov r12, rbx
  mov r13, rbx
  add r13, 8
  mov r8, r13
  mov r8, QWORD PTR [r8]
  mov r12, r14
  mov r13, r8
  add r13, r12
  mov r12, rbx
  mov r8, rbx
  add r8, 16
  mov r12, r8
  mov r12, QWORD PTR [r12]
  mov rax, r13
  cmp rax, r12
  jle .L60
  mov r12, rbx
  mov r13, rbx
  add r13, 16
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov r8, r12
  shl r8, 1
  mov r12, r8
  mov r13, rbx
  mov r9, rbx
  add r9, 8
  mov r10, r9
  mov r10, QWORD PTR [r10]
  mov r13, r14
  mov r9, r10
  add r9, r13
  mov rax, r12
  cmp rax, r9
  jge .L62
  mov r12, rbx
  mov r13, rbx
  add r13, 8
  mov r9, r13
  mov r9, QWORD PTR [r9]
  mov r12, r14
  mov r13, r9
  add r13, r12
  mov QWORD PTR [rbp-88], r13
  jmp .L63
.L62:
  mov QWORD PTR [rbp-88], r8
.L63:
  xor r10, r10
  mov r12, QWORD PTR [rbp-88]
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
  mov r13, rax
  mov r8, rbx
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov r8, rbx
  mov r9, rbx
  add r9, 8
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _std_mem_cst_memcpy
  mov r13, rbx
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rdi, r14
  call _std_mem_cst_gfree
  mov r13, rbx
  mov r14, r12
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r12, rbx
  mov r13, rbx
  add r13, 16
  mov rbx, QWORD PTR [rbp-88]
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  jmp .L61
.L60:
.L61:
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
  sub rsp, 72
  mov rbx, rdi
  mov r12, rsi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
  mov rax, r12
  mov DWORD PTR [rbp-60], eax
  mov r12, rbx
  mov rbx, 1
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_ensure
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r13
  add rbx, r12
  movsxd r12, DWORD PTR [rbp-60]
  mov r13, r12
  movzx r13, r13b
  mov rax, r13
  mov rcx, rbx
  mov BYTE PTR [rcx], al
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 8
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 1
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
  sub rsp, 72
  mov rbx, rdi
  mov r12, rsi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
  mov rax, r12
  mov DWORD PTR [rbp-60], eax
  mov r12, rbx
  mov rbx, 2
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_ensure
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r13
  add rbx, r12
  movsxd r12, DWORD PTR [rbp-60]
  mov r13, r12
  and r13, 255
  mov r12, r13
  movzx r12, r12b
  mov rax, r12
  mov rcx, rbx
  mov BYTE PTR [rcx], al
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 1
  mov r12, r13
  add r12, rbx
  movsxd rbx, DWORD PTR [rbp-60]
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
  mov r13, rbx
  add r13, 8
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 2
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 72
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
  mov rbx, rdi
  mov r12, rsi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
  mov r12, rbx
  mov rbx, 4
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_ensure
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r13
  add rbx, r12
  mov r12, QWORD PTR [rbp-64]
  mov r13, r12
  and r13, 255
  mov r12, r13
  movzx r12, r12b
  mov rax, r12
  mov rcx, rbx
  mov BYTE PTR [rcx], al
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 1
  mov r12, r13
  add r12, rbx
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
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 2
  mov r12, r13
  add r12, rbx
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
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 3
  mov r12, r13
  add r12, rbx
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
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 8
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 4
  mov rax, rbx
  mov rcx, r13
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
  mov rbx, rdi
  mov r12, rsi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
  mov r12, rbx
  mov rbx, 8
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_ensure
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r13
  add rbx, r12
  mov r12, QWORD PTR [rbp-64]
  mov r13, r12
  and r13, 255
  mov r12, r13
  movzx r12, r12b
  mov rax, r12
  mov rcx, rbx
  mov BYTE PTR [rcx], al
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 1
  mov r12, r13
  add r12, rbx
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
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 2
  mov r12, r13
  add r12, rbx
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
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 3
  mov r12, r13
  add r12, rbx
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
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 4
  mov r12, r13
  add r12, rbx
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
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 5
  mov r12, r13
  add r12, rbx
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
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 6
  mov r12, r13
  add r12, rbx
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
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 7
  mov r12, r13
  add r12, rbx
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
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 8
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  add rbx, 8
  mov rax, rbx
  mov rcx, r13
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
  mov rbx, rdi
  mov r13, rsi
  mov r12, rdx
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
  mov rax, r13
  mov QWORD PTR [rbp-64], rax
  mov rax, r12
  mov QWORD PTR [rbp-72], rax
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
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r13
  add rbx, r12
  mov r12, rbx
  mov rbx, QWORD PTR [rbp-64]
  mov r13, QWORD PTR [rbp-72]
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call _std_mem_cst_memcpy
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 8
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-72]
  mov r14, r12
  add r14, rbx
  mov rax, r14
  mov rcx, r13
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
  sub rsp, 120
  mov QWORD PTR [rbp-104], rdi
  mov QWORD PTR [rbp-120], rsi
.L64:
  mov rbx, QWORD PTR [rbp-104]
  mov r13, rbx
  add r13, 8
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r12, QWORD PTR [rbp-120]
  mov rax, r14
  mov rcx, r12
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov QWORD PTR [rbp-72], rax
  mov QWORD PTR [rbp-80], 0
  test rax, rax
  je .L65
  mov rax, rbx
  mov QWORD PTR [rbp-96], rax
  mov r15, 0
  mov rdi, rax
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-112], rax
  jmp .L64
.L65:
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
_caustic_linker_elf_reader_cst_buf_pad_to:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
  mov QWORD PTR [rbp-88], rdi
  mov QWORD PTR [rbp-104], rsi
.L66:
  mov rbx, QWORD PTR [rbp-88]
  mov r13, rbx
  add r13, 8
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r12, QWORD PTR [rbp-104]
  mov rax, r14
  cmp rax, r12
  jge .L67
  mov rax, rbx
  mov QWORD PTR [rbp-80], rax
  mov r15, 0
  mov rdi, rax
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-96], rax
  jmp .L66
.L67:
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
_caustic_linker_elf_reader_cst_read_u8:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 72
  mov rbx, rdi
  mov r12, rsi
  mov r13, rbx
  mov rbx, r12
  mov r12, r13
  add r12, rbx
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov r12, rbx
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
_caustic_linker_elf_reader_cst_read_u16:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov r13, rbx
  mov r14, r12
  mov r8, r13
  add r8, r14
  mov r13, r8
  movzx r13, BYTE PTR [r13]
  mov r14, r13
  mov r13, rbx
  mov rbx, r12
  add r12, 1
  mov rbx, r13
  add rbx, r12
  mov r12, rbx
  movzx r12, BYTE PTR [r12]
  mov rbx, r12
  shl r12, 8
  mov rbx, r14
  add rbx, r12
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
_caustic_linker_elf_reader_cst_read_i32:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 112
  mov r13, rdi
  mov r14, rsi
  mov rbx, r13
  mov r12, r14
  mov r8, rbx
  add r8, r12
  mov rbx, r8
  movzx rbx, BYTE PTR [rbx]
  mov r8, rbx
  mov rbx, r13
  mov r12, r14
  mov r9, r14
  add r9, 1
  mov r12, rbx
  add r12, r9
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov r9, rbx
  mov rbx, r13
  mov r12, r14
  mov r10, r14
  add r10, 2
  mov r12, rbx
  add r12, r10
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov r10, rbx
  mov rbx, r13
  mov r12, r14
  mov r13, r14
  add r13, 3
  mov r12, rbx
  add r12, r13
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov r13, rbx
  mov rbx, r8
  mov r12, r9
  mov r14, r9
  shl r14, 8
  mov r12, rbx
  add r12, r14
  mov rbx, r10
  mov r14, r10
  shl r14, 16
  mov r8, r12
  add r8, r14
  mov rbx, r13
  mov r12, r13
  shl r12, 24
  mov rbx, r8
  add rbx, r12
  mov r12, r13
  mov rax, r13
  cmp rax, 128
  jl .L68
  mov r12, rbx
  mov r14, 4294967296
  mov r13, r12
  sub r13, r14
  mov r12, r13
  jmp .L69
.L68:
  mov r12, rbx
.L69:
  mov rbx, r12
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
  mov r13, rdi
  mov r14, rsi
  mov rbx, r13
  mov r12, r14
  mov r8, rbx
  add r8, r12
  mov rbx, r8
  movzx rbx, BYTE PTR [rbx]
  mov r8, rbx
  mov rbx, r13
  mov r12, r14
  mov r9, r14
  add r9, 1
  mov r12, rbx
  add r12, r9
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov r9, rbx
  mov rbx, r13
  mov r12, r14
  mov r10, r14
  add r10, 2
  mov r12, rbx
  add r12, r10
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov r10, rbx
  mov rbx, r13
  mov r12, r14
  mov r13, r14
  add r13, 3
  mov r12, rbx
  add r12, r13
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov r13, rbx
  mov rbx, r8
  mov r12, r9
  mov r14, r9
  shl r14, 8
  mov r12, rbx
  add r12, r14
  mov rbx, r10
  mov r14, r10
  shl r14, 16
  mov r8, r12
  add r8, r14
  mov rbx, r13
  mov r12, r13
  shl r12, 24
  mov rbx, r8
  add rbx, r12
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
_caustic_linker_elf_reader_cst_read_u64:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
  mov r15, rdi
  mov r13, rsi
  xor r10, r10
  mov rbx, r15
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_read_u32
  mov r14, rax
  xor r10, r10
  mov r12, r15
  mov rbx, r13
  add r13, 4
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_read_u32
  mov rbx, rax
  mov r12, r14
  mov r13, rbx
  shl rbx, 32
  mov r13, r12
  add r13, rbx
  mov rax, r13
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
_caustic_linker_elf_reader_cst_read_i64:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 88
  mov r15, rdi
  mov r13, rsi
  xor r10, r10
  mov rbx, r15
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_read_u32
  mov r14, rax
  xor r10, r10
  mov r12, r15
  mov rbx, r13
  add r13, 4
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_read_i32
  mov rbx, rax
  mov r12, r14
  mov r13, rbx
  shl rbx, 32
  mov r13, r12
  add r13, rbx
  mov rax, r13
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
  mov r8, rdi
  mov rbx, 0
  mov r9, rbx
  mov rdi, 0
.L70:
  mov rbx, r8
  mov r12, r9
  mov r10, rbx
  add r10, r12
  mov rsi, r10
  movzx rsi, BYTE PTR [rsi]
  mov rax, rsi
  test rax, rax
  je .L71
  mov r13, r9
  mov r14, r9
  add r14, 1
  mov r9, r14
  jmp .L70
.L71:
  mov rbx, r9
  mov rax, r9
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
  mov QWORD PTR [rbp-148], rdi
  mov QWORD PTR [rbp-140], rsi
  mov QWORD PTR [rbp-132], rdx
  mov rbx, rcx
  movsxd r12, esi
  movsxd r13, ebx
  mov rax, r12
  cmp rax, r13
  je .L72
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
  jmp .L73
.L72:
.L73:
  mov rbx, 0
  mov r13, rbx
.L74:
  movsxd r14, r13d
  mov r8, QWORD PTR [rbp-140]
  movsxd r8, r8d
  mov rax, r14
  cmp rax, r8
  jge .L75
  mov rbx, QWORD PTR [rbp-148]
  movsxd r10, r13d
  mov rsi, rbx
  add rsi, r10
  mov rdi, rsi
  movzx rdi, BYTE PTR [rdi]
  mov r12, QWORD PTR [rbp-132]
  movsxd rax, r13d
  mov QWORD PTR [rbp-84], rax
  mov rax, r12
  add rax, QWORD PTR [rbp-84]
  mov QWORD PTR [rbp-92], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-100], rax
  mov rax, rdi
  cmp rax, QWORD PTR [rbp-100]
  je .L76
  mov QWORD PTR [rbp-116], 0
  mov rax, QWORD PTR [rbp-116]
  add rsp, 152
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L77
.L76:
.L77:
  movsxd r15, r13d
  mov rax, r15
  add rax, 1
  mov QWORD PTR [rbp-124], rax
  mov r13, rax
  jmp .L74
.L75:
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
  sub rsp, 216
  mov QWORD PTR [rbp-200], rdi
  mov QWORD PTR [rbp-208], rsi
  mov rbx, 0
  mov r9, rbx
  mov QWORD PTR [rbp-216], 0
.L78:
  mov rbx, QWORD PTR [rbp-200]
  mov r12, r9
  mov rsi, rbx
  add rsi, r12
  mov rdi, rsi
  movzx rdi, BYTE PTR [rdi]
  mov rax, rdi
  test rax, rax
  je .L80
  mov r13, QWORD PTR [rbp-208]
  mov r14, r9
  mov rax, r13
  add rax, r14
  mov QWORD PTR [rbp-80], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-88], rax
  mov QWORD PTR [rbp-96], 0
  test rax, rax
  je .L80
  mov r10, 1
  jmp .L81
.L80:
  mov r10, 0
.L81:
  mov rax, r10
  test rax, rax
  jz .L79
  mov rax, QWORD PTR [rbp-200]
  mov QWORD PTR [rbp-112], rax
  mov QWORD PTR [rbp-120], r9
  add rax, QWORD PTR [rbp-120]
  mov QWORD PTR [rbp-128], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-136], rax
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-144], rax
  mov QWORD PTR [rbp-152], r9
  add rax, QWORD PTR [rbp-152]
  mov QWORD PTR [rbp-160], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-168], rax
  mov rax, QWORD PTR [rbp-136]
  cmp rax, QWORD PTR [rbp-168]
  je .L82
  mov QWORD PTR [rbp-184], 0
  mov rax, QWORD PTR [rbp-184]
  add rsp, 216
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L83
.L82:
.L83:
  mov QWORD PTR [rbp-192], r9
  mov r8, r9
  add r8, 1
  mov r9, r8
  jmp .L78
.L79:
  mov rbx, QWORD PTR [rbp-200]
  mov r12, r9
  mov r13, rbx
  add r13, r12
  mov r14, r13
  movzx r14, BYTE PTR [r14]
  mov rbx, QWORD PTR [rbp-208]
  mov r12, r9
  mov r13, rbx
  add r13, r12
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
  mov rax, r14
  cmp rax, rbx
  je .L84
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
  jmp .L85
.L84:
.L85:
  mov rbx, 1
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
_caustic_linker_elf_reader_cst_streq_lit:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 168
  mov QWORD PTR [rbp-160], rdi
  mov QWORD PTR [rbp-144], rsi
  mov rbx, 0
  mov r9, rbx
  mov QWORD PTR [rbp-152], 0
.L86:
  mov rbx, QWORD PTR [rbp-144]
  mov r12, r9
  mov r10, rbx
  add r10, r12
  mov rsi, r10
  movzx rsi, BYTE PTR [rsi]
  mov rax, rsi
  test rax, rax
  je .L87
  mov r13, QWORD PTR [rbp-160]
  mov r14, r9
  mov r15, r13
  add r15, r14
  mov rax, r15
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-80], rax
  mov rax, rbx
  mov QWORD PTR [rbp-88], rax
  mov QWORD PTR [rbp-96], r9
  add rax, QWORD PTR [rbp-96]
  mov QWORD PTR [rbp-104], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-112], rax
  mov rax, QWORD PTR [rbp-80]
  cmp rax, QWORD PTR [rbp-112]
  je .L88
  mov QWORD PTR [rbp-128], 0
  mov rax, QWORD PTR [rbp-128]
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L89
.L88:
.L89:
  mov QWORD PTR [rbp-136], r9
  mov r8, r9
  add r8, 1
  mov r9, r8
  jmp .L86
.L87:
  mov rbx, QWORD PTR [rbp-160]
  mov r12, r9
  mov r13, rbx
  add r13, r12
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
  mov r12, 0
  mov rax, rbx
  test rax, rax
  je .L90
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
  jmp .L91
.L90:
.L91:
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
_caustic_linker_elf_reader_cst_strtab_get:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov r13, rbx
  mov r14, rbx
  mov rbx, r12
  mov r12, r14
  add r12, rbx
  mov rbx, r12
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
_caustic_linker_elf_reader_cst_cstrlen:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
  mov r13, rdi
  mov rbx, 0
  mov r14, rbx
  mov rsi, 0
.L92:
  mov rbx, r13
  movsxd r8, r14d
  mov r9, rbx
  add r9, r8
  mov r10, r9
  movzx r10, BYTE PTR [r10]
  mov rax, r10
  test rax, rax
  je .L93
  movsxd r15, r14d
  mov r12, r15
  add r12, 1
  mov r14, r12
  jmp .L92
.L93:
  movsxd rbx, r14d
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
  sub rsp, 72
  mov rbx, rdi
  mov r13, rsi
  mov r12, rbx
  add rbx, 104
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  movsxd r12, r13d
  mov r13, r12
  shl r12, 5
  mov r13, rbx
  add r13, r12
  mov rbx, r13
  mov rax, r13
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
_caustic_linker_elf_reader_cst_sym_add:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 96
  mov r12, rdi
  mov r13, rsi
  mov rbx, rdx
  mov r14, rcx
  mov r8, r8
  mov r9, r9
  mov r10, QWORD PTR [rbp+16]
  mov rax, r12
  mov QWORD PTR [rbp-56], rax
  mov rax, r13
  mov QWORD PTR [rbp-64], rax
  mov rax, rbx
  mov DWORD PTR [rbp-68], eax
  mov rax, r14
  mov DWORD PTR [rbp-72], eax
  mov rax, r8
  mov QWORD PTR [rbp-80], rax
  mov rax, r9
  mov DWORD PTR [rbp-84], eax
  mov rax, r10
  mov DWORD PTR [rbp-88], eax
  mov rbx, r12
  mov r14, r12
  add r14, 104
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov r14, rbx
  mov rbx, r12
  add r12, 112
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov r12, rbx
  shl rbx, 5
  mov r12, r14
  add r12, rbx
  mov rbx, r12
  mov rax, r12
  mov QWORD PTR [rbp-96], rax
  mov r12, rbx
  mov rbx, r13
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-96]
  mov r12, rbx
  add r12, 8
  movsxd rbx, DWORD PTR [rbp-68]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
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
  mov r12, rbx
  add r12, 24
  movsxd rbx, DWORD PTR [rbp-84]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov rbx, QWORD PTR [rbp-96]
  mov r12, rbx
  add r12, 28
  movsxd rbx, DWORD PTR [rbp-88]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 112
  mov r12, rbx
  add rbx, 112
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rbx, r12
  add rbx, 1
  mov rax, rbx
  mov rcx, r13
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
  sub rsp, 72
  mov rbx, rdi
  mov r13, rsi
  mov r12, rbx
  add rbx, 116
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  movsxd r12, r13d
  mov r13, r12
  shl r12, 5
  mov r13, rbx
  add r13, r12
  mov rbx, r13
  mov rax, r13
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
_caustic_linker_elf_reader_cst_reloc_add:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 96
  mov r12, rdi
  mov r13, rsi
  mov rbx, rdx
  mov r14, rcx
  mov r8, r8
  mov r9, r9
  mov rax, r12
  mov QWORD PTR [rbp-56], rax
  mov rax, r13
  mov QWORD PTR [rbp-64], rax
  mov rax, rbx
  mov DWORD PTR [rbp-68], eax
  mov rax, r14
  mov QWORD PTR [rbp-76], rax
  mov rax, r8
  mov QWORD PTR [rbp-84], rax
  mov rax, r9
  mov DWORD PTR [rbp-88], eax
  mov rbx, r12
  mov r14, r12
  add r14, 116
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov r14, rbx
  mov rbx, r12
  add r12, 124
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov r12, rbx
  shl rbx, 5
  mov r12, r14
  add r12, rbx
  mov rbx, r12
  mov rax, r12
  mov QWORD PTR [rbp-96], rax
  mov r12, rbx
  mov rbx, r13
  mov rax, r13
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-96]
  mov r12, rbx
  add r12, 8
  movsxd rbx, DWORD PTR [rbp-68]
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov rbx, QWORD PTR [rbp-96]
  mov r12, rbx
  add r12, 12
  mov rbx, QWORD PTR [rbp-76]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
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
  mov r13, rbx
  add r13, 124
  mov r12, rbx
  add rbx, 124
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rbx, r12
  add rbx, 1
  mov rax, rbx
  mov rcx, r13
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
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r14, r12
  mov r14, QWORD PTR [r14]
  mov r12, rbx
  mov r13, rbx
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_strlen
  mov rbx, rax
  mov rdi, r14
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
  sub rsp, 168
  mov r12, rdi
  mov rbx, rdi
  mov r13, 0
  mov rax, rbx
  test rax, rax
  jne .L94
  lea r13, [rip+_std_linux_cst_STDERR]
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  lea r13, [rip+.LC3]
  mov r14, 1
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _std_linux_cst_write
  mov rbx, rax
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L95
.L94:
.L95:
  mov r9, r12
  mov rbx, 0
  mov r12, r9
  mov rax, r9
  test rax, rax
  jge .L96
  mov r12, 1
  mov r8, 0
  mov r13, r9
  mov r14, r8
  sub r14, r13
  mov r8, r14
  mov QWORD PTR [rbp-156], r12
  jmp .L97
.L96:
  mov QWORD PTR [rbp-156], rbx
  mov r8, r9
.L97:
  mov rbx, 23
  mov QWORD PTR [rbp-148], rbx
  mov r13, r8
.L98:
  mov rbx, r13
  mov rax, r13
  test rax, rax
  jle .L99
  lea r8, [rbp-80]
  mov r9, QWORD PTR [rbp-148]
  movsxd r9, r9d
  mov r10, r8
  add r10, r9
  mov r12, r13
  mov rax, r13
  mov rcx, 10
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov rsi, rax
  mov rdi, rax
  add rdi, 48
  mov r15, rdi
  movzx r15, r15b
  mov rax, r15
  mov rcx, r10
  mov BYTE PTR [rcx], al
  mov QWORD PTR [rbp-116], r13
  mov rax, r13
  mov rcx, 10
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov QWORD PTR [rbp-124], rax
  mov rax, QWORD PTR [rbp-148]
  movsxd rax, eax
  mov QWORD PTR [rbp-132], rax
  sub rax, 1
  mov QWORD PTR [rbp-140], rax
  mov r13, QWORD PTR [rbp-124]
  mov QWORD PTR [rbp-148], rax
  jmp .L98
.L99:
  mov rbx, QWORD PTR [rbp-156]
  mov r12, 1
  mov rax, rbx
  cmp rax, 1
  jne .L100
  lea rbx, [rbp-80]
  mov r12, QWORD PTR [rbp-148]
  movsxd r12, r12d
  mov r13, rbx
  add r13, r12
  mov rcx, r13
  mov BYTE PTR [rcx], 45
  mov r12, QWORD PTR [rbp-148]
  movsxd r12, r12d
  mov rbx, r12
  sub rbx, 1
  mov r12, rbx
  jmp .L101
.L100:
  mov r12, QWORD PTR [rbp-148]
.L101:
  movsxd rbx, r12d
  mov r13, rbx
  mov r12, rbx
  add r12, 1
  lea rbx, [rip+_std_linux_cst_STDERR]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  lea rbx, [rbp-80]
  mov r14, rbx
  mov rbx, r12
  mov r8, r14
  add r8, rbx
  mov r14, r8
  mov r8, 24
  mov rbx, r12
  mov r12, r8
  sub r12, rbx
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _std_linux_cst_write
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
  mov rbx, rdi
  lea rax, [rip+.LC4]
  mov QWORD PTR [rbp-170], rax
  lea r12, [rbp-82]
  mov r13, r12
  add r13, 0
  mov rcx, r13
  mov BYTE PTR [rcx], 48
  lea r12, [rbp-82]
  mov r13, r12
  add r13, 1
  mov rcx, r13
  mov BYTE PTR [rcx], 120
  mov r12, 0
  mov r13, rbx
  mov r8, rbx
  mov r14, r12
.L102:
  mov QWORD PTR [rbp-162], r14
  mov rax, r14
  cmp rax, 16
  jge .L103
  lea r9, [rbp-82]
  mov r10, 17
  mov rbx, r14
  mov rsi, r10
  sub rsi, rbx
  mov rdi, r9
  add rdi, rsi
  mov r12, QWORD PTR [rbp-170]
  mov r13, r8
  mov r15, r8
  and r15, 15
  mov rax, r12
  add rax, r15
  mov QWORD PTR [rbp-106], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-114], rax
  mov rcx, rdi
  mov BYTE PTR [rcx], al
  mov QWORD PTR [rbp-122], r8
  mov rax, r8
  sar rax, 4
  mov QWORD PTR [rbp-130], rax
  mov QWORD PTR [rbp-138], r14
  mov rax, r14
  add rax, 1
  mov QWORD PTR [rbp-146], rax
  mov r14, rax
  mov r8, QWORD PTR [rbp-130]
  jmp .L102
.L103:
  lea r12, [rip+_std_linux_cst_STDERR]
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  lea r12, [rbp-82]
  mov r13, r12
  add r13, 0
  mov r12, 18
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r12
  call _std_linux_cst_write
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
  mov rbx, rdi
  mov QWORD PTR [rbp-104], rsi
  xor r10, r10
  mov r12, rbx
  lea r13, [rip+_std_linux_cst_O_RDONLY]
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, 0
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call _std_linux_cst_open
  mov rbx, rax
  mov r12, rax
  mov rax, r12
  test rax, rax
  jge .L104
  mov r12, 0
  mov r13, r12
  mov rax, r12
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L105
.L104:
.L105:
  xor r10, r10
  mov r12, rbx
  mov r13, 0
  lea r8, [rip+_std_linux_cst_SEEK_END]
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _std_linux_cst_lseek
  mov QWORD PTR [rbp-96], rax
  mov r12, rbx
  mov r13, 0
  lea r8, [rip+_std_linux_cst_SEEK_SET]
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  call _std_linux_cst_lseek
  mov r12, QWORD PTR [rbp-96]
  mov rax, r12
  test rax, rax
  jg .L106
  mov r12, rbx
  mov rdi, rbx
  call _std_linux_cst_close
  mov r12, 0
  mov r13, r12
  mov rax, r12
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L107
.L106:
.L107:
  xor r10, r10
  mov r12, QWORD PTR [rbp-96]
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
  mov r13, rbx
  mov r14, r12
  mov r15, QWORD PTR [rbp-96]
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _std_linux_cst_read
  mov r13, rbx
  mov rdi, rbx
  call _std_linux_cst_close
  mov rbx, QWORD PTR [rbp-104]
  mov r13, QWORD PTR [rbp-96]
  mov rax, r13
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov rbx, r12
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
_caustic_linker_elf_reader_cst_print_error:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  sub rsp, 64
  mov rbx, rdi
  mov r12, rsi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
  mov r12, rbx
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, QWORD PTR [rbp-64]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, rax
  lea rbx, [rip+.LC5]
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
  mov r13, rdi
  mov rbx, rsi
  mov r14, rdx
  mov r12, rbx
  mov rax, rbx
  cmp rax, 64
  jge .L108
  lea r12, [rip+.LC6]
  mov rbx, r14
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_print_error
  mov rbx, 1
  mov rax, rbx
  add rsp, 96
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L109
.L108:
.L109:
  mov rbx, r13
  mov r12, r13
  add r12, 0
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov r12, 127
  mov rax, rbx
  cmp rax, 127
  jne .L116
  mov rbx, r13
  mov r12, r13
  add r12, 1
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov r12, 69
  mov rax, rbx
  cmp rax, 69
  jne .L116
  mov rbx, 0
  jmp .L117
.L116:
  mov rbx, 1
.L117:
  mov rax, rbx
  test rax, rax
  jnz .L114
  mov rbx, r13
  mov r12, r13
  add r12, 2
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov r12, 76
  mov rax, rbx
  cmp rax, 76
  jne .L114
  mov rbx, 0
  jmp .L115
.L114:
  mov rbx, 1
.L115:
  mov rax, rbx
  test rax, rax
  jnz .L112
  mov rbx, r13
  mov r12, r13
  add r12, 3
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov r12, 70
  mov rax, rbx
  cmp rax, 70
  jne .L112
  mov rbx, 0
  jmp .L113
.L112:
  mov rbx, 1
.L113:
  mov rax, rbx
  test rax, rax
  jz .L110
  lea r12, [rip+.LC7]
  mov rbx, r14
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_print_error
  mov rbx, 1
  mov rax, rbx
  add rsp, 96
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L111
.L110:
.L111:
  mov rbx, r13
  mov r12, r13
  add r12, 4
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov r12, 2
  mov rax, rbx
  cmp rax, 2
  je .L118
  lea r12, [rip+.LC8]
  mov rbx, r14
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_print_error
  mov rbx, 1
  mov rax, rbx
  add rsp, 96
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L119
.L118:
.L119:
  mov rbx, r13
  mov r12, r13
  add r12, 5
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov r12, 1
  mov rax, rbx
  cmp rax, 1
  je .L120
  lea r12, [rip+.LC9]
  mov rbx, r14
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_print_error
  mov rbx, 1
  mov rax, rbx
  add rsp, 96
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L121
.L120:
.L121:
  xor r10, r10
  mov rbx, r13
  mov r12, 16
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_read_u16
  mov rbx, rax
  mov r12, rax
  lea r8, [rip+_caustic_linker_elf_reader_cst_ET_REL]
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov r8, rbx
  mov rax, r12
  cmp rax, r8
  je .L122
  lea r12, [rip+.LC10]
  mov rbx, r14
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_print_error
  mov rbx, 1
  mov rax, rbx
  add rsp, 96
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L123
.L122:
.L123:
  xor r10, r10
  mov rbx, r13
  mov r12, 18
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_read_u16
  mov rbx, rax
  mov r12, rax
  lea r13, [rip+_caustic_linker_elf_reader_cst_EM_X86_64]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov r13, rbx
  mov rax, r12
  cmp rax, r13
  je .L124
  lea r12, [rip+.LC11]
  mov rbx, r14
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_print_error
  mov rbx, 1
  mov rax, rbx
  add rsp, 96
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L125
.L124:
.L125:
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
  sub rsp, 1608
  mov rbx, rdi
  mov r12, rsi
  mov QWORD PTR [rbp-208], rdx
  mov QWORD PTR [rbp-1600], rcx
  mov QWORD PTR [rbp-1592], r8
  mov QWORD PTR [rbp-1608], r9
  mov rax, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-1584], rax
  mov r8, rcx
  mov r13, rax
  mov r14, QWORD PTR [rbp-1592]
  mov r9, r13
  imul r9, r14
  mov r14, r8
  add r14, r9
  xor r10, r10
  mov r13, rbx
  mov r8, r14
  add r14, 24
  mov rdi, r13
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_read_u64
  mov r13, rax
  mov r14, rbx
  mov r8, rbx
  mov r14, r13
  mov r13, r8
  add r13, r14
  mov rax, r13
  mov QWORD PTR [rbp-1576], rax
  mov r14, r12
  mov r13, r12
  add r13, 24
  mov r14, 0
  mov r8, r14
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r13, r12
  mov r14, r12
  add r14, 24
  mov r13, r14
  add r13, 8
  mov rcx, r13
  mov QWORD PTR [rcx], 0
  mov r14, r12
  mov r13, r12
  add r13, 48
  mov r14, 0
  mov r8, r14
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r13, r12
  mov r14, r12
  add r14, 48
  mov r13, r14
  add r13, 8
  mov rcx, r13
  mov QWORD PTR [rcx], 0
  mov r14, r12
  mov r13, r12
  add r13, 72
  mov r14, 0
  mov r8, r14
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r13, r12
  mov r14, r12
  add r14, 72
  mov r13, r14
  add r13, 8
  mov rcx, r13
  mov QWORD PTR [rcx], 0
  mov r13, QWORD PTR [rbp-208]
  mov rcx, r13
  mov QWORD PTR [rcx], 0
  mov r13, QWORD PTR [rbp-208]
  mov r14, r13
  add r14, 8
  mov rcx, r14
  mov QWORD PTR [rcx], 0
  mov r13, QWORD PTR [rbp-208]
  mov r14, r13
  add r14, 16
  mov rcx, r14
  mov QWORD PTR [rcx], 0
  mov r13, QWORD PTR [rbp-208]
  mov r14, r13
  add r14, 24
  mov rcx, r14
  mov QWORD PTR [rcx], 0
  mov r13, QWORD PTR [rbp-208]
  mov r14, r13
  add r14, 32
  mov rcx, r14
  mov QWORD PTR [rcx], 24
  mov r13, QWORD PTR [rbp-208]
  mov r14, r13
  add r14, 40
  mov rcx, r14
  mov QWORD PTR [rcx], 0
  mov r13, QWORD PTR [rbp-208]
  mov r14, r13
  add r14, 48
  mov rcx, r14
  mov QWORD PTR [rcx], 0
  mov r13, QWORD PTR [rbp-208]
  mov r14, r13
  add r14, 56
  mov rcx, r14
  mov QWORD PTR [rcx], 0
  mov r13, QWORD PTR [rbp-208]
  mov r14, r13
  add r14, 64
  mov rcx, r14
  mov QWORD PTR [rcx], 0
  mov r13, QWORD PTR [rbp-208]
  mov r14, r13
  add r14, 72
  mov rcx, r14
  mov QWORD PTR [rcx], 0
  mov r13, 0
  mov QWORD PTR [rbp-224], r13
.L126:
  mov rax, QWORD PTR [rbp-224]
  mov QWORD PTR [rbp-504], rax
  mov rax, QWORD PTR [rbp-1608]
  mov QWORD PTR [rbp-512], rax
  mov rax, QWORD PTR [rbp-504]
  cmp rax, QWORD PTR [rbp-512]
  jge .L127
  mov rax, QWORD PTR [rbp-1600]
  mov QWORD PTR [rbp-528], rax
  mov rax, QWORD PTR [rbp-224]
  mov QWORD PTR [rbp-536], rax
  mov rax, QWORD PTR [rbp-1592]
  mov QWORD PTR [rbp-544], rax
  mov rax, QWORD PTR [rbp-536]
  mov rcx, QWORD PTR [rbp-544]
  imul rax, rcx
  mov QWORD PTR [rbp-552], rax
  mov r13, QWORD PTR [rbp-528]
  add r13, QWORD PTR [rbp-552]
  xor r10, r10
  mov QWORD PTR [rbp-568], rbx
  mov QWORD PTR [rbp-576], r13
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-584], rax
  xor r10, r10
  mov QWORD PTR [rbp-592], rbx
  mov QWORD PTR [rbp-600], r13
  mov rax, r13
  add rax, 4
  mov QWORD PTR [rbp-608], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-216], rax
  xor r10, r10
  mov QWORD PTR [rbp-624], rbx
  mov QWORD PTR [rbp-632], r13
  mov rax, r13
  add rax, 24
  mov QWORD PTR [rbp-640], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_read_u64
  mov r14, rax
  xor r10, r10
  mov QWORD PTR [rbp-656], rbx
  mov QWORD PTR [rbp-664], r13
  mov rax, r13
  add rax, 32
  mov QWORD PTR [rbp-672], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_read_u64
  mov r15, rax
  xor r10, r10
  mov QWORD PTR [rbp-688], rbx
  mov QWORD PTR [rbp-696], r13
  mov rax, r13
  add rax, 40
  mov QWORD PTR [rbp-704], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-712], rax
  xor r10, r10
  mov rax, QWORD PTR [rbp-1576]
  mov QWORD PTR [rbp-720], rax
  mov rax, QWORD PTR [rbp-584]
  mov QWORD PTR [rbp-728], rax
  mov rdi, QWORD PTR [rbp-720]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_strtab_get
  mov QWORD PTR [rbp-200], rax
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-744], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SHT_PROGBITS]
  mov QWORD PTR [rbp-760], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-752], rax
  mov QWORD PTR [rbp-768], rax
  mov rax, QWORD PTR [rbp-744]
  cmp rax, QWORD PTR [rbp-768]
  jne .L128
  mov rax, QWORD PTR [rbp-200]
  mov QWORD PTR [rbp-784], rax
  lea rax, [rip+.LC12]
  mov QWORD PTR [rbp-792], rax
  mov rdi, QWORD PTR [rbp-784]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_streq_lit
  mov QWORD PTR [rbp-800], rax
  mov QWORD PTR [rbp-808], 1
  cmp rax, 1
  jne .L130
  mov QWORD PTR [rbp-824], r12
  mov rax, r12
  add rax, 24
  mov QWORD PTR [rbp-832], rax
  mov QWORD PTR [rbp-840], rbx
  mov rax, rbx
  mov QWORD PTR [rbp-848], rax
  mov QWORD PTR [rbp-856], r14
  add rax, QWORD PTR [rbp-856]
  mov QWORD PTR [rbp-864], rax
  mov QWORD PTR [rbp-872], rax
  mov rcx, QWORD PTR [rbp-832]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-880], r12
  mov rax, r12
  add rax, 24
  mov QWORD PTR [rbp-888], rax
  add rax, 8
  mov QWORD PTR [rbp-896], rax
  mov QWORD PTR [rbp-904], r15
  mov rax, r15
  mov rcx, QWORD PTR [rbp-896]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-912], r12
  mov rax, r12
  add rax, 24
  mov QWORD PTR [rbp-920], rax
  add rax, 16
  mov QWORD PTR [rbp-928], rax
  mov QWORD PTR [rbp-936], r14
  mov rax, r14
  mov rcx, QWORD PTR [rbp-928]
  mov QWORD PTR [rcx], rax
  jmp .L131
.L130:
  mov rax, QWORD PTR [rbp-200]
  mov QWORD PTR [rbp-944], rax
  lea rax, [rip+.LC13]
  mov QWORD PTR [rbp-952], rax
  mov rdi, QWORD PTR [rbp-944]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_streq_lit
  mov QWORD PTR [rbp-960], rax
  mov QWORD PTR [rbp-968], 1
  cmp rax, 1
  jne .L132
  mov QWORD PTR [rbp-984], r12
  mov rax, r12
  add rax, 48
  mov QWORD PTR [rbp-992], rax
  mov QWORD PTR [rbp-1000], rbx
  mov rax, rbx
  mov QWORD PTR [rbp-1008], rax
  mov QWORD PTR [rbp-1016], r14
  add rax, QWORD PTR [rbp-1016]
  mov QWORD PTR [rbp-1024], rax
  mov QWORD PTR [rbp-1032], rax
  mov rcx, QWORD PTR [rbp-992]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-1040], r12
  mov rax, r12
  add rax, 48
  mov QWORD PTR [rbp-1048], rax
  add rax, 8
  mov QWORD PTR [rbp-1056], rax
  mov QWORD PTR [rbp-1064], r15
  mov rax, r15
  mov rcx, QWORD PTR [rbp-1056]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-1072], r12
  mov rax, r12
  add rax, 48
  mov QWORD PTR [rbp-1080], rax
  add rax, 16
  mov QWORD PTR [rbp-1088], rax
  mov QWORD PTR [rbp-1096], r14
  mov rax, r14
  mov rcx, QWORD PTR [rbp-1088]
  mov QWORD PTR [rcx], rax
  jmp .L133
.L132:
  mov rax, QWORD PTR [rbp-200]
  mov QWORD PTR [rbp-1104], rax
  lea rax, [rip+.LC14]
  mov QWORD PTR [rbp-1112], rax
  mov rdi, QWORD PTR [rbp-1104]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_streq_lit
  mov QWORD PTR [rbp-1120], rax
  mov QWORD PTR [rbp-1128], 1
  cmp rax, 1
  jne .L134
  mov QWORD PTR [rbp-1144], r12
  mov rax, r12
  add rax, 72
  mov QWORD PTR [rbp-1152], rax
  mov QWORD PTR [rbp-1160], rbx
  mov rax, rbx
  mov QWORD PTR [rbp-1168], rax
  mov QWORD PTR [rbp-1176], r14
  add rax, QWORD PTR [rbp-1176]
  mov QWORD PTR [rbp-1184], rax
  mov QWORD PTR [rbp-1192], rax
  mov rcx, QWORD PTR [rbp-1152]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-1200], r12
  mov rax, r12
  add rax, 72
  mov QWORD PTR [rbp-1208], rax
  add rax, 8
  mov QWORD PTR [rbp-1216], rax
  mov QWORD PTR [rbp-1224], r15
  mov rax, r15
  mov rcx, QWORD PTR [rbp-1216]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-1232], r12
  mov rax, r12
  add rax, 72
  mov QWORD PTR [rbp-1240], rax
  add rax, 16
  mov QWORD PTR [rbp-1248], rax
  mov QWORD PTR [rbp-1256], r14
  mov rax, r14
  mov rcx, QWORD PTR [rbp-1248]
  mov QWORD PTR [rcx], rax
  jmp .L135
.L134:
.L135:
.L133:
.L131:
  jmp .L129
.L128:
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-1264], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SHT_NOBITS]
  mov QWORD PTR [rbp-1280], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1272], rax
  mov QWORD PTR [rbp-1288], rax
  mov rax, QWORD PTR [rbp-1264]
  cmp rax, QWORD PTR [rbp-1288]
  jne .L136
  mov rax, QWORD PTR [rbp-200]
  mov QWORD PTR [rbp-1304], rax
  lea rax, [rip+.LC15]
  mov QWORD PTR [rbp-1312], rax
  mov rdi, QWORD PTR [rbp-1304]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_streq_lit
  mov QWORD PTR [rbp-1320], rax
  mov QWORD PTR [rbp-1328], 1
  cmp rax, 1
  jne .L138
  mov QWORD PTR [rbp-1344], r12
  mov rax, r12
  add rax, 96
  mov QWORD PTR [rbp-1352], rax
  mov QWORD PTR [rbp-1360], r15
  mov rax, r15
  mov rcx, QWORD PTR [rbp-1352]
  mov QWORD PTR [rcx], rax
  jmp .L139
.L138:
.L139:
  jmp .L137
.L136:
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-1368], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SHT_SYMTAB]
  mov QWORD PTR [rbp-1384], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1376], rax
  mov QWORD PTR [rbp-1392], rax
  mov rax, QWORD PTR [rbp-1368]
  cmp rax, QWORD PTR [rbp-1392]
  jne .L140
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-1408], rax
  mov QWORD PTR [rbp-1416], r14
  mov rax, r14
  mov rcx, QWORD PTR [rbp-1408]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-1424], rax
  add rax, 8
  mov QWORD PTR [rbp-1432], rax
  mov QWORD PTR [rbp-1440], r15
  mov rax, r15
  mov rcx, QWORD PTR [rbp-1432]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-1448], rax
  add rax, 16
  mov QWORD PTR [rbp-1456], rax
  mov rax, QWORD PTR [rbp-712]
  mov QWORD PTR [rbp-1464], rax
  mov rcx, QWORD PTR [rbp-1456]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-1472], rbx
  mov QWORD PTR [rbp-1480], r13
  mov rax, r13
  add rax, 56
  mov QWORD PTR [rbp-1488], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-1496], rax
  test rax, rax
  jle .L142
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-1512], rax
  add rax, 32
  mov QWORD PTR [rbp-1520], rax
  xor r10, r10
  mov QWORD PTR [rbp-1528], rbx
  mov QWORD PTR [rbp-1536], r13
  mov rax, r13
  add rax, 56
  mov QWORD PTR [rbp-1544], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-1552], rax
  mov rcx, QWORD PTR [rbp-1520]
  mov QWORD PTR [rcx], rax
  jmp .L143
.L142:
.L143:
  jmp .L141
.L140:
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-304], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SHT_STRTAB]
  mov QWORD PTR [rbp-248], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-264], rax
  mov QWORD PTR [rbp-680], rax
  mov rax, QWORD PTR [rbp-304]
  cmp rax, QWORD PTR [rbp-680]
  jne .L146
  mov rax, QWORD PTR [rbp-224]
  mov QWORD PTR [rbp-1560], rax
  mov rax, QWORD PTR [rbp-1584]
  mov QWORD PTR [rbp-1568], rax
  mov rax, QWORD PTR [rbp-1560]
  cmp rax, QWORD PTR [rbp-1568]
  je .L146
  mov QWORD PTR [rbp-232], 1
  jmp .L147
.L146:
  mov QWORD PTR [rbp-232], 0
.L147:
  mov rax, QWORD PTR [rbp-232]
  test rax, rax
  jz .L144
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-648], rax
  add rax, 40
  mov QWORD PTR [rbp-240], rax
  mov QWORD PTR [rbp-408], r14
  mov rax, r14
  mov rcx, QWORD PTR [rbp-240]
  mov QWORD PTR [rcx], rax
  jmp .L145
.L144:
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-400], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SHT_RELA]
  mov QWORD PTR [rbp-368], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-392], rax
  mov QWORD PTR [rbp-360], rax
  mov rax, QWORD PTR [rbp-400]
  cmp rax, QWORD PTR [rbp-360]
  jne .L148
  mov rax, QWORD PTR [rbp-200]
  mov QWORD PTR [rbp-328], rax
  lea rax, [rip+.LC16]
  mov QWORD PTR [rbp-320], rax
  mov rdi, QWORD PTR [rbp-328]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_streq_lit
  mov QWORD PTR [rbp-312], rax
  mov QWORD PTR [rbp-296], 1
  cmp rax, 1
  jne .L150
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-280], rax
  add rax, 48
  mov QWORD PTR [rbp-256], rax
  mov QWORD PTR [rbp-560], r14
  mov rax, r14
  mov rcx, QWORD PTR [rbp-256]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-616], rax
  add rax, 56
  mov QWORD PTR [rbp-736], rax
  mov QWORD PTR [rbp-336], r15
  mov rax, r15
  mov rcx, QWORD PTR [rbp-736]
  mov QWORD PTR [rcx], rax
  jmp .L151
.L150:
  mov rax, QWORD PTR [rbp-200]
  mov QWORD PTR [rbp-344], rax
  lea rax, [rip+.LC17]
  mov QWORD PTR [rbp-376], rax
  mov rdi, QWORD PTR [rbp-344]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_streq_lit
  mov QWORD PTR [rbp-384], rax
  mov QWORD PTR [rbp-416], 1
  cmp rax, 1
  jne .L152
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-432], rax
  add rax, 64
  mov QWORD PTR [rbp-440], rax
  mov QWORD PTR [rbp-448], r14
  mov rax, r14
  mov rcx, QWORD PTR [rbp-440]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-456], rax
  add rax, 72
  mov QWORD PTR [rbp-464], rax
  mov QWORD PTR [rbp-472], r15
  mov rax, r15
  mov rcx, QWORD PTR [rbp-464]
  mov QWORD PTR [rcx], rax
  jmp .L153
.L152:
.L153:
.L151:
  jmp .L149
.L148:
.L149:
.L145:
.L141:
.L137:
.L129:
  mov rax, QWORD PTR [rbp-224]
  mov QWORD PTR [rbp-480], rax
  add rax, 1
  mov QWORD PTR [rbp-488], rax
  mov QWORD PTR [rbp-224], rax
  jmp .L126
.L127:
  mov rbx, 0
  mov rax, rbx
  add rsp, 1608
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
  sub rsp, 552
  mov rbx, rdi
  mov QWORD PTR [rbp-548], rsi
  mov QWORD PTR [rbp-516], rdx
  mov r12, rbx
  mov r13, rbx
  mov r12, rdx
  mov r14, rdx
  add r14, 40
  mov r12, r14
  mov r12, QWORD PTR [r12]
  mov r14, r13
  add r14, r12
  mov rax, r14
  mov QWORD PTR [rbp-540], rax
  mov r13, 0
  mov r12, rdx
  mov r14, rdx
  add r14, 8
  mov r12, r14
  mov r12, QWORD PTR [r12]
  mov rax, r12
  test rax, rax
  jle .L156
  mov r12, rdx
  mov r14, rdx
  add r14, 32
  mov r12, r14
  mov r12, QWORD PTR [r12]
  mov rax, r12
  test rax, rax
  jle .L156
  mov r12, 1
  jmp .L157
.L156:
  mov r12, 0
.L157:
  mov rax, r12
  test rax, rax
  jz .L154
  mov r12, QWORD PTR [rbp-516]
  mov r14, r12
  add r14, 8
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov r12, QWORD PTR [rbp-516]
  mov r14, r12
  add r14, 32
  mov r9, r14
  mov r9, QWORD PTR [r9]
  mov rax, r8
  mov rcx, r9
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov r12, rax
  mov QWORD PTR [rbp-532], r12
  jmp .L155
.L154:
  mov QWORD PTR [rbp-532], r13
.L155:
  mov r12, QWORD PTR [rbp-548]
  mov r13, r12
  add r13, 104
  xor r10, r10
  mov r12, QWORD PTR [rbp-532]
  mov r14, r12
  add r14, 1
  mov r12, r14
  shl r12, 5
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r12, 0
  mov r14, r12
.L158:
  mov QWORD PTR [rbp-188], r14
  mov rax, QWORD PTR [rbp-532]
  mov QWORD PTR [rbp-196], rax
  mov rax, r14
  cmp rax, QWORD PTR [rbp-196]
  jge .L159
  mov rax, QWORD PTR [rbp-516]
  mov QWORD PTR [rbp-212], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-220], rax
  mov QWORD PTR [rbp-228], r14
  mov rax, QWORD PTR [rbp-516]
  mov QWORD PTR [rbp-236], rax
  add rax, 32
  mov QWORD PTR [rbp-244], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-252], rax
  mov rax, r14
  mov rcx, QWORD PTR [rbp-252]
  imul rax, rcx
  mov QWORD PTR [rbp-260], rax
  mov r12, QWORD PTR [rbp-220]
  add r12, QWORD PTR [rbp-260]
  xor r10, r10
  mov QWORD PTR [rbp-276], rbx
  mov QWORD PTR [rbp-284], r12
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-292], rax
  mov QWORD PTR [rbp-300], rbx
  mov QWORD PTR [rbp-308], r12
  mov rax, r12
  add rax, 4
  mov QWORD PTR [rbp-316], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_read_u8
  mov QWORD PTR [rbp-324], rax
  movsxd r15, eax
  xor r10, r10
  mov QWORD PTR [rbp-340], rbx
  mov QWORD PTR [rbp-348], r12
  mov rax, r12
  add rax, 6
  mov QWORD PTR [rbp-356], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_read_u16
  mov QWORD PTR [rbp-364], rax
  xor r10, r10
  mov QWORD PTR [rbp-372], rbx
  mov QWORD PTR [rbp-380], r12
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-388], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-396], rax
  movsxd rax, r15d
  mov QWORD PTR [rbp-404], rax
  sar rax, 4
  mov QWORD PTR [rbp-412], rax
  movsxd rax, r15d
  mov QWORD PTR [rbp-420], rax
  and rax, 15
  mov QWORD PTR [rbp-428], rax
  xor r10, r10
  mov rax, QWORD PTR [rbp-540]
  mov QWORD PTR [rbp-436], rax
  mov rax, QWORD PTR [rbp-292]
  mov QWORD PTR [rbp-444], rax
  mov rdi, QWORD PTR [rbp-436]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_strtab_get
  mov r13, rax
  xor r10, r10
  mov QWORD PTR [rbp-460], r13
  mov rdi, r13
  call _caustic_linker_elf_reader_cst_cstrlen
  mov QWORD PTR [rbp-468], rax
  mov rax, QWORD PTR [rbp-364]
  mov QWORD PTR [rbp-476], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-484], rax
  mov rax, QWORD PTR [rbp-548]
  mov QWORD PTR [rbp-492], rax
  mov QWORD PTR [rbp-500], r13
  mov rax, QWORD PTR [rbp-468]
  movsxd rax, eax
  mov QWORD PTR [rbp-452], rax
  mov rax, QWORD PTR [rbp-484]
  movsxd rax, eax
  mov QWORD PTR [rbp-172], rax
  mov rax, QWORD PTR [rbp-396]
  mov QWORD PTR [rbp-268], rax
  mov rax, QWORD PTR [rbp-412]
  movsxd rax, eax
  mov QWORD PTR [rbp-332], rax
  mov rax, QWORD PTR [rbp-428]
  movsxd rax, eax
  mov QWORD PTR [rbp-180], rax
  sub rsp, 8
  mov rax, QWORD PTR [rbp-180]
  push rax
  mov rdi, QWORD PTR [rbp-492]
  mov rsi, QWORD PTR [rbp-500]
  mov rdx, QWORD PTR [rbp-452]
  mov rcx, QWORD PTR [rbp-172]
  mov r8, QWORD PTR [rbp-268]
  mov r9, QWORD PTR [rbp-332]
  call _caustic_linker_elf_reader_cst_sym_add
  mov QWORD PTR [rbp-524], rax
  add rsp, 16
  mov QWORD PTR [rbp-508], r14
  mov rax, r14
  add rax, 1
  mov QWORD PTR [rbp-164], rax
  mov r14, rax
  jmp .L158
.L159:
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
_caustic_linker_elf_reader_cst_parse_rela_section:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 424
  mov rbx, rdi
  mov QWORD PTR [rbp-416], rsi
  mov QWORD PTR [rbp-408], rdx
  mov r12, rcx
  mov QWORD PTR [rbp-400], r8
  mov r13, r12
  mov rax, r12
  test rax, rax
  jg .L160
  add rsp, 424
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L161
.L160:
.L161:
  mov r13, r12
  mov rax, r12
  mov rcx, 24
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov QWORD PTR [rbp-392], rax
  mov r12, 0
  mov r15, r12
.L162:
  mov r12, r15
  mov rax, QWORD PTR [rbp-392]
  mov QWORD PTR [rbp-152], rax
  mov rax, r12
  cmp rax, QWORD PTR [rbp-152]
  jge .L163
  mov rax, QWORD PTR [rbp-408]
  mov QWORD PTR [rbp-168], rax
  mov QWORD PTR [rbp-176], r15
  mov rax, r15
  mov rcx, 24
  imul rax, rcx
  mov QWORD PTR [rbp-184], rax
  mov r13, QWORD PTR [rbp-168]
  add r13, QWORD PTR [rbp-184]
  xor r10, r10
  mov QWORD PTR [rbp-200], rbx
  mov QWORD PTR [rbp-208], r13
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_read_u64
  mov QWORD PTR [rbp-216], rax
  xor r10, r10
  mov QWORD PTR [rbp-224], rbx
  mov QWORD PTR [rbp-232], r13
  mov rax, r13
  add rax, 8
  mov QWORD PTR [rbp-240], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_read_u64
  mov r14, rax
  xor r10, r10
  mov QWORD PTR [rbp-256], rbx
  mov QWORD PTR [rbp-264], r13
  mov rax, r13
  add rax, 16
  mov QWORD PTR [rbp-272], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_read_i64
  mov QWORD PTR [rbp-280], rax
  mov QWORD PTR [rbp-288], r14
  mov rax, r14
  sar rax, 32
  mov QWORD PTR [rbp-296], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-304], rax
  mov QWORD PTR [rbp-312], r14
  mov rax, 4294967295
  mov QWORD PTR [rbp-320], rax
  mov rax, r14
  and rax, QWORD PTR [rbp-320]
  mov QWORD PTR [rbp-328], rax
  mov rax, QWORD PTR [rbp-416]
  mov QWORD PTR [rbp-336], rax
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-344], rax
  mov rax, QWORD PTR [rbp-304]
  movsxd rax, eax
  mov QWORD PTR [rbp-352], rax
  mov rax, QWORD PTR [rbp-328]
  mov QWORD PTR [rbp-360], rax
  mov rax, QWORD PTR [rbp-280]
  mov QWORD PTR [rbp-368], rax
  mov rax, QWORD PTR [rbp-400]
  movsxd rax, eax
  mov QWORD PTR [rbp-192], rax
  mov rdi, QWORD PTR [rbp-336]
  mov rsi, QWORD PTR [rbp-344]
  mov rdx, QWORD PTR [rbp-352]
  mov rcx, QWORD PTR [rbp-360]
  mov r8, QWORD PTR [rbp-368]
  mov r9, rax
  call _caustic_linker_elf_reader_cst_reloc_add
  mov QWORD PTR [rbp-384], rax
  mov QWORD PTR [rbp-248], r15
  mov rax, r15
  add rax, 1
  mov QWORD PTR [rbp-376], rax
  mov r15, rax
  jmp .L162
.L163:
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
_caustic_linker_elf_reader_cst_read_obj:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 248
  mov r15, rdi
  mov QWORD PTR [rbp-224], rsi
  mov rbx, rsi
  mov r12, r15
  mov rax, r15
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov rbx, rsi
  mov r12, rsi
  add r12, 112
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  mov rbx, rsi
  mov r12, rsi
  add r12, 124
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  mov rbx, rsi
  mov r12, rsi
  add r12, 128
  mov rcx, r12
  mov QWORD PTR [rcx], 0
  mov rbx, rsi
  mov r12, rsi
  add r12, 136
  mov rcx, r12
  mov QWORD PTR [rcx], 0
  mov rbx, rsi
  mov r12, rsi
  add r12, 144
  mov rcx, r12
  mov QWORD PTR [rcx], 0
  mov rbx, rsi
  mov r12, rsi
  add r12, 152
  mov rcx, r12
  mov QWORD PTR [rcx], 0
  mov rbx, rsi
  mov r12, rsi
  add r12, 96
  mov rcx, r12
  mov QWORD PTR [rcx], 0
  mov QWORD PTR [rbp-72], 0
  xor r10, r10
  mov rbx, r15
  lea r12, [rbp-72]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_read_file
  mov QWORD PTR [rbp-232], rax
  mov rbx, rax
  mov r12, rax
  mov rbx, 0
  mov rax, r12
  test rax, rax
  jne .L164
  lea r12, [rip+.LC18]
  mov rbx, r15
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_print_error
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
  jmp .L165
.L164:
.L165:
  mov rbx, QWORD PTR [rbp-224]
  mov r12, rbx
  add r12, 8
  mov rbx, QWORD PTR [rbp-232]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-224]
  mov r12, rbx
  add r12, 16
  mov rbx, QWORD PTR [rbp-72]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-232]
  mov r13, QWORD PTR [rbp-72]
  mov r12, r15
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r12
  call _caustic_linker_elf_reader_cst_validate_elf_header
  mov r12, rax
  mov rbx, 0
  mov rax, r12
  test rax, rax
  je .L166
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
  jmp .L167
.L166:
.L167:
  xor r10, r10
  mov rbx, QWORD PTR [rbp-232]
  mov r12, 40
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_read_u64
  mov r13, rax
  xor r10, r10
  mov rbx, QWORD PTR [rbp-232]
  mov r12, 58
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_read_u16
  mov QWORD PTR [rbp-248], rax
  xor r10, r10
  mov rbx, QWORD PTR [rbp-232]
  mov r12, 60
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_read_u16
  mov r14, rax
  xor r10, r10
  mov rbx, QWORD PTR [rbp-232]
  mov r12, 62
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_read_u16
  mov QWORD PTR [rbp-240], rax
  mov rbx, r13
  mov r12, 0
  mov rax, rbx
  test rax, rax
  je .L170
  mov rbx, r14
  mov r12, 0
  mov rax, rbx
  test rax, rax
  je .L170
  mov rbx, 0
  jmp .L171
.L170:
  mov rbx, 1
.L171:
  mov rax, rbx
  test rax, rax
  jz .L168
  lea r12, [rip+.LC19]
  mov rbx, r15
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_print_error
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
  jmp .L169
.L168:
.L169:
  mov rbx, QWORD PTR [rbp-232]
  mov r12, QWORD PTR [rbp-224]
  lea r15, [rbp-192]
  mov QWORD PTR [rbp-216], r13
  mov r13, QWORD PTR [rbp-248]
  mov QWORD PTR [rbp-208], r14
  mov r14, QWORD PTR [rbp-240]
  sub rsp, 8
  mov rax, r14
  push rax
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r15
  mov rcx, QWORD PTR [rbp-216]
  mov r8, r13
  mov r9, QWORD PTR [rbp-208]
  call _caustic_linker_elf_reader_cst_parse_section_headers
  mov rbx, rax
  add rsp, 16
  mov rbx, QWORD PTR [rbp-232]
  mov r12, QWORD PTR [rbp-224]
  lea r13, [rbp-192]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_parse_symbols
  mov rbx, rax
  mov r13, 0
  lea rbx, [rbp-192]
  mov r12, rbx
  add r12, 56
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  test rax, rax
  jle .L172
  mov rbx, r13
  lea r12, [rbp-192]
  mov r14, r12
  add r14, 56
  mov r12, r14
  mov r12, QWORD PTR [r12]
  mov rax, r12
  mov rcx, 24
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov r14, rax
  mov r12, rbx
  add r12, r14
  mov r14, r12
  jmp .L173
.L172:
  mov r14, r13
.L173:
  lea rbx, [rbp-192]
  mov r12, rbx
  add r12, 72
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  test rax, rax
  jle .L174
  mov rbx, r14
  lea r12, [rbp-192]
  mov r13, r12
  add r13, 72
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rax, r12
  mov rcx, 24
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov r13, rax
  mov r12, rbx
  add r12, r13
  mov r13, r12
  jmp .L175
.L174:
  mov r13, r14
.L175:
  mov rbx, QWORD PTR [rbp-224]
  mov r12, rbx
  add r12, 116
  xor r10, r10
  mov rbx, r13
  add r13, 1
  mov rbx, r13
  shl rbx, 5
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-232]
  mov r12, QWORD PTR [rbp-224]
  lea r13, [rbp-192]
  mov r14, r13
  add r14, 48
  mov r13, r14
  mov r13, QWORD PTR [r13]
  lea r14, [rbp-192]
  mov r8, r14
  add r8, 56
  mov r14, r8
  mov r14, QWORD PTR [r14]
  lea r8, [rip+_caustic_linker_elf_reader_cst_SECIDX_TEXT]
  mov r15, r8
  movsxd r15, DWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  mov r8, r15
  call _caustic_linker_elf_reader_cst_parse_rela_section
  mov rbx, rax
  mov r12, QWORD PTR [rbp-232]
  mov rbx, QWORD PTR [rbp-224]
  lea r13, [rbp-192]
  mov r14, r13
  add r14, 64
  mov r15, r14
  mov r15, QWORD PTR [r15]
  lea r13, [rbp-192]
  mov r14, r13
  add r14, 72
  mov r13, r14
  mov r13, QWORD PTR [r13]
  lea r8, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r15
  mov rcx, r13
  mov r8, r14
  call _caustic_linker_elf_reader_cst_parse_rela_section
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
  sub rsp, 72
  mov r13, rdi
  lea rbx, [rbp-64]
  mov r12, rbx
  add r12, 12
  mov rcx, r12
  mov DWORD PTR [rcx], 256
  xor r10, r10
  lea rbx, [rbp-64]
  mov r12, rbx
  add r12, 12
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov r12, rbx
  shl rbx, 5
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
  mov QWORD PTR [rbp-64], rax
  lea rbx, [rbp-64]
  mov r12, rbx
  add r12, 8
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-64]
  mov rdi, r13
  mov rsi, rbx
  mov rcx, 16
  cld
  rep movsb
  mov rax, r13
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
_caustic_linker_linker_cst_gsym_get:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 72
  mov rbx, rdi
  mov r13, rsi
  mov r12, rbx
  mov rbx, QWORD PTR [rbx]
  mov r12, rbx
  movsxd rbx, r13d
  mov r13, rbx
  shl rbx, 5
  mov r13, r12
  add r13, rbx
  mov rbx, r13
  mov rax, r13
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
_caustic_linker_linker_cst_gsym_find:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 248
  mov QWORD PTR [rbp-224], rdi
  mov QWORD PTR [rbp-240], rsi
  mov QWORD PTR [rbp-232], rdx
  mov rbx, 0
  mov r13, rbx
.L176:
  movsxd r14, r13d
  mov rbx, QWORD PTR [rbp-224]
  mov r15, rbx
  add r15, 8
  mov rax, r15
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-88], rax
  mov rax, r14
  cmp rax, QWORD PTR [rbp-88]
  jge .L177
  xor r10, r10
  mov rax, rbx
  mov QWORD PTR [rbp-104], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-112], rax
  mov rdi, QWORD PTR [rbp-104]
  mov rsi, rax
  call _caustic_linker_linker_cst_gsym_get
  mov r12, rax
  mov QWORD PTR [rbp-128], r12
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-136], rax
  mov QWORD PTR [rbp-144], r12
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-152], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-160], rax
  mov rax, QWORD PTR [rbp-240]
  mov QWORD PTR [rbp-168], rax
  mov rax, QWORD PTR [rbp-232]
  movsxd rax, eax
  mov QWORD PTR [rbp-176], rax
  mov rdi, QWORD PTR [rbp-136]
  mov rsi, QWORD PTR [rbp-160]
  mov rdx, QWORD PTR [rbp-168]
  mov rcx, rax
  call _caustic_linker_elf_reader_cst_streq
  mov QWORD PTR [rbp-184], rax
  mov QWORD PTR [rbp-192], 1
  cmp rax, 1
  jne .L178
  movsxd rax, r13d
  mov QWORD PTR [rbp-208], rax
  add rsp, 248
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L179
.L178:
.L179:
  movsxd rax, r13d
  mov QWORD PTR [rbp-216], rax
  add rax, 1
  mov QWORD PTR [rbp-120], rax
  mov r13, rax
  jmp .L176
.L177:
  mov rbx, -1
  movsxd r12, ebx
  mov rax, r12
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
_caustic_linker_linker_cst_gsym_add:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 168
  mov rbx, rdi
  mov QWORD PTR [rbp-124], rsi
  mov QWORD PTR [rbp-132], rdx
  mov QWORD PTR [rbp-140], rcx
  mov QWORD PTR [rbp-148], r8
  mov QWORD PTR [rbp-156], r9
  mov rax, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-164], rax
  mov r12, rbx
  mov r13, rbx
  add r13, 8
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, r14
  cmp rax, r12
  jl .L180
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  shl rax, 1
  mov QWORD PTR [rbp-116], rax
  xor r10, r10
  movsxd r12, eax
  mov r13, r12
  shl r12, 5
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
  mov r13, rax
  mov r8, rbx
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov r9, rbx
  mov r8, rbx
  add r8, 8
  mov r9, r8
  movsxd r9, DWORD PTR [r9]
  mov r8, r9
  mov r15, r9
  shl r15, 5
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _std_mem_cst_memcpy
  mov r13, rax
  mov r14, rbx
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rdi, r13
  call _std_mem_cst_gfree
  mov r13, rbx
  mov r14, r12
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, QWORD PTR [rbp-116]
  movsxd r12, r12d
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  jmp .L181
.L180:
.L181:
  xor r10, r10
  mov r12, rbx
  mov r13, rbx
  mov r14, rbx
  add r14, 8
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_linker_cst_gsym_get
  mov r12, rax
  mov r13, rax
  mov r14, QWORD PTR [rbp-124]
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r13, r12
  mov r14, r12
  add r14, 8
  mov r13, QWORD PTR [rbp-132]
  movsxd r13, r13d
  mov rax, r13
  mov rcx, r14
  mov DWORD PTR [rcx], eax
  mov r13, r12
  mov r14, r12
  add r14, 12
  mov r13, QWORD PTR [rbp-140]
  movsxd r13, r13d
  mov rax, r13
  mov rcx, r14
  mov DWORD PTR [rcx], eax
  mov r13, r12
  mov r14, r12
  add r14, 16
  mov r13, QWORD PTR [rbp-148]
  mov rax, r13
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  mov r13, r12
  mov r14, r12
  add r14, 24
  mov r13, QWORD PTR [rbp-156]
  movsxd r13, r13d
  mov rax, r13
  mov rcx, r14
  mov DWORD PTR [rcx], eax
  mov r13, r12
  add r12, 28
  mov r13, QWORD PTR [rbp-164]
  movsxd r13, r13d
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  mov r13, rbx
  add r13, 8
  mov r12, rbx
  mov r14, rbx
  add r14, 8
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov r14, r12
  add r14, 1
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rbx, r12
  sub rbx, 1
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
_caustic_linker_linker_cst_alloc_bytebuf:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 136
  mov r14, rdi
  xor r10, r10
  mov rbx, 24
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov r12, rax
  mov rbx, rax
  mov r13, rbx
  xor r10, r10
  lea r15, [rbp-128]
  mov rbx, r14
  mov rdi, r15
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_init
  mov rbx, rax
  lea rbx, [rbp-96]
  mov rdi, rbx
  mov rsi, r15
  mov rcx, 24
  cld
  rep movsb
  mov rbx, r13
  mov r14, QWORD PTR [rbp-96]
  mov rax, r14
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov rbx, r13
  mov r14, r13
  add r14, 8
  lea rbx, [rbp-96]
  mov r8, rbx
  add r8, 8
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  mov rbx, r13
  add r13, 16
  lea rbx, [rbp-96]
  mov r14, rbx
  add r14, 16
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, r12
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
  sub rsp, 64
  mov rbx, rdi
  mov r12, rdi
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, rbx
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
  mov rbx, rdi
  mov r12, rdi
  mov rbx, r12
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
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
  mov rbx, rdi
  mov r12, rdi
  mov rbx, r12
  add rbx, 16
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
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
  mov rbx, rdi
  mov r12, rdi
  mov rbx, r12
  add rbx, 96
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
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
  mov r13, rdi
  mov r12, rsi
  xor r10, r10
  mov rbx, 65536
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov QWORD PTR [rbp-304], rax
  lea rbx, [rbp-304]
  mov r14, rbx
  add r14, 8
  xor r10, r10
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-304]
  mov r14, rbx
  add r14, 16
  xor r10, r10
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-304]
  mov r14, rbx
  add r14, 24
  mov rcx, r14
  mov QWORD PTR [rcx], 0
  lea rbx, [rbp-304]
  mov r14, rbx
  add r14, 32
  mov rbx, r12
  mov rax, r12
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 40
  mov rcx, r12
  mov QWORD PTR [rcx], 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 48
  mov rcx, r12
  mov QWORD PTR [rcx], 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 56
  mov rcx, r12
  mov QWORD PTR [rcx], 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 64
  mov rcx, r12
  mov QWORD PTR [rcx], 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 72
  mov rcx, r12
  mov QWORD PTR [rcx], 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 80
  mov rcx, r12
  mov QWORD PTR [rcx], 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 88
  mov rcx, r12
  mov QWORD PTR [rcx], 0
  xor r10, r10
  mov rbx, 16
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov r12, rax
  mov rbx, rax
  mov r14, rbx
  xor r10, r10
  lea r15, [rbp-352]
  mov rdi, r15
  call _caustic_linker_linker_cst_gsym_init
  mov rbx, rax
  lea rbx, [rbp-336]
  mov rdi, rbx
  mov rsi, r15
  mov rcx, 16
  cld
  rep movsb
  mov rbx, r14
  mov r8, QWORD PTR [rbp-336]
  mov rax, r8
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov rbx, r14
  mov r8, r14
  add r8, 8
  lea rbx, [rbp-336]
  mov r9, rbx
  add r9, 8
  mov rbx, r9
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r8
  mov DWORD PTR [rcx], eax
  mov rbx, r14
  add r14, 12
  lea rbx, [rbp-336]
  mov r8, rbx
  add r8, 12
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r14
  mov DWORD PTR [rcx], eax
  lea rbx, [rbp-304]
  mov r14, rbx
  add r14, 96
  mov rbx, r12
  mov rax, r12
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 104
  mov rbx, 0
  mov r14, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 112
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 116
  lea rbx, [rip+.LC20]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 124
  mov rcx, r12
  mov QWORD PTR [rcx], 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 132
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 136
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 140
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 144
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 148
  mov rbx, 0
  mov r14, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 156
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 160
  mov rbx, 0
  mov r14, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 168
  mov rbx, 0
  mov r14, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 176
  mov rbx, 0
  mov r14, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 184
  mov rbx, 0
  mov r14, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 192
  mov rbx, 0
  mov r14, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 200
  mov rbx, 0
  mov r14, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 208
  mov rbx, 0
  mov r14, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 216
  mov rbx, 0
  mov r14, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 224
  mov rbx, 0
  mov r14, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 232
  mov rbx, 0
  mov r14, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-304]
  mov r12, rbx
  add r12, 240
  mov rbx, 0
  mov r14, rbx
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  lea rbx, [rbp-304]
  mov rdi, r13
  mov rsi, rbx
  mov rcx, 248
  cld
  rep movsb
  mov rax, r13
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
  sub rsp, 72
  mov rbx, rdi
  mov r13, rsi
  mov r12, rbx
  add rbx, 104
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  movsxd rbx, r13d
  mov r13, rbx
  shl r13, 3
  mov rbx, r12
  add rbx, r13
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
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
_caustic_linker_linker_cst_emit_start_stub:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  sub rsp, 64
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
  mov r12, rbx
  mov rbx, 72
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 49
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 237
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 95
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 72
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 137
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 230
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 72
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 131
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 228
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 240
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 232
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 72
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 137
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 199
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 72
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 199
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 192
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 60
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
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
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 15
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 5
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
  sub rsp, 744
  mov rbx, rdi
  xor r10, r10
  mov r12, rbx
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_text
  mov QWORD PTR [rbp-700], rax
  xor r10, r10
  mov r12, rbx
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_rodata
  mov QWORD PTR [rbp-708], rax
  xor r10, r10
  mov r12, rbx
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_data
  mov QWORD PTR [rbp-716], rax
  mov r12, QWORD PTR [rbp-700]
  mov rdi, r12
  call _caustic_linker_linker_cst_emit_start_stub
  mov r12, 0
  mov r14, r12
.L182:
  movsxd r15, r14d
  mov r12, rbx
  mov rax, rbx
  add rax, 112
  mov QWORD PTR [rbp-100], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-108], rax
  mov rax, r15
  cmp rax, QWORD PTR [rbp-108]
  jge .L183
  xor r10, r10
  mov QWORD PTR [rbp-124], rbx
  movsxd rax, r14d
  mov QWORD PTR [rbp-132], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_linker_linker_cst_get_obj
  mov r13, rax
  mov QWORD PTR [rbp-148], r13
  mov rax, r13
  add rax, 128
  mov QWORD PTR [rbp-156], rax
  mov rax, QWORD PTR [rbp-700]
  mov QWORD PTR [rbp-164], rax
  add rax, 8
  mov QWORD PTR [rbp-172], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-180], rax
  mov rcx, QWORD PTR [rbp-156]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-188], r13
  mov rax, r13
  add rax, 24
  mov QWORD PTR [rbp-196], rax
  add rax, 8
  mov QWORD PTR [rbp-204], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-212], rax
  test rax, rax
  jle .L184
  mov rax, QWORD PTR [rbp-700]
  mov QWORD PTR [rbp-228], rax
  mov QWORD PTR [rbp-236], r13
  mov rax, r13
  add rax, 24
  mov QWORD PTR [rbp-244], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-252], rax
  mov QWORD PTR [rbp-260], r13
  mov rax, r13
  add rax, 24
  mov QWORD PTR [rbp-268], rax
  add rax, 8
  mov QWORD PTR [rbp-276], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-284], rax
  mov rdi, QWORD PTR [rbp-228]
  mov rsi, QWORD PTR [rbp-252]
  mov rdx, rax
  call _caustic_linker_elf_reader_cst_buf_append
  mov QWORD PTR [rbp-740], rax
  jmp .L185
.L184:
.L185:
  mov QWORD PTR [rbp-300], r13
  mov rax, r13
  add rax, 144
  mov QWORD PTR [rbp-308], rax
  mov rax, QWORD PTR [rbp-708]
  mov QWORD PTR [rbp-316], rax
  add rax, 8
  mov QWORD PTR [rbp-324], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-332], rax
  mov rcx, QWORD PTR [rbp-308]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-340], r13
  mov rax, r13
  add rax, 72
  mov QWORD PTR [rbp-348], rax
  add rax, 8
  mov QWORD PTR [rbp-356], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-364], rax
  test rax, rax
  jle .L186
  mov rax, QWORD PTR [rbp-708]
  mov QWORD PTR [rbp-380], rax
  mov QWORD PTR [rbp-388], r13
  mov rax, r13
  add rax, 72
  mov QWORD PTR [rbp-396], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-404], rax
  mov QWORD PTR [rbp-412], r13
  mov rax, r13
  add rax, 72
  mov QWORD PTR [rbp-420], rax
  add rax, 8
  mov QWORD PTR [rbp-428], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-436], rax
  mov rdi, QWORD PTR [rbp-380]
  mov rsi, QWORD PTR [rbp-404]
  mov rdx, rax
  call _caustic_linker_elf_reader_cst_buf_append
  mov QWORD PTR [rbp-732], rax
  jmp .L187
.L186:
.L187:
  mov QWORD PTR [rbp-452], r13
  mov rax, r13
  add rax, 136
  mov QWORD PTR [rbp-460], rax
  mov rax, QWORD PTR [rbp-716]
  mov QWORD PTR [rbp-468], rax
  add rax, 8
  mov QWORD PTR [rbp-476], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-484], rax
  mov rcx, QWORD PTR [rbp-460]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-492], r13
  mov rax, r13
  add rax, 48
  mov QWORD PTR [rbp-500], rax
  add rax, 8
  mov QWORD PTR [rbp-508], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-516], rax
  test rax, rax
  jle .L188
  mov rax, QWORD PTR [rbp-716]
  mov QWORD PTR [rbp-532], rax
  mov QWORD PTR [rbp-540], r13
  mov rax, r13
  add rax, 48
  mov QWORD PTR [rbp-548], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-556], rax
  mov QWORD PTR [rbp-564], r13
  mov rax, r13
  add rax, 48
  mov QWORD PTR [rbp-572], rax
  add rax, 8
  mov QWORD PTR [rbp-580], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-588], rax
  mov rdi, QWORD PTR [rbp-532]
  mov rsi, QWORD PTR [rbp-556]
  mov rdx, rax
  call _caustic_linker_elf_reader_cst_buf_append
  mov QWORD PTR [rbp-724], rax
  jmp .L189
.L188:
.L189:
  mov QWORD PTR [rbp-604], r13
  mov rax, r13
  add rax, 152
  mov QWORD PTR [rbp-612], rax
  mov QWORD PTR [rbp-620], rbx
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-628], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-636], rax
  mov rcx, QWORD PTR [rbp-612]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-644], rbx
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-652], rax
  mov QWORD PTR [rbp-660], rbx
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-668], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-676], rax
  mov QWORD PTR [rbp-684], r13
  mov rax, r13
  add rax, 96
  mov QWORD PTR [rbp-692], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-292], rax
  mov rax, QWORD PTR [rbp-676]
  add rax, QWORD PTR [rbp-292]
  mov QWORD PTR [rbp-140], rax
  mov rcx, QWORD PTR [rbp-652]
  mov QWORD PTR [rcx], rax
  movsxd rax, r14d
  mov QWORD PTR [rbp-596], rax
  add rax, 1
  mov QWORD PTR [rbp-444], rax
  mov r14, rax
  jmp .L182
.L183:
  mov r12, rbx
  mov r13, rbx
  add r13, 72
  mov r12, QWORD PTR [rbp-700]
  mov r14, r12
  add r14, 8
  mov r12, r14
  mov r12, QWORD PTR [r12]
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r12, rbx
  mov r13, rbx
  add r13, 80
  mov r12, QWORD PTR [rbp-708]
  mov r14, r12
  add r14, 8
  mov r12, r14
  mov r12, QWORD PTR [r12]
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r12, rbx
  mov r13, rbx
  add r13, 88
  mov rbx, QWORD PTR [rbp-716]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 744
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
  sub rsp, 80
  mov r12, rdi
  mov rbx, rdi
  mov r13, rbx
  add r13, 40
  mov rbx, r12
  mov r14, r12
  add r14, 32
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov r14, rbx
  add r14, 4096
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, r12
  mov r13, r12
  add r13, 40
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov rbx, r12
  mov r13, r12
  add r13, 72
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, r14
  add r13, rbx
  mov r14, r13
  mov rbx, r13
  mov r8, r13
  mov rcx, r8
  sar r8, 63
  and r8, 4095
  add rcx, r8
  and rcx, 4095
  sub rcx, r8
  mov r8, rcx
  mov rbx, 0
  mov rax, r8
  test rax, rax
  je .L190
  mov rbx, r13
  mov r8, r13
  add r8, 4096
  mov rbx, r13
  mov rcx, r13
  sar r13, 63
  and r13, 4095
  add rcx, r13
  and rcx, 4095
  sub rcx, r13
  mov r13, rcx
  mov rbx, r8
  sub rbx, r13
  mov r13, rbx
  jmp .L191
.L190:
  mov r13, r14
.L191:
  mov rbx, r12
  mov r14, r12
  add r14, 48
  mov rbx, r13
  mov rax, r13
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  mov rbx, r12
  mov r14, r12
  add r14, 56
  mov rbx, r13
  mov r13, r12
  mov r8, r12
  add r8, 80
  mov r13, r8
  mov r13, QWORD PTR [r13]
  mov r8, rbx
  add r8, r13
  mov rax, r8
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  mov rbx, r12
  mov r13, r12
  add r13, 64
  mov rbx, r12
  mov r14, r12
  add r14, 56
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov rbx, r12
  add r12, 88
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, r8
  add r12, rbx
  mov rax, r12
  mov rcx, r13
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
_caustic_linker_linker_cst_resolve_sym_vaddr:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 80
  mov r12, rdi
  mov r13, rsi
  mov r8, rdx
  mov r14, rcx
  movsxd rbx, r8d
  lea r10, [rip+_caustic_linker_elf_reader_cst_SECIDX_TEXT]
  mov r9, r10
  movsxd r9, DWORD PTR [r9]
  mov rax, rbx
  cmp rax, r9
  jne .L192
  mov rbx, r12
  mov r9, r12
  add r9, 40
  mov r10, r9
  mov r10, QWORD PTR [r10]
  mov rbx, r13
  mov r9, r13
  add r9, 128
  mov rbx, r9
  mov rbx, QWORD PTR [rbx]
  mov r9, r10
  add r9, rbx
  mov rbx, r14
  mov r10, r9
  add r10, rbx
  mov rax, r10
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L193
.L192:
.L193:
  movsxd rbx, r8d
  lea r10, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov r9, r10
  movsxd r9, DWORD PTR [r9]
  mov rax, rbx
  cmp rax, r9
  jne .L194
  mov rbx, r12
  mov r9, r12
  add r9, 56
  mov r10, r9
  mov r10, QWORD PTR [r10]
  mov rbx, r13
  mov r9, r13
  add r9, 136
  mov rbx, r9
  mov rbx, QWORD PTR [rbx]
  mov r9, r10
  add r9, rbx
  mov rbx, r14
  mov r10, r9
  add r10, rbx
  mov rax, r10
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L195
.L194:
.L195:
  movsxd rbx, r8d
  lea r10, [rip+_caustic_linker_elf_reader_cst_SECIDX_RODATA]
  mov r9, r10
  movsxd r9, DWORD PTR [r9]
  mov rax, rbx
  cmp rax, r9
  jne .L196
  mov rbx, r12
  mov r9, r12
  add r9, 48
  mov r10, r9
  mov r10, QWORD PTR [r10]
  mov rbx, r13
  mov r9, r13
  add r9, 144
  mov rbx, r9
  mov rbx, QWORD PTR [rbx]
  mov r9, r10
  add r9, rbx
  mov rbx, r14
  mov r10, r9
  add r10, rbx
  mov rax, r10
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L197
.L196:
.L197:
  movsxd rbx, r8d
  lea r9, [rip+_caustic_linker_elf_reader_cst_SECIDX_BSS]
  mov r8, r9
  movsxd r8, DWORD PTR [r8]
  mov rax, rbx
  cmp rax, r8
  jne .L198
  mov rbx, r12
  add r12, 64
  mov r8, r12
  mov r8, QWORD PTR [r8]
  mov rbx, r13
  mov r12, r13
  add r12, 152
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, r8
  add r12, rbx
  mov rbx, r14
  mov r13, r12
  add r13, rbx
  mov rax, r13
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L199
.L198:
.L199:
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
_caustic_linker_linker_cst_build_symtab:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 1768
  mov QWORD PTR [rbp-1400], rdi
  mov rbx, 0
  xor r10, r10
  mov r12, rdi
  call _caustic_linker_linker_cst_get_gsyms
  mov QWORD PTR [rbp-216], rax
  mov r12, 0
  mov QWORD PTR [rbp-224], r12
  mov QWORD PTR [rbp-1728], rbx
.L200:
  mov rax, QWORD PTR [rbp-224]
  movsxd rax, eax
  mov QWORD PTR [rbp-1720], rax
  mov rax, QWORD PTR [rbp-1400]
  mov QWORD PTR [rbp-1712], rax
  add rax, 112
  mov QWORD PTR [rbp-1704], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1696], rax
  mov rax, QWORD PTR [rbp-1720]
  cmp rax, QWORD PTR [rbp-1696]
  jge .L201
  xor r10, r10
  mov rax, QWORD PTR [rbp-1400]
  mov QWORD PTR [rbp-1680], rax
  mov rax, QWORD PTR [rbp-224]
  movsxd rax, eax
  mov QWORD PTR [rbp-1672], rax
  mov rdi, QWORD PTR [rbp-1680]
  mov rsi, rax
  call _caustic_linker_linker_cst_get_obj
  mov QWORD PTR [rbp-232], rax
  mov QWORD PTR [rbp-1664], 0
  mov rax, QWORD PTR [rbp-1744]
  mov QWORD PTR [rbp-192], rax
  mov r15, QWORD PTR [rbp-1752]
  mov rax, QWORD PTR [rbp-1768]
  mov QWORD PTR [rbp-240], rax
  mov rax, QWORD PTR [rbp-1760]
  mov QWORD PTR [rbp-248], rax
  mov rax, QWORD PTR [rbp-1736]
  mov QWORD PTR [rbp-1352], rax
  mov r14, QWORD PTR [rbp-1664]
  mov r13, QWORD PTR [rbp-1728]
.L202:
  movsxd rax, r14d
  mov QWORD PTR [rbp-1344], rax
  mov rax, QWORD PTR [rbp-232]
  mov QWORD PTR [rbp-1336], rax
  add rax, 112
  mov QWORD PTR [rbp-1328], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1320], rax
  mov rax, QWORD PTR [rbp-1344]
  cmp rax, QWORD PTR [rbp-1320]
  jge .L203
  xor r10, r10
  mov rax, QWORD PTR [rbp-232]
  mov QWORD PTR [rbp-1304], rax
  movsxd rax, r14d
  mov QWORD PTR [rbp-1296], rax
  mov rdi, QWORD PTR [rbp-1304]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_sym_get
  mov rbx, rax
  movsxd rax, r14d
  mov QWORD PTR [rbp-1272], rax
  mov QWORD PTR [rbp-1168], 0
  test rax, rax
  je .L206
  mov QWORD PTR [rbp-1016], rbx
  mov rax, rbx
  add rax, 28
  mov QWORD PTR [rbp-784], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-768], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_STT_SECTION]
  mov QWORD PTR [rbp-640], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-696], rax
  mov rax, QWORD PTR [rbp-768]
  cmp rax, QWORD PTR [rbp-696]
  je .L206
  mov QWORD PTR [rbp-304], 0
  jmp .L207
.L206:
  mov QWORD PTR [rbp-304], 1
.L207:
  mov rax, QWORD PTR [rbp-304]
  test rax, rax
  jz .L204
  mov QWORD PTR [rbp-368], r13
  mov rax, QWORD PTR [rbp-248]
  mov QWORD PTR [rbp-344], rax
  mov rax, QWORD PTR [rbp-240]
  mov QWORD PTR [rbp-328], rax
  mov QWORD PTR [rbp-264], r15
  mov rax, QWORD PTR [rbp-192]
  mov QWORD PTR [rbp-280], rax
  jmp .L205
.L204:
  mov QWORD PTR [rbp-544], rbx
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-400], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-408], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_STB_GLOBAL]
  mov QWORD PTR [rbp-424], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-416], rax
  mov rax, QWORD PTR [rbp-408]
  cmp rax, QWORD PTR [rbp-416]
  jne .L210
  mov QWORD PTR [rbp-440], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-448], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-456], rax
  mov QWORD PTR [rbp-464], 0
  test rax, rax
  je .L210
  mov QWORD PTR [rbp-384], 1
  jmp .L211
.L210:
  mov QWORD PTR [rbp-384], 0
.L211:
  mov rax, QWORD PTR [rbp-384]
  test rax, rax
  jz .L208
  xor r10, r10
  mov rax, QWORD PTR [rbp-1400]
  mov QWORD PTR [rbp-480], rax
  mov rax, QWORD PTR [rbp-232]
  mov QWORD PTR [rbp-488], rax
  mov QWORD PTR [rbp-496], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-504], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-512], rax
  mov QWORD PTR [rbp-520], rbx
  mov rax, rbx
  add rax, 16
  mov QWORD PTR [rbp-528], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-536], rax
  mov rdi, QWORD PTR [rbp-480]
  mov rsi, QWORD PTR [rbp-488]
  mov rdx, QWORD PTR [rbp-512]
  mov rcx, rax
  call _caustic_linker_linker_cst_resolve_sym_vaddr
  mov QWORD PTR [rbp-208], rax
  xor r10, r10
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-552], rax
  mov QWORD PTR [rbp-560], rbx
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-568], rax
  mov QWORD PTR [rbp-576], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-584], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-592], rax
  mov rdi, QWORD PTR [rbp-552]
  mov rsi, QWORD PTR [rbp-568]
  mov rdx, rax
  call _caustic_linker_linker_cst_gsym_find
  mov QWORD PTR [rbp-200], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-608], rax
  test rax, rax
  jl .L212
  xor r10, r10
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-624], rax
  mov rax, QWORD PTR [rbp-200]
  movsxd rax, eax
  mov QWORD PTR [rbp-632], rax
  mov rdi, QWORD PTR [rbp-624]
  mov rsi, rax
  call _caustic_linker_linker_cst_gsym_get
  mov r12, rax
  mov QWORD PTR [rbp-648], r12
  mov rax, r12
  add rax, 28
  mov QWORD PTR [rbp-656], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-664], rax
  mov QWORD PTR [rbp-672], 1
  cmp rax, 1
  jne .L214
  lea rax, [rip+.LC21]
  mov QWORD PTR [rbp-688], rax
  mov rdi, rax
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-1392], rax
  lea rax, [rip+_std_linux_cst_STDERR]
  mov QWORD PTR [rbp-712], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-704], rax
  mov QWORD PTR [rbp-720], rbx
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-728], rax
  mov QWORD PTR [rbp-736], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-744], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-752], rax
  mov QWORD PTR [rbp-760], rax
  mov rdi, QWORD PTR [rbp-704]
  mov rsi, QWORD PTR [rbp-728]
  mov rdx, rax
  call _std_linux_cst_write
  mov QWORD PTR [rbp-1384], rax
  lea rax, [rip+.LC22]
  mov QWORD PTR [rbp-776], rax
  mov rdi, rax
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-1376], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-792], rax
  add rax, 1
  mov QWORD PTR [rbp-800], rax
  mov QWORD PTR [rbp-296], rax
  jmp .L215
.L214:
  mov QWORD PTR [rbp-808], r12
  mov rax, r12
  add rax, 12
  mov QWORD PTR [rbp-816], rax
  mov QWORD PTR [rbp-824], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-832], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-840], rax
  mov rcx, QWORD PTR [rbp-816]
  mov DWORD PTR [rcx], eax
  mov QWORD PTR [rbp-848], r12
  mov rax, r12
  add rax, 16
  mov QWORD PTR [rbp-856], rax
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-864], rax
  mov rcx, QWORD PTR [rbp-856]
  mov QWORD PTR [rcx], rax
  mov QWORD PTR [rbp-872], r12
  mov rax, r12
  add rax, 24
  mov QWORD PTR [rbp-880], rax
  mov rax, QWORD PTR [rbp-224]
  movsxd rax, eax
  mov QWORD PTR [rbp-888], rax
  mov rcx, QWORD PTR [rbp-880]
  mov DWORD PTR [rcx], eax
  mov QWORD PTR [rbp-896], r12
  mov rax, r12
  add rax, 28
  mov QWORD PTR [rbp-904], rax
  mov rcx, rax
  mov DWORD PTR [rcx], 1
  mov QWORD PTR [rbp-296], r13
.L215:
  mov rax, QWORD PTR [rbp-296]
  mov QWORD PTR [rbp-352], rax
  mov QWORD PTR [rbp-392], r12
  jmp .L213
.L212:
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-920], rax
  mov QWORD PTR [rbp-928], rbx
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-936], rax
  mov QWORD PTR [rbp-944], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-952], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-960], rax
  mov QWORD PTR [rbp-968], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-976], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-984], rax
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-992], rax
  mov rax, QWORD PTR [rbp-224]
  movsxd rax, eax
  mov QWORD PTR [rbp-1000], rax
  mov QWORD PTR [rbp-1008], 1
  sub rsp, 8
  mov rax, QWORD PTR [rbp-1008]
  push rax
  mov rdi, QWORD PTR [rbp-920]
  mov rsi, QWORD PTR [rbp-936]
  mov rdx, QWORD PTR [rbp-960]
  mov rcx, QWORD PTR [rbp-984]
  mov r8, QWORD PTR [rbp-992]
  mov r9, QWORD PTR [rbp-1000]
  call _caustic_linker_linker_cst_gsym_add
  mov QWORD PTR [rbp-1368], rax
  add rsp, 16
  mov QWORD PTR [rbp-392], r15
  mov QWORD PTR [rbp-352], r13
.L213:
  mov rax, QWORD PTR [rbp-352]
  mov QWORD PTR [rbp-360], rax
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-272], rax
  mov rax, QWORD PTR [rbp-200]
  mov QWORD PTR [rbp-288], rax
  mov rax, QWORD PTR [rbp-392]
  mov QWORD PTR [rbp-256], rax
  mov rax, QWORD PTR [rbp-192]
  mov QWORD PTR [rbp-376], rax
  jmp .L209
.L208:
  mov QWORD PTR [rbp-1032], rbx
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-1040], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1048], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_STB_GLOBAL]
  mov QWORD PTR [rbp-1064], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1056], rax
  mov rax, QWORD PTR [rbp-1048]
  cmp rax, QWORD PTR [rbp-1056]
  jne .L218
  mov QWORD PTR [rbp-1080], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-1088], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1096], rax
  mov QWORD PTR [rbp-1104], 0
  test rax, rax
  jne .L218
  mov QWORD PTR [rbp-320], 1
  jmp .L219
.L218:
  mov QWORD PTR [rbp-320], 0
.L219:
  mov rax, QWORD PTR [rbp-320]
  test rax, rax
  jz .L216
  xor r10, r10
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-1120], rax
  mov QWORD PTR [rbp-1128], rbx
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1136], rax
  mov QWORD PTR [rbp-1144], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-1152], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1160], rax
  mov rdi, QWORD PTR [rbp-1120]
  mov rsi, QWORD PTR [rbp-1136]
  mov rdx, rax
  call _caustic_linker_linker_cst_gsym_find
  mov QWORD PTR [rbp-312], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-1176], rax
  test rax, rax
  jge .L220
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-1192], rax
  mov QWORD PTR [rbp-1200], rbx
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1208], rax
  mov QWORD PTR [rbp-1216], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-1224], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1232], rax
  mov QWORD PTR [rbp-1240], 0
  mov QWORD PTR [rbp-1248], 0
  mov rax, QWORD PTR [rbp-224]
  movsxd rax, eax
  mov QWORD PTR [rbp-1256], rax
  mov QWORD PTR [rbp-1264], 0
  sub rsp, 8
  mov rax, QWORD PTR [rbp-1264]
  push rax
  mov rdi, QWORD PTR [rbp-1192]
  mov rsi, QWORD PTR [rbp-1208]
  mov rdx, QWORD PTR [rbp-1232]
  mov rcx, QWORD PTR [rbp-1240]
  mov r8, QWORD PTR [rbp-1248]
  mov r9, QWORD PTR [rbp-1256]
  call _caustic_linker_linker_cst_gsym_add
  mov QWORD PTR [rbp-1360], rax
  add rsp, 16
  jmp .L221
.L220:
.L221:
  mov rax, QWORD PTR [rbp-312]
  mov QWORD PTR [rbp-336], rax
  jmp .L217
.L216:
  mov rax, QWORD PTR [rbp-192]
  mov QWORD PTR [rbp-336], rax
.L217:
  mov rax, QWORD PTR [rbp-336]
  mov QWORD PTR [rbp-376], rax
  mov QWORD PTR [rbp-256], r15
  mov rax, QWORD PTR [rbp-240]
  mov QWORD PTR [rbp-288], rax
  mov rax, QWORD PTR [rbp-248]
  mov QWORD PTR [rbp-272], rax
  mov QWORD PTR [rbp-360], r13
.L209:
  mov rax, QWORD PTR [rbp-376]
  mov QWORD PTR [rbp-280], rax
  mov rax, QWORD PTR [rbp-256]
  mov QWORD PTR [rbp-264], rax
  mov rax, QWORD PTR [rbp-288]
  mov QWORD PTR [rbp-328], rax
  mov rax, QWORD PTR [rbp-272]
  mov QWORD PTR [rbp-344], rax
  mov rax, QWORD PTR [rbp-360]
  mov QWORD PTR [rbp-368], rax
.L205:
  movsxd rax, r14d
  mov QWORD PTR [rbp-1280], rax
  add rax, 1
  mov QWORD PTR [rbp-1288], rax
  mov r13, QWORD PTR [rbp-368]
  mov r14, rax
  mov QWORD PTR [rbp-1352], rbx
  mov rax, QWORD PTR [rbp-344]
  mov QWORD PTR [rbp-248], rax
  mov rax, QWORD PTR [rbp-328]
  mov QWORD PTR [rbp-240], rax
  mov r15, QWORD PTR [rbp-264]
  mov rax, QWORD PTR [rbp-280]
  mov QWORD PTR [rbp-192], rax
  jmp .L202
.L203:
  mov rax, QWORD PTR [rbp-224]
  movsxd rax, eax
  mov QWORD PTR [rbp-1656], rax
  add rax, 1
  mov QWORD PTR [rbp-1648], rax
  mov QWORD PTR [rbp-1728], r13
  mov QWORD PTR [rbp-224], rax
  jmp .L200
.L201:
  mov rbx, 0
  mov r12, rbx
.L222:
  movsxd rax, r12d
  mov QWORD PTR [rbp-1616], rax
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-1608], rax
  add rax, 8
  mov QWORD PTR [rbp-1600], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1592], rax
  mov rax, QWORD PTR [rbp-1616]
  cmp rax, QWORD PTR [rbp-1592]
  jge .L223
  xor r10, r10
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-1576], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-1568], rax
  mov rdi, QWORD PTR [rbp-1576]
  mov rsi, rax
  call _caustic_linker_linker_cst_gsym_get
  mov rbx, rax
  mov QWORD PTR [rbp-1560], rbx
  mov rax, rbx
  add rax, 28
  mov QWORD PTR [rbp-1552], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1544], rax
  mov QWORD PTR [rbp-1520], 0
  test rax, rax
  jne .L226
  mov rax, QWORD PTR [rbp-1400]
  mov QWORD PTR [rbp-1432], rax
  mov r14, rax
  add r14, 156
  mov r15, r14
  movsxd r15, DWORD PTR [r15]
  mov QWORD PTR [rbp-1408], 0
  mov rax, r15
  test rax, rax
  jne .L226
  mov r13, 1
  jmp .L227
.L226:
  mov r13, 0
.L227:
  mov rax, r13
  test rax, rax
  jz .L224
  lea rax, [rip+.LC23]
  mov QWORD PTR [rbp-1424], rax
  mov rdi, rax
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-1640], rax
  lea rax, [rip+_std_linux_cst_STDERR]
  mov QWORD PTR [rbp-1448], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1440], rax
  mov QWORD PTR [rbp-1456], rbx
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1464], rax
  mov QWORD PTR [rbp-1472], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-1480], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1488], rax
  mov QWORD PTR [rbp-1496], rax
  mov rdi, QWORD PTR [rbp-1440]
  mov rsi, QWORD PTR [rbp-1464]
  mov rdx, rax
  call _std_linux_cst_write
  mov QWORD PTR [rbp-1632], rax
  lea rax, [rip+.LC24]
  mov QWORD PTR [rbp-1512], rax
  mov rdi, rax
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-1624], rax
  jmp .L225
.L224:
.L225:
  movsxd rax, r12d
  mov QWORD PTR [rbp-1528], rax
  add rax, 1
  mov QWORD PTR [rbp-1536], rax
  mov r12, rax
  jmp .L222
.L223:
  xor r10, r10
  mov rbx, QWORD PTR [rbp-1400]
  mov r12, rbx
  add r12, 116
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_cstrlen
  mov r14, rax
  xor r10, r10
  mov r13, QWORD PTR [rbp-216]
  mov rbx, QWORD PTR [rbp-1400]
  mov r12, rbx
  add r12, 116
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  movsxd r12, r14d
  mov rdi, r13
  mov rsi, rbx
  mov rdx, r12
  call _caustic_linker_linker_cst_gsym_find
  mov r12, rax
  mov rbx, rax
  movsxd rbx, ebx
  mov rax, rbx
  test rax, rax
  jge .L228
  lea rbx, [rip+.LC25]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, QWORD PTR [rbp-1400]
  mov r13, rbx
  add r13, 116
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, rax
  lea rbx, [rip+.LC26]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, 1
  mov rax, rbx
  add rsp, 1768
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L229
.L228:
.L229:
  xor r10, r10
  mov rbx, QWORD PTR [rbp-216]
  movsxd r13, r12d
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_linker_cst_gsym_get
  mov r12, rax
  mov rbx, rax
  mov r13, rbx
  add r13, 28
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov r13, 0
  mov rax, rbx
  test rax, rax
  jne .L230
  lea rbx, [rip+.LC27]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, QWORD PTR [rbp-1400]
  mov r13, rbx
  add r13, 116
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, rax
  lea rbx, [rip+.LC28]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, 1
  mov rax, rbx
  add rsp, 1768
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L231
.L230:
.L231:
  mov rbx, r12
  mov r13, r12
  add r13, 16
  mov r12, r13
  mov r12, QWORD PTR [r12]
  xor r10, r10
  mov rbx, QWORD PTR [rbp-1400]
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_text
  mov r13, rax
  mov rbx, QWORD PTR [rbp-1400]
  mov r14, rbx
  add r14, 40
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  lea r8, [rip+_caustic_linker_linker_cst_START_STUB_REL32_OFF]
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov r8, r14
  mov r14, rbx
  add r14, r8
  mov rbx, r14
  add rbx, 4
  mov r14, r12
  mov r12, rbx
  mov r8, r14
  sub r8, r12
  mov rbx, r13
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  lea r14, [rip+_caustic_linker_linker_cst_START_STUB_REL32_OFF]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, rbx
  add r14, r13
  mov rbx, r8
  mov r13, r8
  and r13, 255
  mov rbx, r13
  movzx rbx, bl
  mov rax, rbx
  mov rcx, r14
  mov BYTE PTR [rcx], al
  mov rbx, r12
  lea r14, [rip+_caustic_linker_linker_cst_START_STUB_REL32_OFF]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, r13
  add r14, 1
  mov r9, rbx
  add r9, r14
  mov rbx, r8
  mov r13, r8
  sar r13, 8
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
  mov rax, r13
  mov rcx, r9
  mov BYTE PTR [rcx], al
  mov rbx, r12
  lea r14, [rip+_caustic_linker_linker_cst_START_STUB_REL32_OFF]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov r14, r13
  add r14, 2
  mov r9, rbx
  add r9, r14
  mov rbx, r8
  mov r13, r8
  sar r13, 16
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
  mov rax, r13
  mov rcx, r9
  mov BYTE PTR [rcx], al
  mov rbx, r12
  lea r13, [rip+_caustic_linker_linker_cst_START_STUB_REL32_OFF]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov r13, r12
  add r13, 3
  mov r12, rbx
  add r12, r13
  mov rbx, r8
  mov r13, r8
  sar r13, 24
  mov rbx, r13
  and rbx, 255
  mov r13, rbx
  movzx r13, r13b
  mov rax, r13
  mov rcx, r12
  mov BYTE PTR [rcx], al
  mov rbx, QWORD PTR [rbp-1400]
  mov r12, rbx
  add r12, 124
  mov rbx, QWORD PTR [rbp-1400]
  mov r13, rbx
  add r13, 40
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-1728]
  movsxd rbx, ebx
  mov rax, rbx
  add rsp, 1768
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 1768
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
  mov QWORD PTR [rbp-104], rdi
  mov r14, rsi
  mov r8, rdx
  mov rbx, rdx
  movsxd rbx, ebx
  mov rax, rbx
  test rax, rax
  jl .L234
  movsxd r12, r8d
  mov rbx, r14
  mov r13, r14
  add r13, 112
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  cmp rax, rbx
  jge .L234
  mov rbx, 0
  jmp .L235
.L234:
  mov rbx, 1
.L235:
  mov rax, rbx
  test rax, rax
  jz .L232
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
  jmp .L233
.L232:
.L233:
  xor r10, r10
  mov rbx, r14
  movsxd r12, r8d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_sym_get
  mov rbx, rax
  mov r12, rax
  mov r13, r12
  add r13, 28
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  lea r8, [rip+_caustic_linker_elf_reader_cst_STT_SECTION]
  mov r13, r8
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L236
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  lea r8, [rip+_caustic_linker_elf_reader_cst_SECIDX_TEXT]
  mov r13, r8
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L238
  mov r12, QWORD PTR [rbp-104]
  mov r13, r12
  add r13, 40
  mov r8, r13
  mov r8, QWORD PTR [r8]
  mov r12, r14
  mov r13, r14
  add r13, 128
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov r13, r8
  add r13, r12
  mov rax, r13
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L239
.L238:
.L239:
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  lea r8, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov r13, r8
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L240
  mov r12, QWORD PTR [rbp-104]
  mov r13, r12
  add r13, 56
  mov r8, r13
  mov r8, QWORD PTR [r8]
  mov r12, r14
  mov r13, r14
  add r13, 136
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov r13, r8
  add r13, r12
  mov rax, r13
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L241
.L240:
.L241:
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  lea r8, [rip+_caustic_linker_elf_reader_cst_SECIDX_RODATA]
  mov r13, r8
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L242
  mov r12, QWORD PTR [rbp-104]
  mov r13, r12
  add r13, 48
  mov r8, r13
  mov r8, QWORD PTR [r8]
  mov r12, r14
  mov r13, r14
  add r13, 144
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov r13, r8
  add r13, r12
  mov rax, r13
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L243
.L242:
.L243:
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  lea r8, [rip+_caustic_linker_elf_reader_cst_SECIDX_BSS]
  mov r13, r8
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L244
  mov r12, QWORD PTR [rbp-104]
  mov r13, r12
  add r13, 64
  mov r8, r13
  mov r8, QWORD PTR [r8]
  mov r12, r14
  mov r13, r14
  add r13, 152
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov r13, r8
  add r13, r12
  mov rax, r13
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L245
.L244:
.L245:
  mov r12, 0
  mov rax, r12
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L237
.L236:
.L237:
  mov r12, rbx
  mov r13, rbx
  add r13, 24
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  lea r8, [rip+_caustic_linker_elf_reader_cst_STB_LOCAL]
  mov r13, r8
  movsxd r13, DWORD PTR [r13]
  mov rax, r12
  cmp rax, r13
  jne .L248
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov r13, 0
  mov rax, r12
  test rax, rax
  je .L248
  mov r12, 1
  jmp .L249
.L248:
  mov r12, 0
.L249:
  mov rax, r12
  test rax, rax
  jz .L246
  mov r12, QWORD PTR [rbp-104]
  mov r13, r14
  mov r14, rbx
  mov r8, rbx
  add r8, 12
  mov r14, r8
  movsxd r14, DWORD PTR [r14]
  mov r8, rbx
  mov r9, rbx
  add r9, 16
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov rdi, r12
  mov rsi, r13
  mov rdx, r14
  mov rcx, r15
  call _caustic_linker_linker_cst_resolve_sym_vaddr
  mov r12, rax
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L247
.L246:
.L247:
  mov r12, rbx
  mov r13, rbx
  add r13, 8
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  test rax, rax
  jle .L250
  mov r13, QWORD PTR [rbp-104]
  mov r12, rbx
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov r12, rbx
  mov r8, rbx
  add r8, 8
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_linker_linker_cst_is_dynamic_sym
  mov r12, rax
  mov r13, 1
  mov rax, r12
  cmp rax, 1
  jne .L252
  mov r13, QWORD PTR [rbp-104]
  mov r12, rbx
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov r12, rbx
  mov r8, rbx
  add r8, 8
  mov r12, r8
  movsxd r12, DWORD PTR [r12]
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _caustic_linker_linker_cst_get_plt_vaddr
  mov r12, rax
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L253
.L252:
.L253:
  xor r10, r10
  mov r12, QWORD PTR [rbp-104]
  mov rdi, r12
  call _caustic_linker_linker_cst_get_gsyms
  mov r13, rax
  xor r10, r10
  mov r14, r13
  mov r12, rbx
  mov r15, rbx
  mov r15, QWORD PTR [r15]
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rdi, r14
  mov rsi, r15
  mov rdx, r12
  call _caustic_linker_linker_cst_gsym_find
  mov r14, rax
  mov rbx, rax
  movsxd rbx, ebx
  mov rax, rbx
  test rax, rax
  jl .L254
  xor r10, r10
  mov rbx, r13
  movsxd r12, r14d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_linker_cst_gsym_get
  mov rbx, rax
  mov r12, rax
  mov rbx, r12
  add rbx, 16
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rax, r12
  add rsp, 104
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L255
.L254:
.L255:
  jmp .L251
.L250:
.L251:
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
  sub rsp, 2152
  mov QWORD PTR [rbp-192], rdi
  xor r10, r10
  mov rbx, rdi
  call _caustic_linker_linker_cst_get_text
  mov QWORD PTR [rbp-1984], rax
  xor r10, r10
  mov rbx, QWORD PTR [rbp-192]
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_data
  mov QWORD PTR [rbp-1976], rax
  mov rbx, 0
  mov QWORD PTR [rbp-1992], rbx
.L256:
  mov rax, QWORD PTR [rbp-1992]
  movsxd rax, eax
  mov QWORD PTR [rbp-2072], rax
  mov rax, QWORD PTR [rbp-192]
  mov QWORD PTR [rbp-2064], rax
  add rax, 112
  mov QWORD PTR [rbp-2056], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-2048], rax
  mov rax, QWORD PTR [rbp-2072]
  cmp rax, QWORD PTR [rbp-2048]
  jge .L257
  xor r10, r10
  mov rax, QWORD PTR [rbp-192]
  mov QWORD PTR [rbp-2032], rax
  mov rax, QWORD PTR [rbp-1992]
  movsxd rax, eax
  mov QWORD PTR [rbp-2024], rax
  mov rdi, QWORD PTR [rbp-2032]
  mov rsi, rax
  call _caustic_linker_linker_cst_get_obj
  mov rbx, rax
  mov QWORD PTR [rbp-2016], 0
  mov rax, QWORD PTR [rbp-2144]
  mov QWORD PTR [rbp-208], rax
  mov rax, QWORD PTR [rbp-2104]
  mov QWORD PTR [rbp-224], rax
  mov rax, QWORD PTR [rbp-2080]
  mov QWORD PTR [rbp-216], rax
  mov rax, QWORD PTR [rbp-2088]
  mov QWORD PTR [rbp-248], rax
  mov rax, QWORD PTR [rbp-2096]
  mov QWORD PTR [rbp-1944], rax
  mov rax, QWORD PTR [rbp-2112]
  mov QWORD PTR [rbp-1936], rax
  mov rax, QWORD PTR [rbp-2120]
  mov QWORD PTR [rbp-1904], rax
  mov rax, QWORD PTR [rbp-2128]
  mov QWORD PTR [rbp-1912], rax
  mov rax, QWORD PTR [rbp-2136]
  mov QWORD PTR [rbp-1920], rax
  mov rax, QWORD PTR [rbp-2152]
  mov QWORD PTR [rbp-1928], rax
  mov rax, QWORD PTR [rbp-2016]
  mov QWORD PTR [rbp-200], rax
.L258:
  mov rax, QWORD PTR [rbp-200]
  movsxd rax, eax
  mov QWORD PTR [rbp-1896], rax
  mov QWORD PTR [rbp-1888], rbx
  mov rax, rbx
  add rax, 124
  mov QWORD PTR [rbp-1880], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1872], rax
  mov rax, QWORD PTR [rbp-1896]
  cmp rax, QWORD PTR [rbp-1872]
  jge .L259
  xor r10, r10
  mov QWORD PTR [rbp-1856], rbx
  mov rax, QWORD PTR [rbp-200]
  movsxd rax, eax
  mov QWORD PTR [rbp-1848], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_reloc_get
  mov r12, rax
  xor r10, r10
  mov rax, QWORD PTR [rbp-192]
  mov QWORD PTR [rbp-1840], rax
  mov QWORD PTR [rbp-1832], rbx
  mov QWORD PTR [rbp-1824], r12
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-1560], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1520], rax
  mov rdi, QWORD PTR [rbp-1840]
  mov rsi, rbx
  mov rdx, rax
  call _caustic_linker_linker_cst_resolve_reloc_sym
  mov QWORD PTR [rbp-328], rax
  mov QWORD PTR [rbp-1464], r12
  mov rax, r12
  add rax, 20
  mov QWORD PTR [rbp-1328], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-240], rax
  mov QWORD PTR [rbp-1080], 0
  mov QWORD PTR [rbp-1064], 0
  mov rax, QWORD PTR [rbp-1064]
  mov QWORD PTR [rbp-1048], rax
  mov QWORD PTR [rbp-952], 0
  mov QWORD PTR [rbp-944], r12
  mov rax, r12
  add rax, 28
  mov QWORD PTR [rbp-808], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-408], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_TEXT]
  mov QWORD PTR [rbp-424], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-416], rax
  mov rax, QWORD PTR [rbp-408]
  cmp rax, QWORD PTR [rbp-416]
  jne .L260
  mov rax, QWORD PTR [rbp-192]
  mov QWORD PTR [rbp-440], rax
  add rax, 40
  mov QWORD PTR [rbp-448], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-456], rax
  mov QWORD PTR [rbp-464], rbx
  mov rax, rbx
  add rax, 128
  mov QWORD PTR [rbp-472], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-480], rax
  mov rax, QWORD PTR [rbp-456]
  add rax, QWORD PTR [rbp-480]
  mov QWORD PTR [rbp-488], rax
  mov QWORD PTR [rbp-496], r12
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-504], rax
  mov rax, QWORD PTR [rbp-488]
  add rax, QWORD PTR [rbp-504]
  mov QWORD PTR [rbp-512], rax
  mov rax, QWORD PTR [rbp-1984]
  mov QWORD PTR [rbp-520], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-528], rax
  mov QWORD PTR [rbp-536], rbx
  mov rax, rbx
  add rax, 128
  mov QWORD PTR [rbp-544], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-552], rax
  mov QWORD PTR [rbp-560], r12
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-568], rax
  mov rax, QWORD PTR [rbp-552]
  add rax, QWORD PTR [rbp-568]
  mov QWORD PTR [rbp-576], rax
  mov rax, QWORD PTR [rbp-512]
  mov QWORD PTR [rbp-176], rax
  mov r14, QWORD PTR [rbp-528]
  mov r15, QWORD PTR [rbp-576]
  jmp .L261
.L260:
  mov QWORD PTR [rbp-584], r12
  mov rax, r12
  add rax, 28
  mov QWORD PTR [rbp-592], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-600], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov QWORD PTR [rbp-616], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-608], rax
  mov rax, QWORD PTR [rbp-600]
  cmp rax, QWORD PTR [rbp-608]
  jne .L262
  mov rax, QWORD PTR [rbp-192]
  mov QWORD PTR [rbp-632], rax
  add rax, 56
  mov QWORD PTR [rbp-640], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-648], rax
  mov QWORD PTR [rbp-656], rbx
  mov rax, rbx
  add rax, 136
  mov QWORD PTR [rbp-664], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-672], rax
  mov rax, QWORD PTR [rbp-648]
  add rax, QWORD PTR [rbp-672]
  mov QWORD PTR [rbp-680], rax
  mov QWORD PTR [rbp-688], r12
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-696], rax
  mov rax, QWORD PTR [rbp-680]
  add rax, QWORD PTR [rbp-696]
  mov QWORD PTR [rbp-704], rax
  mov rax, QWORD PTR [rbp-1976]
  mov QWORD PTR [rbp-712], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-720], rax
  mov QWORD PTR [rbp-728], rbx
  mov rax, rbx
  add rax, 136
  mov QWORD PTR [rbp-736], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-744], rax
  mov QWORD PTR [rbp-752], r12
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-760], rax
  mov rax, QWORD PTR [rbp-744]
  add rax, QWORD PTR [rbp-760]
  mov QWORD PTR [rbp-768], rax
  mov rax, QWORD PTR [rbp-704]
  mov QWORD PTR [rbp-256], rax
  mov rax, QWORD PTR [rbp-720]
  mov QWORD PTR [rbp-360], rax
  mov rax, QWORD PTR [rbp-768]
  mov QWORD PTR [rbp-272], rax
  jmp .L263
.L262:
  mov rax, QWORD PTR [rbp-952]
  mov QWORD PTR [rbp-272], rax
  mov rax, QWORD PTR [rbp-1048]
  mov QWORD PTR [rbp-360], rax
  mov rax, QWORD PTR [rbp-1080]
  mov QWORD PTR [rbp-256], rax
.L263:
  mov r15, QWORD PTR [rbp-272]
  mov r14, QWORD PTR [rbp-360]
  mov rax, QWORD PTR [rbp-256]
  mov QWORD PTR [rbp-176], rax
.L261:
  mov QWORD PTR [rbp-776], r14
  mov rax, r14
  mov QWORD PTR [rbp-784], rax
  mov QWORD PTR [rbp-792], 0
  test rax, rax
  je .L264
  mov QWORD PTR [rbp-816], r12
  mov rax, r12
  add rax, 12
  mov QWORD PTR [rbp-824], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-832], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_R_X86_64_PC32]
  mov QWORD PTR [rbp-848], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-840], rax
  mov rax, QWORD PTR [rbp-832]
  cmp rax, QWORD PTR [rbp-840]
  je .L268
  mov QWORD PTR [rbp-864], r12
  mov rax, r12
  add rax, 12
  mov QWORD PTR [rbp-872], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-880], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_R_X86_64_PLT32]
  mov QWORD PTR [rbp-896], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-888], rax
  mov rax, QWORD PTR [rbp-880]
  cmp rax, QWORD PTR [rbp-888]
  je .L268
  mov QWORD PTR [rbp-392], 0
  jmp .L269
.L268:
  mov QWORD PTR [rbp-392], 1
.L269:
  mov rax, QWORD PTR [rbp-392]
  test rax, rax
  jz .L266
  mov rax, QWORD PTR [rbp-328]
  mov QWORD PTR [rbp-912], rax
  mov rax, QWORD PTR [rbp-240]
  mov QWORD PTR [rbp-920], rax
  mov rax, QWORD PTR [rbp-912]
  add rax, QWORD PTR [rbp-920]
  mov QWORD PTR [rbp-928], rax
  mov rax, QWORD PTR [rbp-176]
  mov QWORD PTR [rbp-936], rax
  mov r13, QWORD PTR [rbp-928]
  sub r13, QWORD PTR [rbp-936]
  mov QWORD PTR [rbp-960], r13
  mov rax, r13
  cmp rax, 2147483647
  jg .L272
  mov QWORD PTR [rbp-976], r13
  mov rax, -2147483648
  mov QWORD PTR [rbp-984], rax
  mov rax, r13
  cmp rax, QWORD PTR [rbp-984]
  jl .L272
  mov QWORD PTR [rbp-376], 0
  jmp .L273
.L272:
  mov QWORD PTR [rbp-376], 1
.L273:
  mov rax, QWORD PTR [rbp-376]
  test rax, rax
  jz .L270
  mov rax, QWORD PTR [rbp-192]
  mov QWORD PTR [rbp-1000], rax
  add rax, 132
  mov QWORD PTR [rbp-1008], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1016], rax
  mov QWORD PTR [rbp-1024], 1
  cmp rax, 1
  jne .L274
  lea rax, [rip+.LC29]
  mov QWORD PTR [rbp-1040], rax
  mov rdi, rax
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-1968], rax
  mov rax, QWORD PTR [rbp-176]
  mov QWORD PTR [rbp-1056], rax
  mov rdi, rax
  call _caustic_linker_elf_reader_cst_print_hex
  mov QWORD PTR [rbp-1960], rax
  lea rax, [rip+.LC30]
  mov QWORD PTR [rbp-1072], rax
  mov rdi, rax
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-1952], rax
  jmp .L275
.L274:
.L275:
  jmp .L271
.L270:
.L271:
  mov QWORD PTR [rbp-1088], r14
  mov QWORD PTR [rbp-1096], r15
  mov rax, r14
  add rax, QWORD PTR [rbp-1096]
  mov QWORD PTR [rbp-1104], rax
  mov QWORD PTR [rbp-1112], r13
  mov rax, r13
  and rax, 255
  mov QWORD PTR [rbp-1120], rax
  movzx rax, al
  mov QWORD PTR [rbp-1128], rax
  mov rcx, QWORD PTR [rbp-1104]
  mov BYTE PTR [rcx], al
  mov QWORD PTR [rbp-1136], r14
  mov QWORD PTR [rbp-1144], r15
  mov rax, r15
  add rax, 1
  mov QWORD PTR [rbp-1152], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-1152]
  mov QWORD PTR [rbp-1160], rax
  mov QWORD PTR [rbp-1168], r13
  mov rax, r13
  sar rax, 8
  mov QWORD PTR [rbp-1176], rax
  and rax, 255
  mov QWORD PTR [rbp-1184], rax
  movzx rax, al
  mov QWORD PTR [rbp-1192], rax
  mov rcx, QWORD PTR [rbp-1160]
  mov BYTE PTR [rcx], al
  mov QWORD PTR [rbp-1200], r14
  mov QWORD PTR [rbp-1208], r15
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-1216], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-1216]
  mov QWORD PTR [rbp-1224], rax
  mov QWORD PTR [rbp-1232], r13
  mov rax, r13
  sar rax, 16
  mov QWORD PTR [rbp-1240], rax
  and rax, 255
  mov QWORD PTR [rbp-1248], rax
  movzx rax, al
  mov QWORD PTR [rbp-1256], rax
  mov rcx, QWORD PTR [rbp-1224]
  mov BYTE PTR [rcx], al
  mov QWORD PTR [rbp-1264], r14
  mov QWORD PTR [rbp-1272], r15
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-1280], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-1280]
  mov QWORD PTR [rbp-1288], rax
  mov QWORD PTR [rbp-1296], r13
  mov rax, r13
  sar rax, 24
  mov QWORD PTR [rbp-1304], rax
  and rax, 255
  mov QWORD PTR [rbp-1312], rax
  movzx rax, al
  mov QWORD PTR [rbp-1320], rax
  mov rcx, QWORD PTR [rbp-1288]
  mov BYTE PTR [rcx], al
  mov QWORD PTR [rbp-296], r13
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-352], rax
  mov rax, QWORD PTR [rbp-224]
  mov QWORD PTR [rbp-320], rax
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-280], rax
  jmp .L267
.L266:
  mov QWORD PTR [rbp-1336], r12
  mov rax, r12
  add rax, 12
  mov QWORD PTR [rbp-1344], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1352], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_R_X86_64_GOTPCREL]
  mov QWORD PTR [rbp-1368], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1360], rax
  mov rax, QWORD PTR [rbp-1352]
  cmp rax, QWORD PTR [rbp-1360]
  jne .L278
  mov rax, QWORD PTR [rbp-192]
  mov QWORD PTR [rbp-1384], rax
  add rax, 160
  mov QWORD PTR [rbp-1392], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1400], rax
  mov QWORD PTR [rbp-1408], rax
  mov QWORD PTR [rbp-1416], 0
  test rax, rax
  je .L278
  mov QWORD PTR [rbp-336], 1
  jmp .L279
.L278:
  mov QWORD PTR [rbp-336], 0
.L279:
  mov rax, QWORD PTR [rbp-336]
  test rax, rax
  jz .L276
  xor r10, r10
  mov QWORD PTR [rbp-1432], rbx
  mov QWORD PTR [rbp-1440], r12
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-1448], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1456], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_sym_get
  mov QWORD PTR [rbp-232], rax
  xor r10, r10
  mov rax, QWORD PTR [rbp-192]
  mov QWORD PTR [rbp-1472], rax
  mov rax, QWORD PTR [rbp-232]
  mov QWORD PTR [rbp-1480], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-1488], rax
  mov rax, QWORD PTR [rbp-232]
  mov QWORD PTR [rbp-1496], rax
  add rax, 8
  mov QWORD PTR [rbp-1504], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-1512], rax
  mov rdi, QWORD PTR [rbp-1472]
  mov rsi, QWORD PTR [rbp-1488]
  mov rdx, rax
  call _caustic_linker_linker_cst_get_data_got_vaddr
  mov QWORD PTR [rbp-312], rax
  mov QWORD PTR [rbp-1528], rax
  mov rax, QWORD PTR [rbp-240]
  mov QWORD PTR [rbp-1536], rax
  mov rax, QWORD PTR [rbp-1528]
  add rax, QWORD PTR [rbp-1536]
  mov QWORD PTR [rbp-1544], rax
  mov rax, QWORD PTR [rbp-176]
  mov QWORD PTR [rbp-1552], rax
  mov rax, QWORD PTR [rbp-1544]
  sub rax, QWORD PTR [rbp-1552]
  mov QWORD PTR [rbp-184], rax
  mov QWORD PTR [rbp-1568], r14
  mov QWORD PTR [rbp-1576], r15
  mov rax, r14
  add rax, QWORD PTR [rbp-1576]
  mov QWORD PTR [rbp-1584], rax
  mov rax, QWORD PTR [rbp-184]
  mov QWORD PTR [rbp-1592], rax
  and rax, 255
  mov QWORD PTR [rbp-1600], rax
  movzx rax, al
  mov QWORD PTR [rbp-1608], rax
  mov rcx, QWORD PTR [rbp-1584]
  mov BYTE PTR [rcx], al
  mov QWORD PTR [rbp-1616], r14
  mov QWORD PTR [rbp-1624], r15
  mov rax, r15
  add rax, 1
  mov QWORD PTR [rbp-1632], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-1632]
  mov QWORD PTR [rbp-1640], rax
  mov rax, QWORD PTR [rbp-184]
  mov QWORD PTR [rbp-1648], rax
  sar rax, 8
  mov QWORD PTR [rbp-1656], rax
  and rax, 255
  mov QWORD PTR [rbp-1664], rax
  movzx rax, al
  mov QWORD PTR [rbp-1672], rax
  mov rcx, QWORD PTR [rbp-1640]
  mov BYTE PTR [rcx], al
  mov QWORD PTR [rbp-1680], r14
  mov QWORD PTR [rbp-1688], r15
  mov rax, r15
  add rax, 2
  mov QWORD PTR [rbp-1696], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-1696]
  mov QWORD PTR [rbp-1704], rax
  mov rax, QWORD PTR [rbp-184]
  mov QWORD PTR [rbp-1712], rax
  sar rax, 16
  mov QWORD PTR [rbp-1720], rax
  and rax, 255
  mov QWORD PTR [rbp-1728], rax
  movzx rax, al
  mov QWORD PTR [rbp-1736], rax
  mov rcx, QWORD PTR [rbp-1704]
  mov BYTE PTR [rcx], al
  mov QWORD PTR [rbp-1744], r14
  mov QWORD PTR [rbp-1752], r15
  mov rax, r15
  add rax, 3
  mov QWORD PTR [rbp-1760], rax
  mov rax, r14
  add rax, QWORD PTR [rbp-1760]
  mov QWORD PTR [rbp-1768], rax
  mov rax, QWORD PTR [rbp-184]
  mov QWORD PTR [rbp-1776], rax
  sar rax, 24
  mov QWORD PTR [rbp-1784], rax
  and rax, 255
  mov QWORD PTR [rbp-1792], rax
  movzx rax, al
  mov QWORD PTR [rbp-1800], rax
  mov rcx, QWORD PTR [rbp-1768]
  mov BYTE PTR [rcx], al
  mov rax, QWORD PTR [rbp-232]
  mov QWORD PTR [rbp-344], rax
  mov rax, QWORD PTR [rbp-312]
  mov QWORD PTR [rbp-384], rax
  mov rax, QWORD PTR [rbp-184]
  mov QWORD PTR [rbp-400], rax
  jmp .L277
.L276:
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-400], rax
  mov rax, QWORD PTR [rbp-224]
  mov QWORD PTR [rbp-384], rax
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-344], rax
.L277:
  mov rax, QWORD PTR [rbp-400]
  mov QWORD PTR [rbp-280], rax
  mov rax, QWORD PTR [rbp-384]
  mov QWORD PTR [rbp-320], rax
  mov rax, QWORD PTR [rbp-344]
  mov QWORD PTR [rbp-352], rax
  mov rax, QWORD PTR [rbp-248]
  mov QWORD PTR [rbp-296], rax
.L267:
  mov rax, QWORD PTR [rbp-296]
  mov QWORD PTR [rbp-304], rax
  mov rax, QWORD PTR [rbp-352]
  mov QWORD PTR [rbp-368], rax
  mov rax, QWORD PTR [rbp-320]
  mov QWORD PTR [rbp-288], rax
  mov rax, QWORD PTR [rbp-280]
  mov QWORD PTR [rbp-264], rax
  jmp .L265
.L264:
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-264], rax
  mov rax, QWORD PTR [rbp-224]
  mov QWORD PTR [rbp-288], rax
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-368], rax
  mov rax, QWORD PTR [rbp-248]
  mov QWORD PTR [rbp-304], rax
.L265:
  mov rax, QWORD PTR [rbp-200]
  movsxd rax, eax
  mov QWORD PTR [rbp-1808], rax
  add rax, 1
  mov QWORD PTR [rbp-1816], rax
  mov QWORD PTR [rbp-200], rax
  mov QWORD PTR [rbp-1928], r12
  mov rax, QWORD PTR [rbp-328]
  mov QWORD PTR [rbp-1920], rax
  mov rax, QWORD PTR [rbp-240]
  mov QWORD PTR [rbp-1912], rax
  mov rax, QWORD PTR [rbp-176]
  mov QWORD PTR [rbp-1904], rax
  mov QWORD PTR [rbp-1936], r14
  mov QWORD PTR [rbp-1944], r15
  mov rax, QWORD PTR [rbp-304]
  mov QWORD PTR [rbp-248], rax
  mov rax, QWORD PTR [rbp-368]
  mov QWORD PTR [rbp-216], rax
  mov rax, QWORD PTR [rbp-288]
  mov QWORD PTR [rbp-224], rax
  mov rax, QWORD PTR [rbp-264]
  mov QWORD PTR [rbp-208], rax
  jmp .L258
.L259:
  mov rax, QWORD PTR [rbp-1992]
  movsxd rax, eax
  mov QWORD PTR [rbp-2008], rax
  add rax, 1
  mov QWORD PTR [rbp-2000], rax
  mov QWORD PTR [rbp-1992], rax
  jmp .L256
.L257:
  mov rbx, 0
  mov rax, rbx
  add rsp, 2152
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
  sub rsp, 504
  mov r15, rdi
  mov rbx, rsi
  xor r10, r10
  mov r12, rbx
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_strlen
  mov r12, rax
  xor r10, r10
  mov r13, r12
  mov r14, r12
  add r14, 5
  mov rdi, r14
  call _std_mem_cst_galloc
  mov QWORD PTR [rbp-504], rax
  mov r13, rax
  mov r14, rbx
  mov rbx, r12
  mov rdi, r13
  mov rsi, r14
  mov rdx, rbx
  call _std_mem_cst_memcpy
  mov rbx, QWORD PTR [rbp-504]
  mov r13, r12
  mov r14, rbx
  add r14, r13
  mov rcx, r14
  mov BYTE PTR [rcx], 46
  mov rbx, QWORD PTR [rbp-504]
  mov r13, r12
  mov r14, r12
  add r14, 1
  mov r13, rbx
  add r13, r14
  mov rcx, r13
  mov BYTE PTR [rcx], 109
  mov rbx, QWORD PTR [rbp-504]
  mov r13, r12
  mov r14, r12
  add r14, 2
  mov r13, rbx
  add r13, r14
  mov rcx, r13
  mov BYTE PTR [rcx], 97
  mov rbx, QWORD PTR [rbp-504]
  mov r13, r12
  mov r14, r12
  add r14, 3
  mov r13, rbx
  add r13, r14
  mov rcx, r13
  mov BYTE PTR [rcx], 112
  mov rbx, QWORD PTR [rbp-504]
  mov r13, r12
  add r12, 4
  mov r13, rbx
  add r13, r12
  mov rcx, r13
  mov BYTE PTR [rcx], 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-504]
  mov r12, 577
  mov r13, 420
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_open
  mov QWORD PTR [rbp-496], rax
  mov rbx, rax
  test rax, rax
  jge .L280
  lea rbx, [rip+.LC31]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, QWORD PTR [rbp-504]
  mov rdi, rbx
  call _std_mem_cst_gfree
  mov rbx, rax
  add rsp, 504
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L281
.L280:
.L281:
  mov rbx, QWORD PTR [rbp-496]
  lea r12, [rip+.LC32]
  mov r13, 30
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, QWORD PTR [rbp-496]
  lea r12, [rip+.LC33]
  mov r13, 47
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, QWORD PTR [rbp-496]
  mov r12, r15
  mov r13, r15
  add r13, 40
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov r13, 84
  lea r14, [rip+.LC34]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  mov rcx, r14
  call _caustic_linker_linker_cst_write_map_entry
  mov rbx, rax
  xor r10, r10
  mov rbx, r15
  mov rdi, r15
  call _caustic_linker_linker_cst_get_gsyms
  mov QWORD PTR [rbp-472], rax
  mov rbx, 0
  mov r12, rbx
.L282:
  movsxd rax, r12d
  mov QWORD PTR [rbp-224], rax
  mov rax, QWORD PTR [rbp-472]
  mov QWORD PTR [rbp-232], rax
  add rax, 8
  mov QWORD PTR [rbp-240], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-248], rax
  mov rax, QWORD PTR [rbp-224]
  cmp rax, QWORD PTR [rbp-248]
  jge .L283
  xor r10, r10
  mov rax, QWORD PTR [rbp-472]
  mov QWORD PTR [rbp-264], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-272], rax
  mov rdi, QWORD PTR [rbp-264]
  mov rsi, rax
  call _caustic_linker_linker_cst_gsym_get
  mov rbx, rax
  mov QWORD PTR [rbp-288], rbx
  mov rax, rbx
  add rax, 28
  mov QWORD PTR [rbp-296], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-304], rax
  mov QWORD PTR [rbp-312], 1
  cmp rax, 1
  jne .L284
  mov QWORD PTR [rbp-328], 84
  mov QWORD PTR [rbp-336], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-344], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-352], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov QWORD PTR [rbp-368], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-360], rax
  mov rax, QWORD PTR [rbp-352]
  cmp rax, QWORD PTR [rbp-360]
  jne .L286
  mov QWORD PTR [rbp-384], 68
  mov r13, QWORD PTR [rbp-384]
  jmp .L287
.L286:
  mov r13, QWORD PTR [rbp-328]
.L287:
  mov QWORD PTR [rbp-392], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-400], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-408], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_RODATA]
  mov QWORD PTR [rbp-424], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-416], rax
  mov rax, QWORD PTR [rbp-408]
  cmp rax, QWORD PTR [rbp-416]
  jne .L288
  mov QWORD PTR [rbp-440], 82
  mov r14, QWORD PTR [rbp-440]
  jmp .L289
.L288:
  mov r14, r13
.L289:
  mov QWORD PTR [rbp-448], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-456], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-216], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_BSS]
  mov QWORD PTR [rbp-464], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-176], rax
  mov rax, QWORD PTR [rbp-216]
  cmp rax, QWORD PTR [rbp-176]
  jne .L290
  mov QWORD PTR [rbp-208], 66
  mov r15, QWORD PTR [rbp-208]
  jmp .L291
.L290:
  mov r15, r14
.L291:
  mov rax, QWORD PTR [rbp-496]
  mov QWORD PTR [rbp-200], rax
  mov QWORD PTR [rbp-192], rbx
  mov rax, rbx
  add rax, 16
  mov QWORD PTR [rbp-184], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-152], rax
  movsxd rax, r15d
  mov QWORD PTR [rbp-120], rax
  mov QWORD PTR [rbp-136], rbx
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-280], rax
  mov rdi, QWORD PTR [rbp-200]
  mov rsi, QWORD PTR [rbp-152]
  mov rdx, QWORD PTR [rbp-120]
  mov rcx, rax
  call _caustic_linker_linker_cst_write_map_entry
  mov QWORD PTR [rbp-480], rax
  mov QWORD PTR [rbp-144], r15
  jmp .L285
.L284:
  mov rax, QWORD PTR [rbp-488]
  mov QWORD PTR [rbp-144], rax
.L285:
  movsxd rax, r12d
  mov QWORD PTR [rbp-168], rax
  add rax, 1
  mov QWORD PTR [rbp-160], rax
  mov r12, rax
  jmp .L282
.L283:
  mov rbx, QWORD PTR [rbp-496]
  mov rdi, rbx
  call _std_linux_cst_close
  mov rbx, QWORD PTR [rbp-504]
  mov rdi, rbx
  call _std_mem_cst_gfree
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
_caustic_linker_linker_cst_write_hex_to_fd:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 200
  mov QWORD PTR [rbp-186], rdi
  mov r13, rsi
  lea rax, [rip+.LC35]
  mov QWORD PTR [rbp-178], rax
  lea rbx, [rbp-90]
  mov r12, rbx
  add r12, 0
  mov rcx, r12
  mov BYTE PTR [rcx], 48
  lea rbx, [rbp-90]
  mov r12, rbx
  add r12, 1
  mov rcx, r12
  mov BYTE PTR [rcx], 120
  mov rbx, 0
  mov r12, r13
  mov r8, r13
  mov r14, rbx
.L292:
  mov rbx, r14
  mov rax, r14
  cmp rax, 16
  jge .L293
  lea r10, [rbp-90]
  mov rsi, 17
  mov r12, r14
  mov rdi, rsi
  sub rdi, r12
  mov r15, r10
  add r15, rdi
  mov r13, QWORD PTR [rbp-178]
  mov QWORD PTR [rbp-114], r8
  mov rax, r8
  and rax, 15
  mov QWORD PTR [rbp-122], rax
  mov rax, r13
  add rax, QWORD PTR [rbp-122]
  mov QWORD PTR [rbp-130], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-138], rax
  mov rcx, r15
  mov BYTE PTR [rcx], al
  mov QWORD PTR [rbp-146], r8
  mov rax, r8
  sar rax, 4
  mov QWORD PTR [rbp-154], rax
  mov QWORD PTR [rbp-162], r14
  mov rax, r14
  add rax, 1
  mov QWORD PTR [rbp-170], rax
  mov r14, rax
  mov r8, QWORD PTR [rbp-154]
  jmp .L292
.L293:
  mov rbx, QWORD PTR [rbp-186]
  lea r12, [rbp-90]
  mov r13, r12
  add r13, 0
  mov r12, 18
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r12
  call _std_linux_cst_write
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
  sub rsp, 80
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r14, rcx
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
  mov rax, r13
  mov DWORD PTR [rbp-68], eax
  mov rax, r14
  mov QWORD PTR [rbp-76], rax
  mov r13, rbx
  mov rbx, r12
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_linker_cst_write_hex_to_fd
  mov rbx, QWORD PTR [rbp-56]
  lea r12, [rip+.LC36]
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
  lea r12, [rip+.LC37]
  mov r13, 5
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, rax
  mov r13, QWORD PTR [rbp-56]
  mov rbx, QWORD PTR [rbp-76]
  mov r12, rbx
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_strlen
  mov r12, rax
  mov rdi, r13
  mov rsi, rbx
  mov rdx, r12
  call _std_linux_cst_write
  mov rbx, QWORD PTR [rbp-56]
  lea r12, [rip+.LC38]
  mov r13, 1
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _std_linux_cst_write
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
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
  sub rsp, 72
  mov r13, rdi
  lea rbx, [rbp-64]
  mov r12, rbx
  add r12, 12
  mov rcx, r12
  mov DWORD PTR [rcx], 64
  xor r10, r10
  lea rbx, [rbp-64]
  mov r12, rbx
  add r12, 12
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov r12, rbx
  mov rcx, 48
  imul rbx, rcx
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
  mov QWORD PTR [rbp-64], rax
  lea rbx, [rbp-64]
  mov r12, rbx
  add r12, 8
  mov rcx, r12
  mov DWORD PTR [rcx], 0
  lea rbx, [rbp-64]
  mov rdi, r13
  mov rsi, rbx
  mov rcx, 16
  cld
  rep movsb
  mov rax, r13
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
_caustic_linker_linker_cst_dynsym_get:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 72
  mov rbx, rdi
  mov r13, rsi
  mov r12, rbx
  mov rbx, QWORD PTR [rbx]
  mov r12, rbx
  movsxd rbx, r13d
  mov r13, rbx
  mov rcx, 48
  imul rbx, rcx
  mov r13, r12
  add r13, rbx
  mov rbx, r13
  mov rax, r13
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
_caustic_linker_linker_cst_dynsym_add:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 120
  mov rbx, rdi
  mov QWORD PTR [rbp-104], rsi
  mov QWORD PTR [rbp-112], rdx
  mov r12, rbx
  mov r13, rbx
  add r13, 8
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, r14
  cmp rax, r12
  jl .L294
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  shl rax, 1
  mov QWORD PTR [rbp-96], rax
  xor r10, r10
  movsxd r12, eax
  mov r13, r12
  mov rcx, 48
  imul r12, rcx
  mov rdi, r12
  call _std_mem_cst_galloc
  mov r12, rax
  mov r13, rax
  mov r8, rbx
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov r8, rbx
  mov r9, rbx
  add r9, 8
  mov r8, r9
  movsxd r8, DWORD PTR [r8]
  mov r9, r8
  mov r15, r8
  mov rcx, 48
  imul r15, rcx
  mov rdi, r13
  mov rsi, r14
  mov rdx, r15
  call _std_mem_cst_memcpy
  mov r13, rax
  mov r14, rbx
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rdi, r13
  call _std_mem_cst_gfree
  mov r13, rbx
  mov r14, r12
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov r12, rbx
  mov r13, rbx
  add r13, 12
  mov r12, QWORD PTR [rbp-96]
  movsxd r12, r12d
  mov rax, r12
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  jmp .L295
.L294:
.L295:
  xor r10, r10
  mov r13, rbx
  mov r12, rbx
  mov r14, rbx
  add r14, 8
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov rdi, r13
  mov rsi, r12
  call _caustic_linker_linker_cst_dynsym_get
  mov r13, rax
  mov r12, rax
  mov r14, QWORD PTR [rbp-104]
  mov rax, r14
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov r12, r13
  mov r14, r13
  add r14, 8
  mov r12, QWORD PTR [rbp-112]
  movsxd r12, r12d
  mov rax, r12
  mov rcx, r14
  mov DWORD PTR [rcx], eax
  mov r12, r13
  mov r14, r13
  add r14, 12
  mov rcx, r14
  mov QWORD PTR [rcx], 0
  mov r12, r13
  mov r14, r13
  add r14, 20
  mov rcx, r14
  mov QWORD PTR [rcx], 0
  mov r12, r13
  mov r14, r13
  add r14, 28
  mov rcx, r14
  mov QWORD PTR [rcx], 0
  mov r12, r13
  mov r14, r13
  add r14, 36
  mov rcx, r14
  mov DWORD PTR [rcx], 0
  mov r12, r13
  mov r14, r13
  add r14, 40
  mov rcx, r14
  mov DWORD PTR [rcx], 0
  mov r12, r13
  add r13, 44
  mov rcx, r13
  mov DWORD PTR [rcx], 0
  mov r12, rbx
  mov r13, rbx
  add r13, 8
  mov r12, rbx
  mov r14, rbx
  add r14, 8
  mov r12, r14
  movsxd r12, DWORD PTR [r12]
  mov r14, r12
  add r14, 1
  mov rax, r14
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  mov r12, rbx
  add rbx, 8
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rbx, r12
  sub rbx, 1
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
_caustic_linker_linker_cst_dynsym_find:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 248
  mov QWORD PTR [rbp-224], rdi
  mov QWORD PTR [rbp-240], rsi
  mov QWORD PTR [rbp-232], rdx
  mov rbx, 0
  mov r13, rbx
.L296:
  movsxd r14, r13d
  mov rbx, QWORD PTR [rbp-224]
  mov r15, rbx
  add r15, 8
  mov rax, r15
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-88], rax
  mov rax, r14
  cmp rax, QWORD PTR [rbp-88]
  jge .L297
  xor r10, r10
  mov rax, rbx
  mov QWORD PTR [rbp-104], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-112], rax
  mov rdi, QWORD PTR [rbp-104]
  mov rsi, rax
  call _caustic_linker_linker_cst_dynsym_get
  mov r12, rax
  mov QWORD PTR [rbp-128], r12
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-136], rax
  mov QWORD PTR [rbp-144], r12
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-152], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-160], rax
  mov rax, QWORD PTR [rbp-240]
  mov QWORD PTR [rbp-168], rax
  mov rax, QWORD PTR [rbp-232]
  movsxd rax, eax
  mov QWORD PTR [rbp-176], rax
  mov rdi, QWORD PTR [rbp-136]
  mov rsi, QWORD PTR [rbp-160]
  mov rdx, QWORD PTR [rbp-168]
  mov rcx, rax
  call _caustic_linker_elf_reader_cst_streq
  mov QWORD PTR [rbp-184], rax
  mov QWORD PTR [rbp-192], 1
  cmp rax, 1
  jne .L298
  movsxd rax, r13d
  mov QWORD PTR [rbp-208], rax
  add rsp, 248
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L299
.L298:
.L299:
  movsxd rax, r13d
  mov QWORD PTR [rbp-216], rax
  add rax, 1
  mov QWORD PTR [rbp-120], rax
  mov r13, rax
  jmp .L296
.L297:
  mov rbx, -1
  movsxd r12, ebx
  mov rax, r12
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
_caustic_linker_linker_cst_get_dynsyms:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  sub rsp, 64
  mov rbx, rdi
  mov r12, rdi
  mov rbx, r12
  add rbx, 160
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
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
  sub rsp, 984
  mov QWORD PTR [rbp-928], rdi
  xor r10, r10
  mov rbx, 16
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov r12, rax
  mov rbx, rax
  mov rax, rbx
  mov QWORD PTR [rbp-528], rax
  xor r10, r10
  lea r13, [rbp-976]
  mov rdi, r13
  call _caustic_linker_linker_cst_dynsym_init
  mov rbx, rax
  lea rbx, [rbp-88]
  mov rdi, rbx
  mov rsi, r13
  mov rcx, 16
  cld
  rep movsb
  mov rbx, QWORD PTR [rbp-528]
  mov r13, QWORD PTR [rbp-88]
  mov rax, r13
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-528]
  mov r13, rbx
  add r13, 8
  lea rbx, [rbp-88]
  mov r14, rbx
  add r14, 8
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  mov rbx, QWORD PTR [rbp-528]
  mov r13, rbx
  add r13, 12
  lea rbx, [rbp-88]
  mov r14, rbx
  add r14, 12
  mov rbx, r14
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r13
  mov DWORD PTR [rcx], eax
  mov rbx, QWORD PTR [rbp-928]
  mov r13, rbx
  add r13, 160
  mov rbx, r12
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  xor r10, r10
  mov rbx, QWORD PTR [rbp-928]
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_gsyms
  mov QWORD PTR [rbp-808], rax
  mov rbx, 0
  mov r13, rbx
.L300:
  movsxd rax, r13d
  mov QWORD PTR [rbp-800], rax
  mov rax, QWORD PTR [rbp-808]
  mov QWORD PTR [rbp-792], rax
  add rax, 8
  mov QWORD PTR [rbp-784], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-776], rax
  mov rax, QWORD PTR [rbp-800]
  cmp rax, QWORD PTR [rbp-776]
  jge .L301
  xor r10, r10
  mov rax, QWORD PTR [rbp-808]
  mov QWORD PTR [rbp-760], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-752], rax
  mov rdi, QWORD PTR [rbp-760]
  mov rsi, rax
  call _caustic_linker_linker_cst_gsym_get
  mov rbx, rax
  mov QWORD PTR [rbp-744], rbx
  mov rax, rbx
  add rax, 28
  mov QWORD PTR [rbp-736], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-728], rax
  mov QWORD PTR [rbp-720], 0
  test rax, rax
  jne .L302
  mov rax, QWORD PTR [rbp-528]
  mov QWORD PTR [rbp-704], rax
  mov QWORD PTR [rbp-696], rbx
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-688], rax
  mov QWORD PTR [rbp-680], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-672], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-664], rax
  mov rdi, QWORD PTR [rbp-704]
  mov rsi, QWORD PTR [rbp-688]
  mov rdx, rax
  call _caustic_linker_linker_cst_dynsym_add
  mov QWORD PTR [rbp-920], rax
  mov rax, QWORD PTR [rbp-928]
  mov QWORD PTR [rbp-656], rax
  add rax, 132
  mov QWORD PTR [rbp-648], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-640], rax
  mov QWORD PTR [rbp-632], 1
  cmp rax, 1
  jne .L304
  lea rax, [rip+.LC39]
  mov QWORD PTR [rbp-616], rax
  mov rdi, rax
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-912], rax
  lea rax, [rip+_std_linux_cst_STDERR]
  mov QWORD PTR [rbp-600], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-608], rax
  mov QWORD PTR [rbp-592], rbx
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-584], rax
  mov QWORD PTR [rbp-576], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-568], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-560], rax
  mov QWORD PTR [rbp-552], rax
  mov rdi, QWORD PTR [rbp-608]
  mov rsi, QWORD PTR [rbp-584]
  mov rdx, rax
  call _std_linux_cst_write
  mov QWORD PTR [rbp-904], rax
  lea r15, [rip+.LC40]
  mov rdi, r15
  call _caustic_linker_elf_reader_cst_print_str
  mov QWORD PTR [rbp-896], rax
  jmp .L305
.L304:
.L305:
  jmp .L303
.L302:
.L303:
  movsxd r14, r13d
  mov r12, r14
  add r12, 1
  mov r13, r12
  jmp .L300
.L301:
  mov rbx, 0
  mov QWORD PTR [rbp-544], rbx
.L306:
  mov rax, QWORD PTR [rbp-544]
  movsxd rax, eax
  mov QWORD PTR [rbp-888], rax
  mov rax, QWORD PTR [rbp-928]
  mov QWORD PTR [rbp-880], rax
  add rax, 112
  mov QWORD PTR [rbp-872], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-864], rax
  mov rax, QWORD PTR [rbp-888]
  cmp rax, QWORD PTR [rbp-864]
  jge .L307
  xor r10, r10
  mov rax, QWORD PTR [rbp-928]
  mov QWORD PTR [rbp-848], rax
  mov rax, QWORD PTR [rbp-544]
  movsxd rax, eax
  mov QWORD PTR [rbp-840], rax
  mov rdi, QWORD PTR [rbp-848]
  mov rsi, rax
  call _caustic_linker_linker_cst_get_obj
  mov QWORD PTR [rbp-160], rax
  mov QWORD PTR [rbp-816], 0
  mov r15, QWORD PTR [rbp-960]
  mov rax, QWORD PTR [rbp-936]
  mov QWORD PTR [rbp-168], rax
  mov rax, QWORD PTR [rbp-944]
  mov QWORD PTR [rbp-232], rax
  mov rax, QWORD PTR [rbp-952]
  mov QWORD PTR [rbp-536], rax
  mov r14, QWORD PTR [rbp-816]
.L308:
  movsxd rax, r14d
  mov QWORD PTR [rbp-512], rax
  mov rax, QWORD PTR [rbp-160]
  mov QWORD PTR [rbp-464], rax
  add rax, 124
  mov QWORD PTR [rbp-456], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-360], rax
  mov rax, QWORD PTR [rbp-512]
  cmp rax, QWORD PTR [rbp-360]
  jge .L309
  xor r10, r10
  mov rax, QWORD PTR [rbp-160]
  mov QWORD PTR [rbp-424], rax
  movsxd rax, r14d
  mov QWORD PTR [rbp-416], rax
  mov rdi, QWORD PTR [rbp-424]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_reloc_get
  mov rbx, rax
  mov QWORD PTR [rbp-400], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-392], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-384], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_R_X86_64_GOTPCREL]
  mov QWORD PTR [rbp-368], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-376], rax
  mov rax, QWORD PTR [rbp-384]
  cmp rax, QWORD PTR [rbp-376]
  jne .L310
  xor r10, r10
  mov rax, QWORD PTR [rbp-160]
  mov QWORD PTR [rbp-344], rax
  mov QWORD PTR [rbp-336], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-328], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-320], rax
  mov rdi, QWORD PTR [rbp-344]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_sym_get
  mov r12, rax
  mov QWORD PTR [rbp-296], r12
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-288], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-280], rax
  test rax, rax
  jle .L312
  xor r10, r10
  mov rax, QWORD PTR [rbp-528]
  mov QWORD PTR [rbp-264], rax
  mov QWORD PTR [rbp-256], r12
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-248], rax
  mov QWORD PTR [rbp-240], r12
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-304], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-312], rax
  mov rdi, QWORD PTR [rbp-264]
  mov rsi, QWORD PTR [rbp-248]
  mov rdx, rax
  call _caustic_linker_linker_cst_dynsym_find
  mov r13, rax
  movsxd rax, eax
  mov QWORD PTR [rbp-408], rax
  test rax, rax
  jl .L314
  xor r10, r10
  mov rax, QWORD PTR [rbp-528]
  mov QWORD PTR [rbp-448], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-472], rax
  mov rdi, QWORD PTR [rbp-448]
  mov rsi, rax
  call _caustic_linker_linker_cst_dynsym_get
  mov QWORD PTR [rbp-192], rax
  mov QWORD PTR [rbp-480], rax
  add rax, 36
  mov QWORD PTR [rbp-488], rax
  mov rcx, rax
  mov DWORD PTR [rcx], 1
  mov rax, QWORD PTR [rbp-192]
  mov QWORD PTR [rbp-184], rax
  jmp .L315
.L314:
  mov QWORD PTR [rbp-184], r15
.L315:
  mov QWORD PTR [rbp-200], r13
  mov rax, QWORD PTR [rbp-184]
  mov QWORD PTR [rbp-216], rax
  jmp .L313
.L312:
  mov QWORD PTR [rbp-216], r15
  mov rax, QWORD PTR [rbp-168]
  mov QWORD PTR [rbp-200], rax
.L313:
  mov QWORD PTR [rbp-208], r12
  mov rax, QWORD PTR [rbp-200]
  mov QWORD PTR [rbp-176], rax
  mov rax, QWORD PTR [rbp-216]
  mov QWORD PTR [rbp-224], rax
  jmp .L311
.L310:
  mov QWORD PTR [rbp-224], r15
  mov rax, QWORD PTR [rbp-168]
  mov QWORD PTR [rbp-176], rax
  mov rax, QWORD PTR [rbp-232]
  mov QWORD PTR [rbp-208], rax
.L311:
  movsxd rax, r14d
  mov QWORD PTR [rbp-504], rax
  add rax, 1
  mov QWORD PTR [rbp-520], rax
  mov r14, rax
  mov QWORD PTR [rbp-536], rbx
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-232], rax
  mov rax, QWORD PTR [rbp-176]
  mov QWORD PTR [rbp-168], rax
  mov r15, QWORD PTR [rbp-224]
  jmp .L308
.L309:
  mov rax, QWORD PTR [rbp-544]
  movsxd rax, eax
  mov QWORD PTR [rbp-824], rax
  add rax, 1
  mov QWORD PTR [rbp-832], rax
  mov QWORD PTR [rbp-544], rax
  jmp .L306
.L307:
  mov rbx, 0
  mov rax, rbx
  add rsp, 984
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
  sub rsp, 248
  mov QWORD PTR [rbp-248], rdi
  mov QWORD PTR [rbp-240], rsi
  mov rbx, 0
  mov r12, 0
  mov r9, r12
  mov QWORD PTR [rbp-232], rbx
.L316:
  movsxd rax, r9d
  mov QWORD PTR [rbp-224], rax
  mov rax, QWORD PTR [rbp-240]
  movsxd rax, eax
  mov QWORD PTR [rbp-128], rax
  mov rax, QWORD PTR [rbp-224]
  cmp rax, QWORD PTR [rbp-128]
  jge .L317
  mov rbx, QWORD PTR [rbp-232]
  mov r10, rbx
  shl r10, 4
  mov r12, QWORD PTR [rbp-248]
  movsxd rsi, r9d
  mov rdi, r12
  add rdi, rsi
  mov r15, rdi
  movzx r15, BYTE PTR [r15]
  mov rax, r15
  mov QWORD PTR [rbp-88], rax
  mov r13, r10
  add r13, QWORD PTR [rbp-88]
  mov QWORD PTR [rbp-104], r13
  mov rax, 4026531840
  mov QWORD PTR [rbp-112], rax
  mov rax, QWORD PTR [rbp-112]
  mov QWORD PTR [rbp-120], rax
  mov r14, r13
  and r14, QWORD PTR [rbp-120]
  mov QWORD PTR [rbp-136], r14
  mov QWORD PTR [rbp-144], 0
  mov rax, r14
  test rax, rax
  je .L318
  mov QWORD PTR [rbp-160], r13
  mov QWORD PTR [rbp-168], r14
  mov rax, r14
  sar rax, 24
  mov QWORD PTR [rbp-176], rax
  mov rax, r13
  xor rax, QWORD PTR [rbp-176]
  mov QWORD PTR [rbp-184], rax
  mov r8, rax
  jmp .L319
.L318:
  mov r8, r13
.L319:
  mov QWORD PTR [rbp-192], r8
  mov rax, r8
  and rax, 268435455
  mov QWORD PTR [rbp-200], rax
  movsxd rax, r9d
  mov QWORD PTR [rbp-208], rax
  add rax, 1
  mov QWORD PTR [rbp-216], rax
  mov rax, QWORD PTR [rbp-200]
  mov QWORD PTR [rbp-232], rax
  mov r9, QWORD PTR [rbp-216]
  jmp .L316
.L317:
  mov rbx, QWORD PTR [rbp-232]
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
_caustic_linker_linker_cst_build_interp:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  sub rsp, 72
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
  mov r12, rbx
  add rbx, 184
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
  mov r12, rbx
  lea rbx, [rip+.LC41]
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
  sub rsp, 584
  mov QWORD PTR [rbp-576], rdi
  mov QWORD PTR [rbp-584], rsi
  xor r10, r10
  mov rbx, rdi
  call _caustic_linker_linker_cst_get_dynsyms
  mov QWORD PTR [rbp-568], rax
  mov rbx, QWORD PTR [rbp-576]
  mov r12, rbx
  add r12, 200
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, r13
  mov r12, 0
  mov rdi, r13
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov r12, QWORD PTR [rbp-576]
  mov r13, r12
  add r13, 148
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rax, r12
  mov QWORD PTR [rbp-560], rax
  mov r12, 0
  mov r14, r12
.L320:
  movsxd rax, r14d
  mov QWORD PTR [rbp-520], rax
  mov rax, QWORD PTR [rbp-576]
  mov QWORD PTR [rbp-512], rax
  add rax, 156
  mov QWORD PTR [rbp-504], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-496], rax
  mov rax, QWORD PTR [rbp-520]
  cmp rax, QWORD PTR [rbp-496]
  jge .L322
  movsxd rax, r14d
  mov QWORD PTR [rbp-480], rax
  cmp rax, 32
  jge .L322
  mov r15, 1
  jmp .L323
.L322:
  mov r15, 0
.L323:
  mov rax, r15
  test rax, rax
  jz .L321
  mov rax, QWORD PTR [rbp-584]
  mov QWORD PTR [rbp-464], rax
  movsxd rax, r14d
  mov QWORD PTR [rbp-456], rax
  shl rax, 2
  mov QWORD PTR [rbp-448], rax
  mov rax, QWORD PTR [rbp-464]
  add rax, QWORD PTR [rbp-448]
  mov QWORD PTR [rbp-440], rax
  mov QWORD PTR [rbp-432], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-424], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-416], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-408], rax
  mov rcx, QWORD PTR [rbp-440]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-560]
  mov QWORD PTR [rbp-400], rax
  movsxd rax, r14d
  mov QWORD PTR [rbp-392], rax
  shl rax, 3
  mov QWORD PTR [rbp-384], rax
  mov rax, QWORD PTR [rbp-400]
  add rax, QWORD PTR [rbp-384]
  mov QWORD PTR [rbp-376], rax
  mov rax, QWORD PTR [rbp-400]
  mov rcx, QWORD PTR [rbp-392]
  mov rax, QWORD PTR [rax + rcx * 8]
  mov QWORD PTR [rbp-368], rax
  mov r12, rax
  xor r10, r10
  mov QWORD PTR [rbp-344], r12
  mov rdi, r12
  call _caustic_linker_elf_reader_cst_strlen
  mov QWORD PTR [rbp-320], rax
  mov r13, rbx
  mov QWORD PTR [rbp-304], r12
  mov QWORD PTR [rbp-312], rax
  mov rdi, r13
  mov rsi, r12
  mov rdx, rax
  call _caustic_linker_elf_reader_cst_buf_append
  mov QWORD PTR [rbp-552], rax
  mov QWORD PTR [rbp-328], rbx
  mov QWORD PTR [rbp-336], 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-336]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-544], rax
  movsxd rax, r14d
  mov QWORD PTR [rbp-352], rax
  add rax, 1
  mov QWORD PTR [rbp-360], rax
  mov r14, rax
  jmp .L320
.L321:
  mov r12, 0
  mov r13, r12
.L324:
  movsxd rax, r13d
  mov QWORD PTR [rbp-288], rax
  mov rax, QWORD PTR [rbp-568]
  mov QWORD PTR [rbp-280], rax
  add rax, 8
  mov QWORD PTR [rbp-272], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-264], rax
  mov rax, QWORD PTR [rbp-288]
  cmp rax, QWORD PTR [rbp-264]
  jge .L325
  xor r10, r10
  mov rax, QWORD PTR [rbp-568]
  mov QWORD PTR [rbp-248], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-240], rax
  mov rdi, QWORD PTR [rbp-248]
  mov rsi, rax
  call _caustic_linker_linker_cst_dynsym_get
  mov r12, rax
  mov QWORD PTR [rbp-224], r12
  mov rax, r12
  add rax, 44
  mov QWORD PTR [rbp-216], rax
  mov QWORD PTR [rbp-208], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-200], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-192], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-184], rax
  mov rcx, QWORD PTR [rbp-216]
  mov DWORD PTR [rcx], eax
  mov QWORD PTR [rbp-176], rbx
  mov QWORD PTR [rbp-168], r12
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-160], rax
  mov QWORD PTR [rbp-152], r12
  mov rax, r12
  add rax, 8
  mov QWORD PTR [rbp-144], rax
  mov r14, rax
  movsxd r14, DWORD PTR [r14]
  mov r15, r14
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-160]
  mov rdx, r15
  call _caustic_linker_elf_reader_cst_buf_append
  mov QWORD PTR [rbp-528], rax
  mov QWORD PTR [rbp-136], rbx
  mov QWORD PTR [rbp-128], 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-128]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-536], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-296], rax
  add rax, 1
  mov QWORD PTR [rbp-232], rax
  mov r13, rax
  jmp .L324
.L325:
  mov rbx, 0
  mov rax, rbx
  add rsp, 584
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
  sub rsp, 440
  mov rbx, rdi
  xor r10, r10
  mov r12, rbx
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov QWORD PTR [rbp-384], rax
  mov r12, rbx
  add rbx, 192
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rax, r12
  mov QWORD PTR [rbp-112], rax
  mov rbx, 0
  mov r12, rbx
.L326:
  movsxd r13, r12d
  mov rax, r13
  cmp rax, 24
  jge .L327
  mov rbx, QWORD PTR [rbp-112]
  mov r15, 0
  mov rdi, rbx
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-120], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-104], rax
  add rax, 1
  mov QWORD PTR [rbp-96], rax
  mov r12, rax
  jmp .L326
.L327:
  mov rbx, 0
  mov r12, rbx
.L328:
  movsxd rax, r12d
  mov QWORD PTR [rbp-280], rax
  mov rax, QWORD PTR [rbp-384]
  mov QWORD PTR [rbp-216], rax
  add rax, 8
  mov QWORD PTR [rbp-136], rax
  mov r13, rax
  movsxd r13, DWORD PTR [r13]
  mov rax, QWORD PTR [rbp-280]
  cmp rax, r13
  jge .L329
  xor r10, r10
  mov r15, QWORD PTR [rbp-384]
  movsxd rax, r12d
  mov QWORD PTR [rbp-128], rax
  mov rdi, r15
  mov rsi, rax
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov QWORD PTR [rbp-144], rbx
  mov rax, rbx
  add rax, 40
  mov QWORD PTR [rbp-152], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-160], rax
  add rax, 1
  mov QWORD PTR [rbp-168], rax
  mov rcx, QWORD PTR [rbp-152]
  mov DWORD PTR [rcx], eax
  mov rax, QWORD PTR [rbp-112]
  mov QWORD PTR [rbp-176], rax
  mov QWORD PTR [rbp-184], rbx
  mov rax, rbx
  add rax, 44
  mov QWORD PTR [rbp-192], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-200], rax
  mov QWORD PTR [rbp-208], rax
  mov rdi, QWORD PTR [rbp-176]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov QWORD PTR [rbp-440], rax
  mov QWORD PTR [rbp-224], rbx
  mov rax, rbx
  add rax, 36
  mov QWORD PTR [rbp-232], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-240], rax
  mov QWORD PTR [rbp-248], 1
  cmp rax, 1
  jne .L330
  mov rax, QWORD PTR [rbp-112]
  mov QWORD PTR [rbp-264], rax
  mov QWORD PTR [rbp-272], 17
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-272]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-432], rax
  jmp .L331
.L330:
  mov rax, QWORD PTR [rbp-112]
  mov QWORD PTR [rbp-288], rax
  mov QWORD PTR [rbp-296], 18
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-296]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-424], rax
.L331:
  mov rax, QWORD PTR [rbp-112]
  mov QWORD PTR [rbp-312], rax
  mov QWORD PTR [rbp-320], 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-320]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-416], rax
  mov rax, QWORD PTR [rbp-112]
  mov QWORD PTR [rbp-336], rax
  mov QWORD PTR [rbp-344], 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-344]
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov QWORD PTR [rbp-408], rax
  mov rax, QWORD PTR [rbp-112]
  mov QWORD PTR [rbp-360], rax
  mov QWORD PTR [rbp-368], 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-368]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-392], rax
  mov rax, QWORD PTR [rbp-112]
  mov QWORD PTR [rbp-376], rax
  mov QWORD PTR [rbp-352], 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-352]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-400], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-328], rax
  add rax, 1
  mov QWORD PTR [rbp-304], rax
  mov r12, rax
  jmp .L328
.L329:
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
_caustic_linker_linker_cst_write32_at:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 80
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
  mov rax, r13
  mov DWORD PTR [rbp-68], eax
  mov r14, rbx
  mov rbx, r12
  mov r12, r14
  add r12, rbx
  mov rbx, r13
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
  add rsp, 80
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
  sub rsp, 888
  mov r12, rdi
  xor r10, r10
  mov rbx, r12
  mov rdi, r12
  call _caustic_linker_linker_cst_get_dynsyms
  mov QWORD PTR [rbp-884], rax
  mov rbx, rax
  mov r13, rax
  add r13, 8
  mov rax, r13
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-876], rax
  mov rbx, r12
  add r12, 208
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-380], rax
  mov rbx, QWORD PTR [rbp-876]
  movsxd rbx, ebx
  mov rax, rbx
  add rax, 1
  mov QWORD PTR [rbp-436], rax
  mov rbx, QWORD PTR [rbp-876]
  movsxd rbx, ebx
  movsxd r12, ebx
  mov rax, r12
  cmp rax, 1
  jge .L332
  mov r12, 1
  mov QWORD PTR [rbp-300], r12
  jmp .L333
.L332:
  mov QWORD PTR [rbp-300], rbx
.L333:
  mov rbx, QWORD PTR [rbp-380]
  mov r13, QWORD PTR [rbp-300]
  movsxd r13, r13d
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, QWORD PTR [rbp-380]
  mov r13, QWORD PTR [rbp-436]
  movsxd r13, r13d
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, 0
  mov r12, rbx
.L334:
  movsxd rax, r12d
  mov QWORD PTR [rbp-348], rax
  mov rax, QWORD PTR [rbp-300]
  movsxd rax, eax
  mov QWORD PTR [rbp-340], rax
  mov rax, QWORD PTR [rbp-348]
  cmp rax, QWORD PTR [rbp-340]
  jge .L335
  mov r15, QWORD PTR [rbp-380]
  mov r13, 0
  mov rdi, r15
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov QWORD PTR [rbp-364], rax
  movsxd r14, r12d
  mov rbx, r14
  add rbx, 1
  mov r12, rbx
  jmp .L334
.L335:
  mov rbx, 0
  mov r12, rbx
.L336:
  movsxd rax, r12d
  mov QWORD PTR [rbp-324], rax
  mov rax, QWORD PTR [rbp-436]
  movsxd rax, eax
  mov QWORD PTR [rbp-316], rax
  mov rax, QWORD PTR [rbp-324]
  cmp rax, QWORD PTR [rbp-316]
  jge .L337
  mov r15, QWORD PTR [rbp-380]
  mov r13, 0
  mov rdi, r15
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov QWORD PTR [rbp-356], rax
  movsxd r14, r12d
  mov rbx, r14
  add rbx, 1
  mov r12, rbx
  jmp .L336
.L337:
  mov rbx, QWORD PTR [rbp-380]
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-292], rax
  mov rbx, 0
  mov QWORD PTR [rbp-372], rbx
.L338:
  mov rax, QWORD PTR [rbp-372]
  movsxd rax, eax
  mov QWORD PTR [rbp-764], rax
  mov rax, QWORD PTR [rbp-876]
  movsxd rax, eax
  mov QWORD PTR [rbp-756], rax
  mov rax, QWORD PTR [rbp-764]
  cmp rax, QWORD PTR [rbp-756]
  jge .L339
  xor r10, r10
  mov rax, QWORD PTR [rbp-884]
  mov QWORD PTR [rbp-740], rax
  mov rax, QWORD PTR [rbp-372]
  movsxd rax, eax
  mov QWORD PTR [rbp-732], rax
  mov rdi, QWORD PTR [rbp-740]
  mov rsi, rax
  call _caustic_linker_linker_cst_dynsym_get
  mov QWORD PTR [rbp-404], rax
  xor r10, r10
  mov QWORD PTR [rbp-724], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-716], rax
  mov rax, QWORD PTR [rbp-404]
  mov QWORD PTR [rbp-708], rax
  add rax, 8
  mov QWORD PTR [rbp-700], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-692], rax
  mov rdi, QWORD PTR [rbp-716]
  mov rsi, rax
  call _caustic_linker_linker_cst_elf_hash
  mov QWORD PTR [rbp-684], rax
  mov QWORD PTR [rbp-676], rax
  mov rax, QWORD PTR [rbp-300]
  movsxd rax, eax
  mov QWORD PTR [rbp-668], rax
  mov QWORD PTR [rbp-660], rax
  mov rax, QWORD PTR [rbp-676]
  mov rcx, QWORD PTR [rbp-660]
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov QWORD PTR [rbp-652], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-620], rax
  mov rax, QWORD PTR [rbp-372]
  movsxd rax, eax
  mov QWORD PTR [rbp-548], rax
  add rax, 1
  mov QWORD PTR [rbp-412], rax
  mov QWORD PTR [rbp-532], 8
  mov rax, QWORD PTR [rbp-620]
  movsxd rax, eax
  mov QWORD PTR [rbp-476], rax
  mov QWORD PTR [rbp-452], rax
  shl rax, 2
  mov QWORD PTR [rbp-444], rax
  mov rax, QWORD PTR [rbp-532]
  add rax, QWORD PTR [rbp-444]
  mov QWORD PTR [rbp-428], rax
  xor r10, r10
  mov rax, QWORD PTR [rbp-292]
  mov QWORD PTR [rbp-460], rax
  mov rax, QWORD PTR [rbp-428]
  mov QWORD PTR [rbp-468], rax
  mov rdi, QWORD PTR [rbp-460]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-420], rax
  mov QWORD PTR [rbp-484], rax
  mov QWORD PTR [rbp-492], 0
  test rax, rax
  jne .L340
  mov rax, QWORD PTR [rbp-292]
  mov QWORD PTR [rbp-508], rax
  mov rax, QWORD PTR [rbp-428]
  mov QWORD PTR [rbp-516], rax
  mov rax, QWORD PTR [rbp-412]
  movsxd rax, eax
  mov QWORD PTR [rbp-524], rax
  mov rdi, QWORD PTR [rbp-508]
  mov rsi, QWORD PTR [rbp-516]
  mov rdx, rax
  call _caustic_linker_linker_cst_write32_at
  mov QWORD PTR [rbp-844], rax
  mov rax, QWORD PTR [rbp-860]
  mov QWORD PTR [rbp-772], rax
  mov rax, QWORD PTR [rbp-852]
  mov QWORD PTR [rbp-828], rax
  mov rax, QWORD PTR [rbp-868]
  mov QWORD PTR [rbp-780], rax
  jmp .L341
.L340:
  mov rax, QWORD PTR [rbp-420]
  mov QWORD PTR [rbp-540], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-396], rax
  mov QWORD PTR [rbp-556], 8
  mov rax, QWORD PTR [rbp-300]
  movsxd rax, eax
  mov QWORD PTR [rbp-564], rax
  mov QWORD PTR [rbp-572], rax
  shl rax, 2
  mov QWORD PTR [rbp-580], rax
  mov rax, QWORD PTR [rbp-556]
  add rax, QWORD PTR [rbp-580]
  mov QWORD PTR [rbp-588], rax
  mov rax, QWORD PTR [rbp-396]
  movsxd rax, eax
  mov QWORD PTR [rbp-596], rax
  mov QWORD PTR [rbp-604], rax
  shl rax, 2
  mov QWORD PTR [rbp-612], rax
  mov rax, QWORD PTR [rbp-588]
  add rax, QWORD PTR [rbp-612]
  mov QWORD PTR [rbp-388], rax
  xor r10, r10
  mov rax, QWORD PTR [rbp-292]
  mov QWORD PTR [rbp-628], rax
  mov rax, QWORD PTR [rbp-388]
  mov QWORD PTR [rbp-636], rax
  mov rdi, QWORD PTR [rbp-628]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_read_u32
  mov QWORD PTR [rbp-644], rax
  mov r14, rax
  mov rax, QWORD PTR [rbp-388]
  mov QWORD PTR [rbp-276], rax
  mov rax, QWORD PTR [rbp-396]
  mov QWORD PTR [rbp-284], rax
.L342:
  mov QWORD PTR [rbp-244], r14
  mov r15, 0
  mov rax, r14
  test rax, rax
  je .L343
  mov QWORD PTR [rbp-252], r14
  movsxd rbx, r14d
  mov QWORD PTR [rbp-212], 8
  mov rax, QWORD PTR [rbp-300]
  movsxd rax, eax
  mov QWORD PTR [rbp-220], rax
  mov QWORD PTR [rbp-228], rax
  shl rax, 2
  mov QWORD PTR [rbp-236], rax
  mov rax, QWORD PTR [rbp-212]
  add rax, QWORD PTR [rbp-236]
  mov QWORD PTR [rbp-260], rax
  movsxd rax, ebx
  mov QWORD PTR [rbp-172], rax
  mov QWORD PTR [rbp-204], rax
  shl rax, 2
  mov QWORD PTR [rbp-188], rax
  mov r12, QWORD PTR [rbp-260]
  add r12, QWORD PTR [rbp-188]
  xor r10, r10
  mov rax, QWORD PTR [rbp-292]
  mov QWORD PTR [rbp-196], rax
  mov QWORD PTR [rbp-180], r12
  mov rdi, rax
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_read_u32
  mov r13, rax
  mov QWORD PTR [rbp-284], rbx
  mov QWORD PTR [rbp-276], r12
  mov r14, r13
  jmp .L342
.L343:
  mov rax, QWORD PTR [rbp-292]
  mov QWORD PTR [rbp-788], rax
  mov rax, QWORD PTR [rbp-276]
  mov QWORD PTR [rbp-796], rax
  mov rax, QWORD PTR [rbp-412]
  movsxd rax, eax
  mov QWORD PTR [rbp-804], rax
  mov rdi, QWORD PTR [rbp-788]
  mov rsi, QWORD PTR [rbp-796]
  mov rdx, rax
  call _caustic_linker_linker_cst_write32_at
  mov QWORD PTR [rbp-836], rax
  mov QWORD PTR [rbp-780], r14
  mov rax, QWORD PTR [rbp-276]
  mov QWORD PTR [rbp-828], rax
  mov rax, QWORD PTR [rbp-284]
  mov QWORD PTR [rbp-772], rax
.L341:
  mov rax, QWORD PTR [rbp-372]
  movsxd rax, eax
  mov QWORD PTR [rbp-820], rax
  add rax, 1
  mov QWORD PTR [rbp-812], rax
  mov QWORD PTR [rbp-372], rax
  jmp .L338
.L339:
  mov rbx, 0
  mov rax, rbx
  add rsp, 888
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
  sub rsp, 360
  mov rbx, rdi
  xor r10, r10
  mov r12, rbx
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov QWORD PTR [rbp-316], rax
  mov r12, rbx
  add rbx, 216
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  mov r12, 0
  mov r14, r12
.L344:
  movsxd rax, r14d
  mov QWORD PTR [rbp-276], rax
  mov rax, QWORD PTR [rbp-316]
  mov QWORD PTR [rbp-252], rax
  add rax, 8
  mov QWORD PTR [rbp-124], rax
  mov r15, rax
  movsxd r15, DWORD PTR [r15]
  mov rax, QWORD PTR [rbp-276]
  cmp rax, r15
  jge .L345
  xor r10, r10
  mov rax, QWORD PTR [rbp-316]
  mov QWORD PTR [rbp-108], rax
  movsxd rax, r14d
  mov QWORD PTR [rbp-116], rax
  mov rdi, QWORD PTR [rbp-108]
  mov rsi, rax
  call _caustic_linker_linker_cst_dynsym_get
  mov r12, rax
  mov QWORD PTR [rbp-132], r12
  mov rax, r12
  add rax, 36
  mov QWORD PTR [rbp-140], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-148], rax
  mov QWORD PTR [rbp-156], 0
  test rax, rax
  jne .L346
  mov QWORD PTR [rbp-172], rbx
  mov QWORD PTR [rbp-180], r12
  mov rax, r12
  add rax, 20
  mov QWORD PTR [rbp-188], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-196], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-348], rax
  mov QWORD PTR [rbp-212], r12
  mov rax, r12
  add rax, 40
  mov QWORD PTR [rbp-220], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-228], rax
  mov QWORD PTR [rbp-236], rax
  shl rax, 32
  mov QWORD PTR [rbp-244], rax
  mov r13, rax
  add r13, 7
  mov QWORD PTR [rbp-260], rbx
  mov QWORD PTR [rbp-268], r13
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-332], rax
  mov QWORD PTR [rbp-284], rbx
  mov QWORD PTR [rbp-292], 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-292]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-324], rax
  mov QWORD PTR [rbp-204], r13
  jmp .L347
.L346:
  mov rax, QWORD PTR [rbp-340]
  mov QWORD PTR [rbp-204], rax
.L347:
  movsxd rax, r14d
  mov QWORD PTR [rbp-308], rax
  add rax, 1
  mov QWORD PTR [rbp-300], rax
  mov r14, rax
  jmp .L344
.L345:
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
_caustic_linker_linker_cst_build_dynamic_section:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 344
  mov QWORD PTR [rbp-280], rdi
  mov QWORD PTR [rbp-264], rsi
  mov QWORD PTR [rbp-328], rdx
  mov QWORD PTR [rbp-312], rcx
  mov QWORD PTR [rbp-304], r8
  mov QWORD PTR [rbp-288], r9
  mov rax, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-336], rax
  mov rax, QWORD PTR [rbp+24]
  mov QWORD PTR [rbp-344], rax
  mov rbx, rdi
  mov r12, rdi
  add r12, 224
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-272], rax
  mov rbx, rdi
  mov r12, rdi
  add r12, 200
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-296], rax
  mov rbx, rdi
  mov r12, rdi
  add r12, 216
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-320], rax
  mov r12, 0
  mov rbx, r12
.L348:
  movsxd rax, ebx
  mov QWORD PTR [rbp-184], rax
  mov rax, QWORD PTR [rbp-280]
  mov QWORD PTR [rbp-240], rax
  mov r12, rax
  add r12, 156
  mov rax, r12
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-168], rax
  mov rax, QWORD PTR [rbp-184]
  cmp rax, QWORD PTR [rbp-168]
  jge .L349
  mov rax, QWORD PTR [rbp-272]
  mov QWORD PTR [rbp-232], rax
  mov r13, 1
  mov rdi, rax
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-248], rax
  mov rax, QWORD PTR [rbp-272]
  mov QWORD PTR [rbp-200], rax
  mov rax, QWORD PTR [rbp-264]
  mov QWORD PTR [rbp-176], rax
  movsxd rax, ebx
  mov QWORD PTR [rbp-160], rax
  shl rax, 2
  mov QWORD PTR [rbp-152], rax
  mov r14, QWORD PTR [rbp-176]
  add r14, QWORD PTR [rbp-152]
  mov rax, QWORD PTR [rbp-176]
  mov rcx, QWORD PTR [rbp-160]
  movsxd r15, DWORD PTR [rax + rcx * 4]
  mov rax, r15
  mov QWORD PTR [rbp-192], rax
  mov rdi, QWORD PTR [rbp-200]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-256], rax
  movsxd rax, ebx
  mov QWORD PTR [rbp-208], rax
  add rax, 1
  mov QWORD PTR [rbp-224], rax
  mov rbx, rax
  jmp .L348
.L349:
  mov rbx, QWORD PTR [rbp-272]
  mov r12, 4
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, QWORD PTR [rbp-288]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, 5
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, QWORD PTR [rbp-304]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, 6
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, QWORD PTR [rbp-312]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, 10
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, QWORD PTR [rbp-296]
  mov r13, r12
  add r13, 8
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, 11
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, 24
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, 3
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, QWORD PTR [rbp-328]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, 2
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, QWORD PTR [rbp-320]
  mov r13, r12
  add r13, 8
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, 20
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, 7
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, 23
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, QWORD PTR [rbp-336]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, 30
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, 8
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  xor r10, r10
  mov rbx, QWORD PTR [rbp-280]
  mov rdi, rbx
  call _caustic_linker_linker_cst_count_data_dynsyms
  mov r12, rax
  mov rbx, rax
  movsxd rbx, ebx
  mov rax, rbx
  test rax, rax
  jle .L350
  mov rbx, QWORD PTR [rbp-272]
  mov r13, 7
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r13, QWORD PTR [rbp-344]
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r13, 8
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  movsxd r13, r12d
  mov r12, r13
  mov rcx, 24
  imul r13, rcx
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, 9
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, 24
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  jmp .L351
.L350:
.L351:
  mov rbx, QWORD PTR [rbp-272]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-272]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
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
_caustic_linker_linker_cst_build_dynamic_metadata:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 280
  mov r12, rdi
  mov rbx, rsi
  mov r13, rdx
  mov r14, rcx
  mov r8, r8
  mov r9, r9
  mov r10, QWORD PTR [rbp+16]
  mov rsi, QWORD PTR [rbp+24]
  mov rdi, QWORD PTR [rbp+32]
  mov r15, QWORD PTR [rbp+40]
  mov rax, r12
  mov QWORD PTR [rbp-56], rax
  mov rax, rbx
  mov QWORD PTR [rbp-64], rax
  mov rax, r13
  mov QWORD PTR [rbp-72], rax
  mov rax, r14
  mov QWORD PTR [rbp-80], rax
  mov rax, r8
  mov QWORD PTR [rbp-88], rax
  mov rax, r9
  mov QWORD PTR [rbp-96], rax
  mov rax, r10
  mov QWORD PTR [rbp-104], rax
  mov rax, rsi
  mov QWORD PTR [rbp-112], rax
  mov rax, rdi
  mov QWORD PTR [rbp-120], rax
  mov rax, r15
  mov QWORD PTR [rbp-128], rax
  mov rbx, r12
  mov rdi, r12
  call _caustic_linker_linker_cst_build_interp
  mov rbx, QWORD PTR [rbp-56]
  lea r12, [rbp-256]
  mov r13, r12
  add r13, 0
  mov rdi, rbx
  mov rsi, r13
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
  mov QWORD PTR [rbp-280], rax
  lea rbx, [rbp-256]
  mov rax, rbx
  add rax, 0
  mov QWORD PTR [rbp-272], rax
  mov rbx, QWORD PTR [rbp-72]
  mov r12, QWORD PTR [rbp-88]
  mov r13, QWORD PTR [rbp-96]
  mov rax, QWORD PTR [rbp-104]
  mov QWORD PTR [rbp-264], rax
  mov r14, QWORD PTR [rbp-112]
  mov r15, QWORD PTR [rbp-128]
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, QWORD PTR [rbp-280]
  mov rsi, QWORD PTR [rbp-272]
  mov rdx, rbx
  mov rcx, r12
  mov r8, r13
  mov r9, QWORD PTR [rbp-264]
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
  mov r8, rdi
  mov rbx, rsi
  mov r12, rdx
  mov rax, r8
  mov QWORD PTR [rbp-56], rax
  mov rax, rbx
  mov QWORD PTR [rbp-64], rax
  mov rax, r12
  mov QWORD PTR [rbp-72], rax
  mov r13, r12
  mov r14, r12
  add r14, 8
  mov rax, r14
  mov QWORD PTR [rbp-80], rax
  mov r13, r12
  add r12, 16
  mov rax, r12
  mov QWORD PTR [rbp-88], rax
  mov r12, r14
  mov r13, rbx
  add rbx, 6
  mov r13, r12
  sub r13, rbx
  mov rax, r13
  mov QWORD PTR [rbp-96], rax
  mov rbx, r8
  mov r12, 255
  mov rdi, rbx
  mov rsi, r12
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
  sub rsp, 128
  mov r12, rdi
  mov rsi, rsi
  mov r10, rdx
  mov rbx, rcx
  mov r13, r8
  mov r14, r9
  mov rax, r12
  mov QWORD PTR [rbp-56], rax
  mov rax, rsi
  mov QWORD PTR [rbp-64], rax
  mov rax, r10
  mov QWORD PTR [rbp-72], rax
  mov rax, rbx
  mov QWORD PTR [rbp-80], rax
  mov rax, r13
  mov QWORD PTR [rbp-88], rax
  mov rax, r14
  mov DWORD PTR [rbp-92], eax
  mov r12, rbx
  mov r8, rbx
  add r8, 16
  mov rbx, r14
  mov r12, r14
  mov rbx, r12
  shl rbx, 4
  mov r12, r8
  add r12, rbx
  mov rax, r12
  mov QWORD PTR [rbp-100], rax
  mov rbx, r13
  add r13, 24
  mov rbx, r14
  mov rbx, r14
  shl rbx, 3
  mov r14, r13
  add r14, rbx
  mov rax, r14
  mov QWORD PTR [rbp-108], rax
  mov rbx, r10
  mov r13, r10
  add r13, 12
  mov rbx, r12
  mov rax, r12
  mov rcx, r13
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
  add rsp, 128
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
  sub rsp, 328
  mov rbx, rdi
  mov QWORD PTR [rbp-328], rsi
  mov QWORD PTR [rbp-320], rdx
  xor r10, r10
  mov r12, rbx
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov QWORD PTR [rbp-288], rax
  mov r12, rbx
  mov r13, rbx
  add r13, 168
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rax, r12
  mov QWORD PTR [rbp-312], rax
  mov r12, rbx
  add rbx, 176
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rax, r12
  mov QWORD PTR [rbp-304], rax
  mov r12, rax
  mov rbx, 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov r12, QWORD PTR [rbp-304]
  mov rbx, 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov r12, QWORD PTR [rbp-304]
  mov rbx, 0
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov r13, QWORD PTR [rbp-312]
  mov r12, QWORD PTR [rbp-328]
  mov rbx, QWORD PTR [rbp-320]
  mov rdi, r13
  mov rsi, r12
  mov rdx, rbx
  call _caustic_linker_linker_cst_emit_plt0_stub
  mov rbx, 0
  mov r12, 0
  mov r14, r12
  mov r12, rbx
.L352:
  movsxd rax, r12d
  mov QWORD PTR [rbp-224], rax
  mov rax, QWORD PTR [rbp-288]
  mov QWORD PTR [rbp-232], rax
  add rax, 8
  mov QWORD PTR [rbp-240], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-248], rax
  mov rax, QWORD PTR [rbp-224]
  cmp rax, QWORD PTR [rbp-248]
  jge .L353
  xor r10, r10
  mov rax, QWORD PTR [rbp-288]
  mov QWORD PTR [rbp-264], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-272], rax
  mov rdi, QWORD PTR [rbp-264]
  mov rsi, rax
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov QWORD PTR [rbp-152], rbx
  mov r15, rbx
  add r15, 36
  mov rax, r15
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-192], rax
  mov QWORD PTR [rbp-200], 0
  test rax, rax
  jne .L354
  mov rax, QWORD PTR [rbp-312]
  mov QWORD PTR [rbp-184], rax
  mov rax, QWORD PTR [rbp-304]
  mov QWORD PTR [rbp-160], rax
  mov QWORD PTR [rbp-136], rbx
  mov rax, QWORD PTR [rbp-328]
  mov QWORD PTR [rbp-280], rax
  mov rax, QWORD PTR [rbp-320]
  mov QWORD PTR [rbp-176], rax
  movsxd rax, r14d
  mov QWORD PTR [rbp-168], rax
  mov rdi, QWORD PTR [rbp-184]
  mov rsi, QWORD PTR [rbp-160]
  mov rdx, rbx
  mov rcx, QWORD PTR [rbp-280]
  mov r8, QWORD PTR [rbp-176]
  mov r9, rax
  call _caustic_linker_linker_cst_emit_plt_entry
  mov QWORD PTR [rbp-296], rax
  movsxd rax, r14d
  mov QWORD PTR [rbp-144], rax
  add rax, 1
  mov QWORD PTR [rbp-128], rax
  mov r13, rax
  jmp .L355
.L354:
  mov r13, r14
.L355:
  movsxd rax, r12d
  mov QWORD PTR [rbp-120], rax
  add rax, 1
  mov QWORD PTR [rbp-208], rax
  mov r12, rax
  mov r14, r13
  jmp .L352
.L353:
  mov rbx, 0
  mov rax, rbx
  add rsp, 328
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
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
  mov r12, rbx
  add rbx, 168
  xor r10, r10
  mov r12, 4096
  mov rdi, r12
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov r12, rax
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 176
  xor r10, r10
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 184
  xor r10, r10
  mov rbx, 64
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 192
  xor r10, r10
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 200
  xor r10, r10
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 208
  xor r10, r10
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 216
  xor r10, r10
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 224
  xor r10, r10
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 232
  xor r10, r10
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 240
  xor r10, r10
  mov rbx, 4096
  mov rdi, rbx
  call _caustic_linker_linker_cst_alloc_bytebuf
  mov rbx, rax
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
  mov r14, rdi
  mov r12, rsi
  mov r13, rdx
  mov rbx, r14
  mov r8, r14
  add r8, 156
  mov rbx, r8
  movsxd rbx, DWORD PTR [rbx]
  mov r8, 0
  mov rax, rbx
  test rax, rax
  jne .L356
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L357
.L356:
.L357:
  mov rbx, r14
  mov r8, r14
  add r8, 160
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov r8, rbx
  mov rbx, 0
  mov rax, r8
  test rax, rax
  jne .L358
  mov rbx, 0
  mov rax, rbx
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L359
.L358:
.L359:
  xor r10, r10
  mov rbx, r14
  mov rdi, r14
  call _caustic_linker_linker_cst_get_dynsyms
  mov rbx, rax
  xor r10, r10
  mov r14, rbx
  mov rbx, r12
  movsxd r12, r13d
  mov rdi, r14
  mov rsi, rbx
  mov rdx, r12
  call _caustic_linker_linker_cst_dynsym_find
  mov rbx, rax
  mov r12, rax
  movsxd r12, r12d
  mov rax, r12
  test rax, rax
  jl .L360
  mov rbx, 1
  mov rax, rbx
  add rsp, 80
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L361
.L360:
.L361:
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
  push r15
  sub rsp, 88
  mov rbx, rdi
  mov r13, rsi
  mov r14, rdx
  xor r10, r10
  mov r12, rbx
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov r12, rax
  xor r10, r10
  mov rbx, r12
  mov r15, r13
  movsxd r13, r14d
  mov rdi, rbx
  mov rsi, r15
  mov rdx, r13
  call _caustic_linker_linker_cst_dynsym_find
  mov r14, rax
  mov rbx, rax
  movsxd rbx, ebx
  mov rax, rbx
  test rax, rax
  jl .L362
  xor r10, r10
  mov rbx, r12
  movsxd r12, r14d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov r12, rax
  mov rbx, r12
  add rbx, 12
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rax, r12
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L363
.L362:
.L363:
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
  mov rbx, rdi
  mov r13, rsi
  mov r14, rdx
  xor r10, r10
  mov r12, rbx
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov r12, rax
  xor r10, r10
  mov rbx, r12
  mov r15, r13
  movsxd r13, r14d
  mov rdi, rbx
  mov rsi, r15
  mov rdx, r13
  call _caustic_linker_linker_cst_dynsym_find
  mov r14, rax
  mov rbx, rax
  movsxd rbx, ebx
  mov rax, rbx
  test rax, rax
  jl .L364
  xor r10, r10
  mov rbx, r12
  movsxd r12, r14d
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov r12, rax
  mov rbx, r12
  add rbx, 28
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rax, r12
  add rsp, 88
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L365
.L364:
.L365:
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
  sub rsp, 216
  mov rbx, rdi
  xor r10, r10
  mov r12, rbx
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov QWORD PTR [rbp-208], rax
  mov rbx, 0
  mov r12, 0
  mov r13, r12
  mov r12, rbx
.L366:
  movsxd rax, r13d
  mov QWORD PTR [rbp-200], rax
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-192], rax
  add rax, 8
  mov QWORD PTR [rbp-184], rax
  mov r14, rax
  movsxd r14, DWORD PTR [r14]
  mov rax, QWORD PTR [rbp-200]
  cmp rax, r14
  jge .L367
  xor r10, r10
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-88], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-96], rax
  mov rdi, QWORD PTR [rbp-88]
  mov rsi, rax
  call _caustic_linker_linker_cst_dynsym_get
  mov QWORD PTR [rbp-104], rax
  mov QWORD PTR [rbp-112], rax
  add rax, 36
  mov QWORD PTR [rbp-120], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-128], rax
  mov QWORD PTR [rbp-136], 1
  cmp rax, 1
  jne .L368
  movsxd rax, r12d
  mov QWORD PTR [rbp-152], rax
  add rax, 1
  mov QWORD PTR [rbp-160], rax
  mov rbx, rax
  jmp .L369
.L368:
  mov rbx, r12
.L369:
  movsxd rax, r13d
  mov QWORD PTR [rbp-168], rax
  add rax, 1
  mov QWORD PTR [rbp-176], rax
  mov r12, rbx
  mov r13, rax
  jmp .L366
.L367:
  movsxd rbx, r12d
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
_caustic_linker_linker_cst_count_func_dynsyms:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 216
  mov rbx, rdi
  xor r10, r10
  mov r12, rbx
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov QWORD PTR [rbp-208], rax
  mov rbx, 0
  mov r12, 0
  mov r13, r12
  mov r12, rbx
.L370:
  movsxd rax, r13d
  mov QWORD PTR [rbp-200], rax
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-192], rax
  add rax, 8
  mov QWORD PTR [rbp-184], rax
  mov r14, rax
  movsxd r14, DWORD PTR [r14]
  mov rax, QWORD PTR [rbp-200]
  cmp rax, r14
  jge .L371
  xor r10, r10
  mov rax, QWORD PTR [rbp-208]
  mov QWORD PTR [rbp-88], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-96], rax
  mov rdi, QWORD PTR [rbp-88]
  mov rsi, rax
  call _caustic_linker_linker_cst_dynsym_get
  mov QWORD PTR [rbp-104], rax
  mov QWORD PTR [rbp-112], rax
  add rax, 36
  mov QWORD PTR [rbp-120], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-128], rax
  mov QWORD PTR [rbp-136], 0
  test rax, rax
  jne .L372
  movsxd rax, r12d
  mov QWORD PTR [rbp-152], rax
  add rax, 1
  mov QWORD PTR [rbp-160], rax
  mov rbx, rax
  jmp .L373
.L372:
  mov rbx, r12
.L373:
  movsxd rax, r13d
  mov QWORD PTR [rbp-168], rax
  add rax, 1
  mov QWORD PTR [rbp-176], rax
  mov r12, rbx
  mov r13, rax
  jmp .L370
.L371:
  movsxd rbx, r12d
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
_caustic_linker_linker_cst_build_data_got:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 328
  mov rbx, rdi
  mov QWORD PTR [rbp-320], rsi
  xor r10, r10
  mov r12, rbx
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov QWORD PTR [rbp-296], rax
  mov r12, rbx
  add rbx, 232
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rax, r12
  mov QWORD PTR [rbp-312], rax
  mov rbx, 0
  mov r12, 0
  mov r14, r12
  mov r13, rbx
.L374:
  movsxd rax, r14d
  mov QWORD PTR [rbp-256], rax
  mov rax, QWORD PTR [rbp-296]
  mov QWORD PTR [rbp-136], rax
  mov r15, rax
  add r15, 8
  mov rax, r15
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-104], rax
  mov rax, QWORD PTR [rbp-256]
  cmp rax, QWORD PTR [rbp-104]
  jge .L375
  xor r10, r10
  mov rax, QWORD PTR [rbp-296]
  mov QWORD PTR [rbp-120], rax
  movsxd rax, r14d
  mov QWORD PTR [rbp-128], rax
  mov rdi, QWORD PTR [rbp-120]
  mov rsi, rax
  call _caustic_linker_linker_cst_dynsym_get
  mov rbx, rax
  mov QWORD PTR [rbp-144], rbx
  mov rax, rbx
  add rax, 36
  mov QWORD PTR [rbp-152], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-160], rax
  mov QWORD PTR [rbp-168], 1
  cmp rax, 1
  jne .L376
  mov QWORD PTR [rbp-184], rbx
  mov rax, rbx
  add rax, 28
  mov QWORD PTR [rbp-192], rax
  mov rax, QWORD PTR [rbp-320]
  mov QWORD PTR [rbp-200], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-208], rax
  mov QWORD PTR [rbp-216], rax
  shl rax, 3
  mov QWORD PTR [rbp-224], rax
  mov rax, QWORD PTR [rbp-200]
  add rax, QWORD PTR [rbp-224]
  mov QWORD PTR [rbp-232], rax
  mov rcx, QWORD PTR [rbp-192]
  mov QWORD PTR [rcx], rax
  mov rax, QWORD PTR [rbp-312]
  mov QWORD PTR [rbp-240], rax
  mov QWORD PTR [rbp-248], 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-248]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-304], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-264], rax
  add rax, 1
  mov QWORD PTR [rbp-272], rax
  mov r12, rax
  jmp .L377
.L376:
  mov r12, r13
.L377:
  movsxd rax, r14d
  mov QWORD PTR [rbp-280], rax
  add rax, 1
  mov QWORD PTR [rbp-288], rax
  mov r13, r12
  mov r14, rax
  jmp .L374
.L375:
  mov rbx, 0
  mov rax, rbx
  add rsp, 328
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
  sub rsp, 376
  mov rbx, rdi
  xor r10, r10
  mov r12, rbx
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_dynsyms
  mov QWORD PTR [rbp-332], rax
  mov r12, rbx
  add rbx, 240
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r12
  mov r12, 0
  mov r14, r12
.L378:
  movsxd rax, r14d
  mov QWORD PTR [rbp-292], rax
  mov rax, QWORD PTR [rbp-332]
  mov QWORD PTR [rbp-268], rax
  add rax, 8
  mov QWORD PTR [rbp-124], rax
  mov r15, rax
  movsxd r15, DWORD PTR [r15]
  mov rax, QWORD PTR [rbp-292]
  cmp rax, r15
  jge .L379
  xor r10, r10
  mov rax, QWORD PTR [rbp-332]
  mov QWORD PTR [rbp-108], rax
  movsxd rax, r14d
  mov QWORD PTR [rbp-116], rax
  mov rdi, QWORD PTR [rbp-108]
  mov rsi, rax
  call _caustic_linker_linker_cst_dynsym_get
  mov r12, rax
  mov QWORD PTR [rbp-132], r12
  mov rax, r12
  add rax, 36
  mov QWORD PTR [rbp-140], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-148], rax
  mov QWORD PTR [rbp-156], 1
  cmp rax, 1
  jne .L380
  mov QWORD PTR [rbp-172], rbx
  mov QWORD PTR [rbp-180], r12
  mov rax, r12
  add rax, 28
  mov QWORD PTR [rbp-188], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-196], rax
  mov rdi, rbx
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-364], rax
  mov QWORD PTR [rbp-212], r12
  mov rax, r12
  add rax, 40
  mov QWORD PTR [rbp-220], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-228], rax
  mov QWORD PTR [rbp-236], rax
  shl rax, 32
  mov QWORD PTR [rbp-244], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_R_X86_64_GLOB_DAT]
  mov QWORD PTR [rbp-260], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-252], rax
  mov r13, QWORD PTR [rbp-244]
  add r13, QWORD PTR [rbp-252]
  mov QWORD PTR [rbp-276], rbx
  mov QWORD PTR [rbp-284], r13
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-348], rax
  mov QWORD PTR [rbp-300], rbx
  mov QWORD PTR [rbp-308], 0
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-308]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-340], rax
  mov QWORD PTR [rbp-204], r13
  jmp .L381
.L380:
  mov rax, QWORD PTR [rbp-356]
  mov QWORD PTR [rbp-204], rax
.L381:
  movsxd rax, r14d
  mov QWORD PTR [rbp-324], rax
  add rax, 1
  mov QWORD PTR [rbp-316], rax
  mov r14, rax
  jmp .L378
.L379:
  mov rbx, 0
  mov rax, rbx
  add rsp, 376
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
  mov r14, rdi
  mov r13, rsi
  mov rbx, r14
  mov r12, r13
  mov rax, rbx
  mov rcx, r12
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov r8, rax
  mov rbx, 0
  mov rax, r8
  test rax, rax
  je .L382
  mov rbx, r14
  mov r12, r13
  mov r8, rbx
  add r8, r12
  mov rbx, r14
  mov r12, r13
  mov rax, rbx
  mov rcx, r12
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov r13, rax
  mov rbx, r8
  sub rbx, r13
  mov rax, rbx
  add rsp, 64
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L383
.L382:
.L383:
  mov rbx, r14
  mov rax, r14
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
  push r14
  sub rsp, 96
  mov rbx, rdi
  mov r12, rsi
  mov r13, rdx
  mov r14, rcx
  mov r8, r8
  mov r9, r9
  mov r10, QWORD PTR [rbp+16]
  mov rsi, QWORD PTR [rbp+24]
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
  mov rax, r12
  mov DWORD PTR [rbp-60], eax
  mov rax, r13
  mov QWORD PTR [rbp-68], rax
  mov rax, r14
  mov QWORD PTR [rbp-76], rax
  mov rax, r8
  mov QWORD PTR [rbp-84], rax
  mov rax, r9
  mov DWORD PTR [rbp-88], eax
  mov rax, r10
  mov DWORD PTR [rbp-92], eax
  mov rax, rsi
  mov DWORD PTR [rbp-96], eax
  mov r12, rbx
  mov rbx, 127
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_emit8
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
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 70
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 2
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 1
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 1
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
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
  mov rbx, QWORD PTR [rbp-56]
  lea r13, [rip+_caustic_linker_elf_reader_cst_EM_X86_64]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 1
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-68]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
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
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 64
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 56
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, QWORD PTR [rbp-56]
  movsxd r12, DWORD PTR [rbp-88]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, 64
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
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
  add rsp, 96
  pop r14
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
  push r14
  sub rsp, 112
  mov rbx, rdi
  mov r13, rsi
  mov r12, rdx
  mov r14, rcx
  mov r8, r8
  mov r9, r9
  mov r10, QWORD PTR [rbp+16]
  mov rsi, QWORD PTR [rbp+24]
  mov rdi, QWORD PTR [rbp+32]
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
  mov rax, r13
  mov DWORD PTR [rbp-60], eax
  mov rax, r12
  mov DWORD PTR [rbp-64], eax
  mov rax, r14
  mov QWORD PTR [rbp-72], rax
  mov rax, r8
  mov QWORD PTR [rbp-80], rax
  mov rax, r9
  mov QWORD PTR [rbp-88], rax
  mov rax, r10
  mov QWORD PTR [rbp-96], rax
  mov rax, rsi
  mov QWORD PTR [rbp-104], rax
  mov rax, rdi
  mov QWORD PTR [rbp-112], rax
  mov r12, rbx
  mov rbx, r13
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, QWORD PTR [rbp-56]
  movsxd r12, DWORD PTR [rbp-64]
  mov r13, r12
  mov rdi, rbx
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-72]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
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
  mov r12, QWORD PTR [rbp-96]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-104]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-112]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 0
  mov rax, rbx
  add rsp, 112
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
  sub rsp, 152
  mov QWORD PTR [rbp-144], rdi
  mov rbx, rsi
  mov r12, rdx
  mov r13, rcx
  mov r14, r8
  mov r9, r9
  mov r8, QWORD PTR [rbp+16]
  mov r10, QWORD PTR [rbp+24]
  mov rsi, QWORD PTR [rbp+32]
  mov rdi, QWORD PTR [rbp+40]
  mov r15, QWORD PTR [rbp+48]
  mov rax, QWORD PTR [rbp-144]
  mov QWORD PTR [rbp-56], rax
  mov rax, rbx
  mov QWORD PTR [rbp-64], rax
  mov rax, r12
  mov QWORD PTR [rbp-72], rax
  mov rax, r13
  mov QWORD PTR [rbp-80], rax
  mov rax, r14
  mov QWORD PTR [rbp-88], rax
  mov rax, r9
  mov QWORD PTR [rbp-96], rax
  mov rax, r8
  mov QWORD PTR [rbp-104], rax
  mov rax, r10
  mov QWORD PTR [rbp-112], rax
  mov rax, rsi
  mov QWORD PTR [rbp-120], rax
  mov rax, rdi
  mov QWORD PTR [rbp-128], rax
  mov rax, r15
  mov QWORD PTR [rbp-136], rax
  mov r12, QWORD PTR [rbp-144]
  mov r13, rbx
  mov rdi, r12
  mov rsi, r13
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-72]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
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
  mov r12, QWORD PTR [rbp-96]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-104]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-112]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-120]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-128]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, QWORD PTR [rbp-56]
  mov r12, QWORD PTR [rbp-136]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
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
_caustic_linker_elf_writer_cst_write_null_shdr:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 104
  mov QWORD PTR [rbp-92], rdi
  mov rbx, 0
  mov r13, rbx
.L384:
  movsxd rax, r13d
  mov QWORD PTR [rbp-76], rax
  cmp rax, 64
  jge .L385
  mov rbx, QWORD PTR [rbp-92]
  mov r15, 0
  mov rdi, rbx
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-84], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-68], rax
  mov r12, rax
  add r12, 1
  mov r13, r12
  jmp .L384
.L385:
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
_caustic_linker_elf_writer_cst_write_buf_to_file:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 72
  mov r12, rdi
  mov r13, rsi
  xor r10, r10
  mov rbx, r13
  mov r14, 577
  mov r15, 493
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call _std_linux_cst_open
  mov r14, rax
  mov rbx, rax
  mov rax, rbx
  test rax, rax
  jge .L386
  lea rbx, [rip+.LC42]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, r13
  mov rdi, r13
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, rax
  lea rbx, [rip+.LC43]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, 1
  mov rax, rbx
  add rsp, 72
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L387
.L386:
.L387:
  mov r13, r14
  mov rbx, r12
  mov r15, r12
  mov r15, QWORD PTR [r15]
  mov rbx, r12
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rdi, r13
  mov rsi, r15
  mov rdx, rbx
  call _std_linux_cst_write
  mov rbx, r14
  mov rdi, r14
  call _std_linux_cst_close
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
_caustic_linker_elf_writer_cst_build_static_metadata:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 1240
  mov QWORD PTR [rbp-188], rdi
  mov QWORD PTR [rbp-1100], rsi
  mov QWORD PTR [rbp-1092], rdx
  mov QWORD PTR [rbp-1108], rcx
  mov QWORD PTR [rbp-1116], r8
  mov QWORD PTR [rbp-1132], r9
  mov rax, QWORD PTR [rbp+16]
  mov QWORD PTR [rbp-1124], rax
  mov rbx, rdi
  mov r12, rdi
  add r12, 132
  mov rcx, r12
  mov DWORD PTR [rcx], 2
  mov rbx, rdi
  mov r10, rdi
  lea r13, [rbp-1164]
  mov r12, 256
  mov rdi, r13
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_init
  mov r12, rax
  mov rdi, rbx
  mov rsi, r13
  mov rcx, 24
  cld
  rep movsb
  mov rbx, QWORD PTR [rbp-188]
  mov r12, rbx
  add r12, 24
  mov r10, r12
  lea r13, [rbp-1196]
  mov rbx, 4096
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_init
  mov rbx, rax
  mov rdi, r12
  mov rsi, r13
  mov rcx, 24
  cld
  rep movsb
  mov rbx, QWORD PTR [rbp-188]
  mov r12, rbx
  add r12, 48
  mov r10, r12
  lea r13, [rbp-1228]
  mov rbx, 4096
  mov rdi, r13
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_init
  mov rbx, rax
  mov rdi, r12
  mov rsi, r13
  mov rcx, 24
  cld
  rep movsb
  mov rbx, QWORD PTR [rbp-188]
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, QWORD PTR [rbp-188]
  mov r12, rbx
  add r12, 72
  mov rbx, QWORD PTR [rbp-188]
  mov r13, rbx
  add r13, 8
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  movsxd r13, ebx
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov rbx, QWORD PTR [rbp-188]
  lea r12, [rip+.LC44]
  mov r13, 6
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, QWORD PTR [rbp-188]
  mov r12, rbx
  add r12, 76
  mov rbx, QWORD PTR [rbp-188]
  mov r13, rbx
  add r13, 8
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  movsxd r13, ebx
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov rbx, QWORD PTR [rbp-188]
  lea r12, [rip+.LC45]
  mov r13, 8
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, QWORD PTR [rbp-188]
  mov r12, rbx
  add r12, 80
  mov rbx, QWORD PTR [rbp-188]
  mov r13, rbx
  add r13, 8
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  movsxd r13, ebx
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov rbx, QWORD PTR [rbp-188]
  lea r12, [rip+.LC46]
  mov r13, 6
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, QWORD PTR [rbp-188]
  mov r12, rbx
  add r12, 84
  mov rbx, QWORD PTR [rbp-188]
  mov r13, rbx
  add r13, 8
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  movsxd r13, ebx
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov rbx, QWORD PTR [rbp-188]
  lea r12, [rip+.LC47]
  mov r13, 5
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, QWORD PTR [rbp-188]
  mov r12, rbx
  add r12, 88
  mov rbx, QWORD PTR [rbp-188]
  mov r13, rbx
  add r13, 8
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  movsxd r13, ebx
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov rbx, QWORD PTR [rbp-188]
  lea r12, [rip+.LC48]
  mov r13, 8
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, QWORD PTR [rbp-188]
  mov r12, rbx
  add r12, 92
  mov rbx, QWORD PTR [rbp-188]
  mov r13, rbx
  add r13, 8
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  movsxd r13, ebx
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov rbx, QWORD PTR [rbp-188]
  lea r12, [rip+.LC49]
  mov r13, 8
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, QWORD PTR [rbp-188]
  mov r12, rbx
  add r12, 96
  mov rbx, QWORD PTR [rbp-188]
  mov r13, rbx
  add r13, 8
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  movsxd r13, ebx
  mov rax, r13
  mov rcx, r12
  mov DWORD PTR [rcx], eax
  mov rbx, QWORD PTR [rbp-188]
  lea r12, [rip+.LC50]
  mov r13, 10
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
  mov r12, QWORD PTR [rbp-188]
  mov rbx, r12
  add rbx, 48
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, 0
  mov r13, rbx
.L388:
  movsxd r14, r13d
  mov rax, r14
  cmp rax, 24
  jge .L389
  mov rbx, QWORD PTR [rbp-188]
  mov rax, rbx
  add rax, 24
  mov QWORD PTR [rbp-164], rax
  mov QWORD PTR [rbp-156], 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-156]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-180], rax
  movsxd r15, r13d
  mov r12, r15
  add r12, 1
  mov r13, r12
  jmp .L388
.L389:
  mov rbx, QWORD PTR [rbp-188]
  mov r12, rbx
  add r12, 48
  mov rbx, r12
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  movsxd r14, r12d
  mov r12, QWORD PTR [rbp-188]
  mov rbx, r12
  add rbx, 48
  lea r12, [rip+.LC51]
  mov r13, 7
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
  mov r12, QWORD PTR [rbp-188]
  mov rbx, r12
  add rbx, 24
  movsxd r13, r14d
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov rbx, rax
  mov r12, QWORD PTR [rbp-188]
  mov rbx, r12
  add rbx, 24
  mov r12, 18
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  mov r12, QWORD PTR [rbp-188]
  mov rbx, r12
  add rbx, 24
  mov r12, 0
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov rbx, rax
  mov r12, QWORD PTR [rbp-188]
  mov rbx, r12
  add rbx, 24
  mov r12, 1
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov rbx, rax
  mov r12, QWORD PTR [rbp-188]
  mov rbx, r12
  add rbx, 24
  mov r12, QWORD PTR [rbp-1100]
  mov r13, r12
  add r13, 40
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, rax
  mov r12, QWORD PTR [rbp-188]
  mov rbx, r12
  add rbx, 24
  lea r12, [rip+_caustic_linker_linker_cst_START_STUB_SIZE]
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov r12, r13
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov rbx, 0
  mov r12, rbx
.L390:
  movsxd rax, r12d
  mov QWORD PTR [rbp-932], rax
  mov rax, QWORD PTR [rbp-1092]
  mov QWORD PTR [rbp-940], rax
  add rax, 8
  mov QWORD PTR [rbp-948], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-956], rax
  mov rax, QWORD PTR [rbp-932]
  cmp rax, QWORD PTR [rbp-956]
  jge .L391
  xor r10, r10
  mov rax, QWORD PTR [rbp-1092]
  mov QWORD PTR [rbp-972], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-980], rax
  mov rdi, QWORD PTR [rbp-972]
  mov rsi, rax
  call _caustic_linker_linker_cst_gsym_get
  mov rbx, rax
  mov QWORD PTR [rbp-916], rbx
  mov rax, rbx
  add rax, 28
  mov QWORD PTR [rbp-620], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-548], rax
  mov QWORD PTR [rbp-540], 1
  cmp rax, 1
  jne .L392
  mov rax, QWORD PTR [rbp-188]
  mov QWORD PTR [rbp-420], rax
  add rax, 48
  mov QWORD PTR [rbp-308], rax
  add rax, 8
  mov QWORD PTR [rbp-244], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-660], rax
  movsxd rax, eax
  mov QWORD PTR [rbp-212], rax
  mov rax, QWORD PTR [rbp-188]
  mov QWORD PTR [rbp-700], rax
  add rax, 48
  mov QWORD PTR [rbp-988], rax
  mov QWORD PTR [rbp-748], rbx
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-740], rax
  mov QWORD PTR [rbp-732], rbx
  mov rax, rbx
  add rax, 8
  mov QWORD PTR [rbp-724], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-684], rax
  mov QWORD PTR [rbp-692], rax
  mov rdi, QWORD PTR [rbp-988]
  mov rsi, QWORD PTR [rbp-740]
  mov rdx, rax
  call _caustic_linker_elf_reader_cst_buf_append
  mov QWORD PTR [rbp-1068], rax
  mov rax, QWORD PTR [rbp-188]
  mov QWORD PTR [rbp-668], rax
  add rax, 48
  mov QWORD PTR [rbp-500], rax
  mov QWORD PTR [rbp-532], 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-532]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-1012], rax
  mov rax, QWORD PTR [rbp-188]
  mov QWORD PTR [rbp-612], rax
  add rax, 24
  mov QWORD PTR [rbp-604], rax
  mov rax, QWORD PTR [rbp-212]
  movsxd rax, eax
  mov QWORD PTR [rbp-564], rax
  mov QWORD PTR [rbp-556], rax
  mov rdi, QWORD PTR [rbp-604]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_buf_emit32_le
  mov QWORD PTR [rbp-1020], rax
  mov QWORD PTR [rbp-508], 2
  mov QWORD PTR [rbp-492], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-452], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-444], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov QWORD PTR [rbp-396], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-436], rax
  mov rax, QWORD PTR [rbp-444]
  cmp rax, QWORD PTR [rbp-436]
  je .L396
  mov QWORD PTR [rbp-380], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-340], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-332], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_BSS]
  mov QWORD PTR [rbp-284], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-324], rax
  mov rax, QWORD PTR [rbp-332]
  cmp rax, QWORD PTR [rbp-324]
  je .L396
  mov r15, 0
  jmp .L397
.L396:
  mov r15, 1
.L397:
  mov rax, r15
  test rax, rax
  jz .L394
  mov QWORD PTR [rbp-268], 1
  mov r13, QWORD PTR [rbp-268]
  jmp .L395
.L394:
  mov r13, QWORD PTR [rbp-508]
.L395:
  mov rax, QWORD PTR [rbp-188]
  mov QWORD PTR [rbp-428], rax
  add rax, 24
  mov QWORD PTR [rbp-468], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-588], rax
  add rax, 16
  mov QWORD PTR [rbp-596], rax
  mov rdi, QWORD PTR [rbp-468]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-1076], rax
  mov rax, QWORD PTR [rbp-188]
  mov QWORD PTR [rbp-676], rax
  add rax, 24
  mov QWORD PTR [rbp-996], rax
  mov QWORD PTR [rbp-764], 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-764]
  call _caustic_linker_elf_reader_cst_buf_emit8
  mov QWORD PTR [rbp-1004], rax
  mov QWORD PTR [rbp-900], 0
  mov QWORD PTR [rbp-884], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-868], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-852], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_TEXT]
  mov QWORD PTR [rbp-828], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-844], rax
  mov rax, QWORD PTR [rbp-852]
  cmp rax, QWORD PTR [rbp-844]
  jne .L398
  mov QWORD PTR [rbp-804], 1
  mov rax, QWORD PTR [rbp-804]
  mov QWORD PTR [rbp-196], rax
  jmp .L399
.L398:
  mov rax, QWORD PTR [rbp-900]
  mov QWORD PTR [rbp-196], rax
.L399:
  mov QWORD PTR [rbp-796], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-780], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-756], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_RODATA]
  mov QWORD PTR [rbp-636], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-644], rax
  mov rax, QWORD PTR [rbp-756]
  cmp rax, QWORD PTR [rbp-644]
  jne .L400
  mov QWORD PTR [rbp-364], 2
  mov rax, QWORD PTR [rbp-364]
  mov QWORD PTR [rbp-204], rax
  jmp .L401
.L400:
  mov rax, QWORD PTR [rbp-196]
  mov QWORD PTR [rbp-204], rax
.L401:
  mov QWORD PTR [rbp-908], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-924], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-892], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_DATA]
  mov QWORD PTR [rbp-836], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-860], rax
  mov rax, QWORD PTR [rbp-892]
  cmp rax, QWORD PTR [rbp-860]
  jne .L402
  mov QWORD PTR [rbp-788], 3
  mov rax, QWORD PTR [rbp-788]
  mov QWORD PTR [rbp-220], rax
  jmp .L403
.L402:
  mov rax, QWORD PTR [rbp-204]
  mov QWORD PTR [rbp-220], rax
.L403:
  mov QWORD PTR [rbp-652], rbx
  mov rax, rbx
  add rax, 12
  mov QWORD PTR [rbp-628], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-572], rax
  lea rax, [rip+_caustic_linker_elf_reader_cst_SECIDX_BSS]
  mov QWORD PTR [rbp-460], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-516], rax
  mov rax, QWORD PTR [rbp-572]
  cmp rax, QWORD PTR [rbp-516]
  jne .L404
  mov QWORD PTR [rbp-348], 4
  mov r14, QWORD PTR [rbp-348]
  jmp .L405
.L404:
  mov r14, QWORD PTR [rbp-220]
.L405:
  mov rax, QWORD PTR [rbp-188]
  mov QWORD PTR [rbp-292], rax
  add rax, 24
  mov QWORD PTR [rbp-236], rax
  movsxd rax, r14d
  mov QWORD PTR [rbp-716], rax
  mov rdi, QWORD PTR [rbp-236]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_buf_emit16_le
  mov QWORD PTR [rbp-1084], rax
  mov rax, QWORD PTR [rbp-188]
  mov QWORD PTR [rbp-772], rax
  add rax, 24
  mov QWORD PTR [rbp-708], rax
  mov QWORD PTR [rbp-876], rbx
  mov rax, rbx
  add rax, 16
  mov QWORD PTR [rbp-372], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-412], rax
  mov rdi, QWORD PTR [rbp-708]
  mov rsi, rax
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-1060], rax
  mov rax, QWORD PTR [rbp-188]
  mov QWORD PTR [rbp-252], rax
  add rax, 24
  mov QWORD PTR [rbp-260], rax
  mov QWORD PTR [rbp-300], 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-300]
  call _caustic_linker_elf_reader_cst_buf_emit64_le
  mov QWORD PTR [rbp-1052], rax
  mov rax, QWORD PTR [rbp-212]
  mov QWORD PTR [rbp-476], rax
  mov QWORD PTR [rbp-524], r13
  mov QWORD PTR [rbp-580], r14
  jmp .L393
.L392:
  mov rax, QWORD PTR [rbp-1044]
  mov QWORD PTR [rbp-580], rax
  mov rax, QWORD PTR [rbp-1028]
  mov QWORD PTR [rbp-524], rax
  mov rax, QWORD PTR [rbp-1036]
  mov QWORD PTR [rbp-476], rax
.L393:
  movsxd rax, r12d
  mov QWORD PTR [rbp-316], rax
  add rax, 1
  mov QWORD PTR [rbp-356], rax
  mov r12, rax
  jmp .L390
.L391:
  mov r12, QWORD PTR [rbp-1116]
  mov rbx, QWORD PTR [rbp-1100]
  mov r13, rbx
  add r13, 88
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r14, r12
  add r14, rbx
  mov rbx, QWORD PTR [rbp-1108]
  movsxd rbx, ebx
  mov r12, 0
  mov rax, rbx
  test rax, rax
  jne .L406
  mov rbx, QWORD PTR [rbp-1132]
  mov r12, QWORD PTR [rbp-1124]
  mov r13, rbx
  add r13, r12
  mov r12, r13
  jmp .L407
.L406:
  mov r12, r14
.L407:
  mov rbx, QWORD PTR [rbp-1108]
  movsxd rbx, ebx
  mov r13, 1
  mov rax, rbx
  cmp rax, 1
  jne .L412
  mov rbx, QWORD PTR [rbp-1100]
  mov r13, rbx
  add r13, 88
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r13, 0
  mov rax, rbx
  test rax, rax
  jne .L412
  mov rbx, 1
  jmp .L413
.L412:
  mov rbx, 0
.L413:
  mov rax, rbx
  test rax, rax
  jz .L410
  mov rbx, QWORD PTR [rbp-1100]
  mov r13, rbx
  add r13, 80
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  test rax, rax
  jle .L410
  mov rbx, 1
  jmp .L411
.L410:
  mov rbx, 0
.L411:
  mov rax, rbx
  test rax, rax
  jz .L408
  mov rbx, QWORD PTR [rbp-1116]
  mov r13, rbx
  jmp .L409
.L408:
  mov r13, r12
.L409:
  mov rbx, r13
  mov r12, r13
  mov rcx, r12
  sar r12, 63
  and r12, 7
  add rcx, r12
  and rcx, 7
  sub rcx, r12
  mov r12, rcx
  mov rbx, 0
  mov rax, r12
  test rax, rax
  je .L414
  mov rbx, r13
  mov r12, r13
  add r12, 8
  mov rbx, r13
  mov r14, r13
  mov rcx, r14
  sar r14, 63
  and r14, 7
  add rcx, r14
  and rcx, 7
  sub rcx, r14
  mov r14, rcx
  mov rbx, r12
  sub rbx, r14
  mov r12, rbx
  jmp .L415
.L414:
  mov r12, r13
.L415:
  mov rbx, QWORD PTR [rbp-188]
  mov r13, rbx
  add r13, 100
  mov rbx, r12
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-188]
  mov r13, rbx
  add r13, 108
  mov rbx, r12
  mov r12, QWORD PTR [rbp-188]
  mov r14, r12
  add r14, 24
  mov r12, r14
  add r12, 8
  mov r14, r12
  mov r14, QWORD PTR [r14]
  mov r12, rbx
  add r12, r14
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-188]
  mov r14, rbx
  add r14, 116
  mov rbx, QWORD PTR [rbp-188]
  mov r12, rbx
  add r12, 108
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov rbx, QWORD PTR [rbp-188]
  mov r12, rbx
  add r12, 48
  mov rbx, r12
  add rbx, 8
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r13
  add rbx, r12
  mov rax, rbx
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-188]
  mov r12, rbx
  add r12, 116
  mov r14, r12
  mov r14, QWORD PTR [r14]
  mov rbx, QWORD PTR [rbp-188]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r13, r14
  add r13, rbx
  mov rbx, r13
  mov r12, r13
  mov rcx, r12
  sar r12, 63
  and r12, 7
  add rcx, r12
  and rcx, 7
  sub rcx, r12
  mov r12, rcx
  mov rbx, 0
  mov rax, r12
  test rax, rax
  je .L416
  mov rbx, r13
  mov r12, r13
  add r12, 8
  mov rbx, r13
  mov r14, r13
  mov rcx, r14
  sar r14, 63
  and r14, 7
  add rcx, r14
  and rcx, 7
  sub rcx, r14
  mov r14, rcx
  mov rbx, r12
  sub rbx, r14
  mov r12, rbx
  jmp .L417
.L416:
  mov r12, r13
.L417:
  mov rbx, QWORD PTR [rbp-188]
  mov r13, rbx
  add r13, 124
  mov rbx, r12
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, 0
  mov rax, rbx
  add rsp, 1240
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
  sub rsp, 984
  mov QWORD PTR [rbp-800], rdi
  mov QWORD PTR [rbp-944], rsi
  xor r10, r10
  lea r12, [rbp-976]
  mov rbx, 131072
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_init
  mov rbx, rax
  lea rbx, [rbp-88]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
  xor r10, r10
  mov rbx, QWORD PTR [rbp-800]
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_text
  mov QWORD PTR [rbp-920], rax
  xor r10, r10
  mov rbx, QWORD PTR [rbp-800]
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_rodata
  mov QWORD PTR [rbp-928], rax
  xor r10, r10
  mov rbx, QWORD PTR [rbp-800]
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_data
  mov QWORD PTR [rbp-936], rax
  xor r10, r10
  mov rbx, QWORD PTR [rbp-800]
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_gsyms
  mov QWORD PTR [rbp-880], rax
  mov r13, 2
  mov rbx, 0
  mov r12, QWORD PTR [rbp-800]
  mov r14, r12
  add r14, 80
  mov r12, r14
  mov r12, QWORD PTR [r12]
  mov rax, r12
  test rax, rax
  jg .L422
  mov r12, QWORD PTR [rbp-800]
  mov r14, r12
  add r14, 88
  mov r12, r14
  mov r12, QWORD PTR [r12]
  mov rax, r12
  test rax, rax
  jg .L422
  mov r12, 0
  jmp .L423
.L422:
  mov r12, 1
.L423:
  mov rax, r12
  test rax, rax
  jnz .L420
  mov r12, QWORD PTR [rbp-800]
  mov r14, r12
  add r14, 24
  mov r12, r14
  mov r12, QWORD PTR [r12]
  mov rax, r12
  test rax, rax
  jg .L420
  mov r12, 0
  jmp .L421
.L420:
  mov r12, 1
.L421:
  mov rax, r12
  test rax, rax
  jz .L418
  mov r12, 1
  mov QWORD PTR [rbp-856], r13
  mov QWORD PTR [rbp-896], r12
  jmp .L419
.L418:
  mov r12, 1
  mov QWORD PTR [rbp-896], rbx
  mov QWORD PTR [rbp-856], r12
.L419:
  lea rbx, [rip+_caustic_linker_elf_writer_cst_ELF_HDR_SIZE]
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-872], rax
  lea rbx, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-864], rax
  mov r12, QWORD PTR [rbp-800]
  mov rbx, r12
  add rbx, 72
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-840], rax
  mov rbx, QWORD PTR [rbp-864]
  mov r13, rax
  mov r12, rbx
  add r12, r13
  mov rbx, r12
  lea r13, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov rax, rbx
  mov rcx, r14
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov r13, rax
  mov rbx, 0
  mov rax, r13
  test rax, rax
  je .L424
  mov rbx, r12
  lea r13, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r13, rbx
  add r13, r14
  mov rbx, r12
  lea r14, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov rax, rbx
  mov rcx, r8
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov r14, rax
  mov rbx, r13
  sub rbx, r14
  mov QWORD PTR [rbp-848], rbx
  jmp .L425
.L424:
  mov QWORD PTR [rbp-848], r12
.L425:
  mov rax, QWORD PTR [rbp-848]
  mov QWORD PTR [rbp-912], rax
  mov r12, QWORD PTR [rbp-848]
  mov rbx, QWORD PTR [rbp-800]
  mov r13, rbx
  add r13, 80
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rax, r12
  add rax, rbx
  mov QWORD PTR [rbp-904], rax
  mov QWORD PTR [rbp-832], 0
  mov QWORD PTR [rbp-824], 0
  mov QWORD PTR [rbp-816], 0
  mov rbx, QWORD PTR [rbp-800]
  mov r12, rbx
  add r12, 136
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov r12, 0
  mov rax, rbx
  test rax, rax
  jne .L426
  lea r15, [rbp-328]
  mov rax, QWORD PTR [rbp-800]
  mov QWORD PTR [rbp-368], rax
  mov rbx, QWORD PTR [rbp-880]
  mov rax, QWORD PTR [rbp-896]
  movsxd rax, eax
  mov QWORD PTR [rbp-376], rax
  mov r12, QWORD PTR [rbp-904]
  mov r13, QWORD PTR [rbp-864]
  mov r14, QWORD PTR [rbp-840]
  sub rsp, 8
  mov rax, r14
  push rax
  mov rdi, r15
  mov rsi, QWORD PTR [rbp-368]
  mov rdx, rbx
  mov rcx, QWORD PTR [rbp-376]
  mov r8, r12
  mov r9, r13
  call _caustic_linker_elf_writer_cst_build_static_metadata
  mov rbx, rax
  add rsp, 16
  mov r13, 8
  mov r12, 7
  lea rbx, [rbp-328]
  mov r14, rbx
  add r14, 124
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov QWORD PTR [rbp-888], rbx
  mov r9, r13
  mov r8, r12
  jmp .L427
.L426:
  mov r8, QWORD PTR [rbp-816]
  mov r9, QWORD PTR [rbp-824]
  mov rax, QWORD PTR [rbp-832]
  mov QWORD PTR [rbp-888], rax
.L427:
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-400], rax
  lea rbx, [rip+_caustic_linker_elf_writer_cst_ET_EXEC]
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-392], rax
  mov r12, QWORD PTR [rbp-800]
  mov rbx, r12
  add rbx, 124
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rax, QWORD PTR [rbp-872]
  mov QWORD PTR [rbp-384], rax
  mov rbx, QWORD PTR [rbp-888]
  mov r13, QWORD PTR [rbp-856]
  movsxd r13, r13d
  movsxd r14, r9d
  movsxd r15, r8d
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, QWORD PTR [rbp-400]
  mov rsi, QWORD PTR [rbp-392]
  mov rdx, r12
  mov rcx, QWORD PTR [rbp-384]
  mov r8, rbx
  mov r9, r13
  call _caustic_linker_elf_writer_cst_write_elf_header
  mov rbx, rax
  add rsp, 16
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-752], rax
  lea rbx, [rip+_caustic_linker_elf_writer_cst_PT_LOAD]
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-744], rax
  lea r12, [rip+_caustic_linker_elf_writer_cst_PF_R]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_linker_elf_writer_cst_PF_X]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  add rax, r12
  mov QWORD PTR [rbp-632], rax
  mov QWORD PTR [rbp-640], 0
  mov rbx, QWORD PTR [rbp-800]
  mov r12, rbx
  add r12, 32
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, QWORD PTR [rbp-800]
  mov r13, r12
  add r13, 32
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov r14, QWORD PTR [rbp-864]
  mov r8, QWORD PTR [rbp-840]
  mov r13, r14
  add r13, r8
  mov r8, r14
  mov r9, QWORD PTR [rbp-840]
  mov r14, r8
  add r14, r9
  lea r8, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r15, r8
  mov r15, QWORD PTR [r15]
  sub rsp, 8
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rax, r13
  push rax
  mov rdi, QWORD PTR [rbp-752]
  mov rsi, QWORD PTR [rbp-744]
  mov rdx, QWORD PTR [rbp-632]
  mov rcx, QWORD PTR [rbp-640]
  mov r8, rbx
  mov r9, r12
  call _caustic_linker_elf_writer_cst_write_phdr
  mov rbx, rax
  add rsp, 32
  mov rbx, QWORD PTR [rbp-800]
  mov r12, rbx
  add r12, 80
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r13, QWORD PTR [rbp-800]
  mov r12, r13
  add r12, 88
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add r12, r13
  mov rbx, QWORD PTR [rbp-800]
  mov r13, rbx
  add r13, 24
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r8, r12
  add r8, rbx
  mov rbx, QWORD PTR [rbp-800]
  mov r12, rbx
  add r12, 80
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r13, QWORD PTR [rbp-800]
  mov r12, r13
  add r12, 88
  mov r13, r12
  mov r13, QWORD PTR [r13]
  mov r12, rbx
  add r12, r13
  mov rbx, r8
  mov rax, r8
  test rax, rax
  jle .L428
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-680], rax
  lea rbx, [rip+_caustic_linker_elf_writer_cst_PT_LOAD]
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-648], rax
  lea r13, [rip+_caustic_linker_elf_writer_cst_PF_R]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  lea r14, [rip+_caustic_linker_elf_writer_cst_PF_W]
  mov r13, r14
  movsxd r13, DWORD PTR [r13]
  mov rax, rbx
  add rax, r13
  mov QWORD PTR [rbp-440], rax
  mov rax, QWORD PTR [rbp-848]
  mov QWORD PTR [rbp-472], rax
  mov r13, QWORD PTR [rbp-800]
  mov rbx, r13
  add rbx, 48
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov r14, QWORD PTR [rbp-800]
  mov rbx, r14
  add rbx, 48
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rbx, r12
  mov r12, r8
  lea r8, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r15, r8
  mov r15, QWORD PTR [r15]
  sub rsp, 8
  mov rax, r15
  push rax
  mov rax, r12
  push rax
  mov rax, rbx
  push rax
  mov rdi, QWORD PTR [rbp-680]
  mov rsi, QWORD PTR [rbp-648]
  mov rdx, QWORD PTR [rbp-440]
  mov rcx, QWORD PTR [rbp-472]
  mov r8, r13
  mov r9, r14
  call _caustic_linker_elf_writer_cst_write_phdr
  mov rbx, rax
  add rsp, 32
  jmp .L429
.L428:
.L429:
  lea r12, [rbp-88]
  mov rbx, QWORD PTR [rbp-864]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, rax
  lea rbx, [rbp-88]
  mov r13, QWORD PTR [rbp-920]
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov r13, QWORD PTR [rbp-800]
  mov r14, r13
  add r14, 72
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
  lea r12, [rbp-88]
  mov rbx, QWORD PTR [rbp-912]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, QWORD PTR [rbp-800]
  mov r12, rbx
  add r12, 80
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  test rax, rax
  jle .L430
  lea rbx, [rbp-88]
  mov r13, QWORD PTR [rbp-928]
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov r13, QWORD PTR [rbp-800]
  mov r14, r13
  add r14, 80
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
  jmp .L431
.L430:
.L431:
  mov rbx, QWORD PTR [rbp-800]
  mov r12, rbx
  add r12, 88
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  test rax, rax
  jle .L432
  lea rbx, [rbp-88]
  mov r13, QWORD PTR [rbp-936]
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov r13, QWORD PTR [rbp-800]
  mov r14, r13
  add r14, 88
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
  jmp .L433
.L432:
.L433:
  mov rbx, QWORD PTR [rbp-800]
  mov r12, rbx
  add r12, 136
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  mov rbx, 0
  mov rax, r13
  test rax, rax
  jne .L434
  lea rbx, [rbp-88]
  lea r12, [rbp-328]
  mov r13, r12
  add r13, 100
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, rax
  lea rbx, [rbp-88]
  lea r12, [rbp-328]
  mov r13, r12
  add r13, 24
  mov r12, r13
  mov r12, QWORD PTR [r12]
  lea r14, [rbp-328]
  mov r13, r14
  add r13, 24
  mov r14, r13
  add r14, 8
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
  lea rbx, [rbp-88]
  lea r12, [rbp-328]
  mov r13, r12
  add r13, 48
  mov r12, r13
  mov r12, QWORD PTR [r12]
  lea r14, [rbp-328]
  mov r13, r14
  add r13, 48
  mov r14, r13
  add r14, 8
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
  lea rbx, [rbp-88]
  mov r12, QWORD PTR [rbp-328]
  lea r13, [rbp-328]
  mov r14, r13
  add r14, 8
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
  lea r12, [rbp-88]
  mov rbx, QWORD PTR [rbp-888]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, rax
  lea rbx, [rbp-88]
  mov rdi, rbx
  call _caustic_linker_elf_writer_cst_write_null_shdr
  mov rbx, rax
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-704], rax
  lea rbx, [rbp-328]
  mov r12, rbx
  add r12, 72
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-576], rax
  mov QWORD PTR [rbp-552], 1
  mov QWORD PTR [rbp-584], 6
  mov r12, QWORD PTR [rbp-800]
  mov rbx, r12
  add rbx, 40
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-424], rax
  mov rax, QWORD PTR [rbp-864]
  mov QWORD PTR [rbp-480], rax
  mov rbx, r12
  add r12, 72
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, 0
  mov r13, 0
  mov r14, 16
  mov r15, 0
  sub rsp, 8
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rax, r13
  push rax
  mov rax, r12
  push rax
  mov rax, rbx
  push rax
  mov rdi, QWORD PTR [rbp-704]
  mov rsi, QWORD PTR [rbp-576]
  mov rdx, QWORD PTR [rbp-552]
  mov rcx, QWORD PTR [rbp-584]
  mov r8, QWORD PTR [rbp-424]
  mov r9, QWORD PTR [rbp-480]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-728], rax
  lea rbx, [rbp-328]
  mov r12, rbx
  add r12, 76
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-504], rax
  mov QWORD PTR [rbp-520], 1
  mov QWORD PTR [rbp-536], 2
  mov r12, QWORD PTR [rbp-800]
  mov rbx, r12
  add rbx, 48
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-448], rax
  mov rax, QWORD PTR [rbp-912]
  mov QWORD PTR [rbp-408], rax
  mov rbx, r12
  add r12, 80
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, 0
  mov r13, 0
  mov r14, 1
  mov r15, 0
  sub rsp, 8
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rax, r13
  push rax
  mov rax, r12
  push rax
  mov rax, rbx
  push rax
  mov rdi, QWORD PTR [rbp-728]
  mov rsi, QWORD PTR [rbp-504]
  mov rdx, QWORD PTR [rbp-520]
  mov rcx, QWORD PTR [rbp-536]
  mov r8, QWORD PTR [rbp-448]
  mov r9, QWORD PTR [rbp-408]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
  mov r12, 0
  mov rbx, QWORD PTR [rbp-896]
  movsxd rbx, ebx
  mov r13, 1
  mov rax, rbx
  cmp rax, 1
  jne .L436
  mov r13, QWORD PTR [rbp-904]
  mov rbx, r13
  jmp .L437
.L436:
  mov rbx, r12
.L437:
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-712], rax
  lea r12, [rbp-328]
  mov r13, r12
  add r13, 80
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov QWORD PTR [rbp-568], rax
  mov QWORD PTR [rbp-592], 1
  mov QWORD PTR [rbp-528], 3
  mov r13, QWORD PTR [rbp-800]
  mov r12, r13
  add r12, 56
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-432], rax
  mov QWORD PTR [rbp-456], rbx
  mov rbx, r13
  mov r12, r13
  add r12, 88
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, 0
  mov r13, 0
  mov r14, 8
  mov r15, 0
  sub rsp, 8
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rax, r13
  push rax
  mov rax, r12
  push rax
  mov rax, rbx
  push rax
  mov rdi, QWORD PTR [rbp-712]
  mov rsi, QWORD PTR [rbp-568]
  mov rdx, QWORD PTR [rbp-592]
  mov rcx, QWORD PTR [rbp-528]
  mov r8, QWORD PTR [rbp-432]
  mov r9, QWORD PTR [rbp-456]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
  mov r13, 0
  mov rbx, QWORD PTR [rbp-896]
  movsxd rbx, ebx
  mov r12, 1
  mov rax, rbx
  cmp rax, 1
  jne .L438
  mov rbx, QWORD PTR [rbp-904]
  mov r12, QWORD PTR [rbp-800]
  mov r14, r12
  add r14, 88
  mov r8, r14
  mov r8, QWORD PTR [r8]
  mov r12, rbx
  add r12, r8
  mov rbx, r12
  jmp .L439
.L438:
  mov rbx, r13
.L439:
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-720], rax
  lea r12, [rbp-328]
  mov r13, r12
  add r13, 84
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, r12
  mov QWORD PTR [rbp-544], rax
  mov QWORD PTR [rbp-512], 8
  mov QWORD PTR [rbp-624], 3
  mov r12, QWORD PTR [rbp-800]
  mov r13, r12
  add r13, 64
  mov rax, r13
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-464], rax
  mov QWORD PTR [rbp-416], rbx
  mov rbx, r12
  add r12, 24
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, 0
  mov r13, 0
  mov r14, 8
  mov r15, 0
  sub rsp, 8
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rax, r13
  push rax
  mov rax, r12
  push rax
  mov rax, rbx
  push rax
  mov rdi, QWORD PTR [rbp-720]
  mov rsi, QWORD PTR [rbp-544]
  mov rdx, QWORD PTR [rbp-512]
  mov rcx, QWORD PTR [rbp-624]
  mov r8, QWORD PTR [rbp-464]
  mov r9, QWORD PTR [rbp-416]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-808], rax
  lea rbx, [rbp-328]
  mov r12, rbx
  add r12, 88
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-784], rax
  mov QWORD PTR [rbp-792], 2
  mov QWORD PTR [rbp-760], 0
  mov QWORD PTR [rbp-776], 0
  lea rbx, [rbp-328]
  mov r12, rbx
  add r12, 100
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-696], rax
  lea rbx, [rbp-328]
  mov r12, rbx
  add r12, 24
  mov r13, r12
  add r13, 8
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r12, 6
  lea r14, [rbp-328]
  mov r13, r14
  add r13, 132
  mov r14, r13
  movsxd r14, DWORD PTR [r14]
  mov r13, r14
  mov r14, 8
  mov r15, 24
  sub rsp, 8
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rax, r13
  push rax
  mov rax, r12
  push rax
  mov rax, rbx
  push rax
  mov rdi, QWORD PTR [rbp-808]
  mov rsi, QWORD PTR [rbp-784]
  mov rdx, QWORD PTR [rbp-792]
  mov rcx, QWORD PTR [rbp-760]
  mov r8, QWORD PTR [rbp-776]
  mov r9, QWORD PTR [rbp-696]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-768], rax
  lea rbx, [rbp-328]
  mov r12, rbx
  add r12, 92
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-672], rax
  mov QWORD PTR [rbp-656], 3
  mov QWORD PTR [rbp-664], 0
  mov QWORD PTR [rbp-688], 0
  lea rbx, [rbp-328]
  mov r12, rbx
  add r12, 108
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-496], rax
  lea rbx, [rbp-328]
  mov r12, rbx
  add r12, 48
  mov r13, r12
  add r13, 8
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov r12, 0
  mov r13, 0
  mov r14, 1
  mov r15, 0
  sub rsp, 8
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rax, r13
  push rax
  mov rax, r12
  push rax
  mov rax, rbx
  push rax
  mov rdi, QWORD PTR [rbp-768]
  mov rsi, QWORD PTR [rbp-672]
  mov rdx, QWORD PTR [rbp-656]
  mov rcx, QWORD PTR [rbp-664]
  mov r8, QWORD PTR [rbp-688]
  mov r9, QWORD PTR [rbp-496]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
  lea rax, [rbp-88]
  mov QWORD PTR [rbp-736], rax
  lea rbx, [rbp-328]
  mov r12, rbx
  add r12, 96
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-600], rax
  mov QWORD PTR [rbp-608], 3
  mov QWORD PTR [rbp-616], 0
  mov QWORD PTR [rbp-560], 0
  lea rbx, [rbp-328]
  mov r12, rbx
  add r12, 116
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-488], rax
  lea rbx, [rbp-328]
  mov r12, rbx
  add r12, 8
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, 0
  mov r13, 0
  mov r14, 1
  mov r15, 0
  sub rsp, 8
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rax, r13
  push rax
  mov rax, r12
  push rax
  mov rax, rbx
  push rax
  mov rdi, QWORD PTR [rbp-736]
  mov rsi, QWORD PTR [rbp-600]
  mov rdx, QWORD PTR [rbp-608]
  mov rcx, QWORD PTR [rbp-616]
  mov r8, QWORD PTR [rbp-560]
  mov r9, QWORD PTR [rbp-488]
  call _caustic_linker_elf_writer_cst_write_shdr
  mov rbx, rax
  add rsp, 48
  jmp .L435
.L434:
.L435:
  lea r12, [rbp-88]
  mov rbx, QWORD PTR [rbp-944]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_write_buf_to_file
  mov rbx, rax
  add rsp, 984
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 984
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
  sub rsp, 360
  mov QWORD PTR [rbp-340], rdi
  mov QWORD PTR [rbp-356], rsi
  mov QWORD PTR [rbp-348], rdx
  mov r13, 1
  mov rbx, rdi
  mov r12, rdi
  add r12, 148
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-332], rax
  mov rbx, 0
  mov r12, rbx
  mov QWORD PTR [rbp-324], r13
.L440:
  movsxd rax, r12d
  mov QWORD PTR [rbp-308], rax
  mov rax, QWORD PTR [rbp-340]
  mov QWORD PTR [rbp-300], rax
  add rax, 156
  mov QWORD PTR [rbp-292], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-284], rax
  mov rax, QWORD PTR [rbp-308]
  cmp rax, QWORD PTR [rbp-284]
  jge .L441
  mov rax, QWORD PTR [rbp-332]
  mov QWORD PTR [rbp-268], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-260], rax
  shl rax, 3
  mov QWORD PTR [rbp-252], rax
  mov rax, QWORD PTR [rbp-268]
  add rax, QWORD PTR [rbp-252]
  mov QWORD PTR [rbp-244], rax
  mov rax, QWORD PTR [rbp-268]
  mov rcx, QWORD PTR [rbp-260]
  mov rax, QWORD PTR [rax + rcx * 8]
  mov QWORD PTR [rbp-236], rax
  mov QWORD PTR [rbp-228], rax
  mov rax, QWORD PTR [rbp-324]
  mov QWORD PTR [rbp-220], rax
  mov rax, QWORD PTR [rbp-228]
  mov QWORD PTR [rbp-212], rax
  mov rdi, rax
  call _caustic_linker_elf_reader_cst_strlen
  mov r13, rax
  mov r14, QWORD PTR [rbp-220]
  add r14, r13
  mov rbx, r14
  add rbx, 1
  movsxd r15, r12d
  mov rax, r15
  add rax, 1
  mov QWORD PTR [rbp-204], rax
  mov QWORD PTR [rbp-324], rbx
  mov r12, rax
  jmp .L440
.L441:
  mov rbx, 0
  mov r13, rbx
  mov rax, QWORD PTR [rbp-324]
  mov QWORD PTR [rbp-316], rax
.L442:
  movsxd r14, r13d
  mov rax, QWORD PTR [rbp-348]
  movsxd rax, eax
  mov QWORD PTR [rbp-188], rax
  mov rax, r14
  cmp rax, QWORD PTR [rbp-188]
  jge .L443
  xor r10, r10
  mov rax, QWORD PTR [rbp-356]
  mov QWORD PTR [rbp-172], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-164], rax
  mov rdi, QWORD PTR [rbp-172]
  mov rsi, rax
  call _caustic_linker_linker_cst_dynsym_get
  mov QWORD PTR [rbp-156], rax
  mov rax, QWORD PTR [rbp-316]
  mov QWORD PTR [rbp-148], rax
  mov rax, QWORD PTR [rbp-156]
  mov QWORD PTR [rbp-140], rax
  add rax, 8
  mov QWORD PTR [rbp-132], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-124], rax
  mov QWORD PTR [rbp-116], rax
  mov r15, QWORD PTR [rbp-148]
  add r15, QWORD PTR [rbp-116]
  mov rbx, r15
  add rbx, 1
  movsxd rax, r13d
  mov QWORD PTR [rbp-196], rax
  mov r12, rax
  add r12, 1
  mov QWORD PTR [rbp-316], rbx
  mov r13, r12
  jmp .L442
.L443:
  mov rbx, QWORD PTR [rbp-316]
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
_caustic_linker_elf_writer_cst_calc_dynamic_layout:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 184
  mov QWORD PTR [rbp-176], rdi
  mov QWORD PTR [rbp-168], rsi
  mov rbx, rdx
  mov r12, rcx
  mov r13, r8
  mov r14, r9
  mov r8, QWORD PTR [rbp+16]
  mov r9, QWORD PTR [rbp+24]
  mov r10, QWORD PTR [rbp+32]
  mov rsi, QWORD PTR [rbp+40]
  mov rdi, QWORD PTR [rbp+48]
  mov r15, QWORD PTR [rbp+56]
  mov rax, QWORD PTR [rbp-176]
  mov QWORD PTR [rbp-56], rax
  mov rax, QWORD PTR [rbp-168]
  mov QWORD PTR [rbp-64], rax
  mov rax, rbx
  mov QWORD PTR [rbp-72], rax
  mov rax, r12
  mov QWORD PTR [rbp-80], rax
  mov rax, r13
  mov QWORD PTR [rbp-88], rax
  mov rax, r14
  mov QWORD PTR [rbp-96], rax
  mov rax, r8
  mov QWORD PTR [rbp-104], rax
  mov rax, r9
  mov QWORD PTR [rbp-112], rax
  mov rax, r10
  mov QWORD PTR [rbp-120], rax
  mov rax, rsi
  mov QWORD PTR [rbp-128], rax
  mov rax, rdi
  mov QWORD PTR [rbp-136], rax
  mov rax, r15
  mov QWORD PTR [rbp-144], rax
  lea rbx, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  mov rax, r13
  mov QWORD PTR [rbp-152], rax
  mov rbx, QWORD PTR [rbp-168]
  mov r12, rbx
  add r12, 32
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  lea r14, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r12, r14
  mov r12, QWORD PTR [r12]
  mov r14, rbx
  add r14, r12
  mov rax, r14
  mov QWORD PTR [rbp-160], rax
  mov rbx, QWORD PTR [rbp-176]
  mov r12, r13
  mov rax, r13
  mov rcx, rbx
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r12, rbx
  add r12, 8
  mov rbx, QWORD PTR [rbp-160]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 16
  xor r10, r10
  mov r12, rbx
  mov rbx, QWORD PTR [rbx]
  mov r12, QWORD PTR [rbp-72]
  mov r14, rbx
  add r14, r12
  mov rbx, 4
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_align_up
  mov rbx, rax
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 24
  mov r14, QWORD PTR [rbp-160]
  mov r12, rbx
  add rbx, 16
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-152]
  mov r8, r12
  sub r8, rbx
  mov rbx, r14
  add rbx, r8
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 32
  xor r10, r10
  mov r12, rbx
  add rbx, 16
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-80]
  mov r14, r12
  add r14, rbx
  mov rbx, 8
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_align_up
  mov rbx, rax
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 40
  mov r14, QWORD PTR [rbp-160]
  mov r12, rbx
  add rbx, 32
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-152]
  mov r8, r12
  sub r8, rbx
  mov rbx, r14
  add rbx, r8
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 48
  mov r12, rbx
  add rbx, 32
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-88]
  mov r14, r12
  add r14, rbx
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 56
  mov r14, QWORD PTR [rbp-160]
  mov r12, rbx
  add rbx, 48
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-152]
  mov r8, r12
  sub r8, rbx
  mov rbx, r14
  add rbx, r8
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 64
  xor r10, r10
  mov r12, rbx
  add rbx, 48
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-96]
  mov r14, r12
  add r14, rbx
  mov rbx, 8
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_align_up
  mov rbx, rax
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 72
  mov r14, QWORD PTR [rbp-160]
  mov r12, rbx
  add rbx, 64
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-152]
  mov r8, r12
  sub r8, rbx
  mov rbx, r14
  add rbx, r8
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 80
  xor r10, r10
  mov r12, rbx
  add rbx, 64
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-104]
  mov r14, r12
  add r14, rbx
  mov rbx, 8
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_align_up
  mov rbx, rax
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 88
  mov r14, QWORD PTR [rbp-160]
  mov r12, rbx
  add rbx, 80
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-152]
  mov r8, r12
  sub r8, rbx
  mov rbx, r14
  add rbx, r8
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 96
  xor r10, r10
  mov r12, rbx
  add rbx, 80
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-112]
  mov r14, r12
  add r14, rbx
  mov rbx, 16
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_align_up
  mov rbx, rax
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 104
  mov r14, QWORD PTR [rbp-160]
  mov r12, rbx
  add rbx, 96
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-152]
  mov r8, r12
  sub r8, rbx
  mov rbx, r14
  add rbx, r8
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 112
  mov r12, rbx
  add rbx, 96
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-120]
  mov r14, r12
  add r14, rbx
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 120
  mov r14, QWORD PTR [rbp-160]
  mov r12, rbx
  add rbx, 112
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-152]
  mov r8, r12
  sub r8, rbx
  mov rbx, r14
  add rbx, r8
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 128
  mov r12, rbx
  add rbx, 112
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-64]
  mov r14, rbx
  add r14, 72
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov r14, r12
  add r14, rbx
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 136
  mov r14, QWORD PTR [rbp-160]
  mov r12, rbx
  add rbx, 128
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-152]
  mov r8, r12
  sub r8, rbx
  mov rbx, r14
  add rbx, r8
  mov rax, rbx
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 144
  mov r12, rbx
  add rbx, 128
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-64]
  mov r14, rbx
  add r14, 80
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov r14, r12
  add r14, rbx
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 224
  xor r10, r10
  mov r12, rbx
  add rbx, 144
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  lea r14, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_align_up
  mov rbx, rax
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r14, rbx
  add r14, 232
  xor r10, r10
  mov r13, QWORD PTR [rbp-160]
  mov r12, rbx
  add rbx, 144
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-152]
  mov r8, r12
  sub r8, rbx
  mov r12, r13
  add r12, r8
  lea r13, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_align_up
  mov rbx, rax
  mov rcx, r14
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 152
  mov r12, rbx
  add rbx, 224
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 160
  mov r12, rbx
  add rbx, 232
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rax, r12
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 168
  xor r10, r10
  mov r12, rbx
  add rbx, 152
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-128]
  mov r14, r12
  add r14, rbx
  mov rbx, 8
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_align_up
  mov rbx, rax
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r8, rbx
  add r8, 176
  mov r12, rbx
  mov r13, rbx
  add r13, 232
  mov r9, r13
  mov r9, QWORD PTR [r9]
  mov r12, rbx
  mov r13, rbx
  add r13, 168
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r12, rbx
  add rbx, 224
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r14
  sub rbx, r12
  mov r12, r9
  add r12, rbx
  mov rax, r12
  mov rcx, r8
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 184
  xor r10, r10
  mov r12, rbx
  add rbx, 168
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-136]
  mov r14, r12
  add r14, rbx
  mov rbx, 8
  mov rdi, r14
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_align_up
  mov rbx, rax
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r8, rbx
  add r8, 192
  mov r12, rbx
  mov r13, rbx
  add r13, 232
  mov r9, r13
  mov r9, QWORD PTR [r9]
  mov r12, rbx
  mov r13, rbx
  add r13, 184
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r12, rbx
  add rbx, 224
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r14
  sub rbx, r12
  mov r12, r9
  add r12, rbx
  mov rax, r12
  mov rcx, r8
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 200
  mov r12, rbx
  add rbx, 184
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-144]
  mov r14, r12
  add r14, rbx
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r8, rbx
  add r8, 208
  mov r12, rbx
  mov r13, rbx
  add r13, 232
  mov r9, r13
  mov r9, QWORD PTR [r9]
  mov r12, rbx
  mov r13, rbx
  add r13, 200
  mov r14, r13
  mov r14, QWORD PTR [r14]
  mov r12, rbx
  add rbx, 224
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r14
  sub rbx, r12
  mov r12, r9
  add r12, rbx
  mov rax, r12
  mov rcx, r8
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 216
  mov r12, rbx
  add rbx, 208
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-64]
  mov r14, rbx
  add r14, 88
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov r14, r12
  add r14, rbx
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r8, rbx
  add r8, 240
  mov r12, rbx
  mov r13, rbx
  add r13, 200
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov r13, QWORD PTR [rbp-64]
  mov r14, r13
  add r14, 88
  mov r13, r14
  mov r13, QWORD PTR [r13]
  mov r14, r12
  add r14, r13
  mov r12, rbx
  add rbx, 224
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r14
  sub rbx, r12
  mov rax, rbx
  mov rcx, r8
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-56]
  mov r13, rbx
  add r13, 248
  mov r12, rbx
  add rbx, 240
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, QWORD PTR [rbp-64]
  mov r14, rbx
  add r14, 24
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov r14, r12
  add r14, rbx
  mov rax, r14
  mov rcx, r13
  mov QWORD PTR [rcx], rax
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
_caustic_linker_elf_writer_cst_patch_got_dynamic:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 80
  mov rbx, rdi
  mov r12, rsi
  mov rax, rbx
  mov QWORD PTR [rbp-56], rax
  mov rax, r12
  mov QWORD PTR [rbp-64], rax
  mov r13, rbx
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-72], rax
  mov r13, rbx
  mov r14, rbx
  add r14, 0
  mov rbx, r12
  and r12, 255
  mov rbx, r12
  movzx rbx, bl
  mov rax, rbx
  mov rcx, r14
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
  add rsp, 80
  pop r14
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
  sub rsp, 216
  mov r12, rdi
  mov r13, rsi
  mov QWORD PTR [rbp-160], rdx
  mov rbx, r13
  mov r14, r13
  add r14, 184
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov r14, rbx
  mov rbx, r13
  mov r8, r13
  add r8, 208
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-152], rax
  mov rbx, r13
  mov r8, r13
  add r8, 192
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-168], rax
  mov rbx, r13
  mov r8, r13
  add r8, 200
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-176], rax
  mov rbx, r13
  mov r8, r13
  add r8, 216
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-184], rax
  mov rbx, r13
  mov r8, r13
  add r8, 168
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-192], rax
  xor r10, r10
  mov rbx, r13
  mov rdi, r13
  call _caustic_linker_linker_cst_get_text
  mov QWORD PTR [rbp-200], rax
  xor r10, r10
  mov rbx, r13
  mov rdi, r13
  call _caustic_linker_linker_cst_get_rodata
  mov QWORD PTR [rbp-208], rax
  mov rbx, r12
  mov r8, QWORD PTR [rbp-160]
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, r12
  mov r8, r14
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r14
  mov r9, r14
  add r9, 8
  mov r14, r9
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r15
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, r12
  mov r14, QWORD PTR [rbp-160]
  mov r8, r14
  add r8, 16
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, r12
  mov r8, QWORD PTR [rbp-152]
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov r8, QWORD PTR [rbp-152]
  mov r9, r8
  add r9, 8
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, r12
  mov r14, QWORD PTR [rbp-160]
  mov r8, r14
  add r8, 32
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, r12
  mov r8, QWORD PTR [rbp-168]
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov r8, QWORD PTR [rbp-168]
  mov r9, r8
  add r9, 8
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, r12
  mov r14, QWORD PTR [rbp-160]
  mov r8, r14
  add r8, 48
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, r12
  mov r8, QWORD PTR [rbp-176]
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov r8, QWORD PTR [rbp-176]
  mov r9, r8
  add r9, 8
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, r12
  mov r14, QWORD PTR [rbp-160]
  mov r8, r14
  add r8, 64
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, r12
  mov r8, QWORD PTR [rbp-184]
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov r8, QWORD PTR [rbp-184]
  mov r9, r8
  add r9, 8
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, r13
  mov r14, r13
  add r14, 240
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov r14, rbx
  mov r8, rbx
  add r8, 8
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  test rax, rax
  jle .L444
  mov rbx, r12
  mov r9, QWORD PTR [rbp-160]
  mov r8, r9
  add r8, 80
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, r12
  mov r8, r14
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r14
  mov r9, r14
  add r9, 8
  mov r14, r9
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r15
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
  jmp .L445
.L444:
.L445:
  mov rbx, r12
  mov r14, QWORD PTR [rbp-160]
  mov r8, r14
  add r8, 96
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, r12
  mov r8, QWORD PTR [rbp-192]
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov r8, QWORD PTR [rbp-192]
  mov r9, r8
  add r9, 8
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, r12
  mov r14, QWORD PTR [rbp-160]
  mov r8, r14
  add r8, 112
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, r12
  mov r8, QWORD PTR [rbp-200]
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov r8, r13
  mov r9, r13
  add r9, 72
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, r13
  mov r14, r13
  add r14, 80
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  test rax, rax
  jle .L446
  mov r14, r12
  mov rbx, QWORD PTR [rbp-208]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r13
  add r13, 80
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rdi, r14
  mov rsi, r12
  mov rdx, rbx
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
  jmp .L447
.L446:
.L447:
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
_caustic_linker_elf_writer_cst_write_dyn_rw_sections:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 136
  mov r12, rdi
  mov r13, rsi
  mov QWORD PTR [rbp-112], rdx
  mov rbx, r13
  mov r14, r13
  add r14, 176
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov r14, rbx
  mov rbx, r13
  mov r8, r13
  add r8, 224
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-120], rax
  xor r10, r10
  mov rbx, r13
  mov rdi, r13
  call _caustic_linker_linker_cst_get_data
  mov QWORD PTR [rbp-128], rax
  mov rbx, r12
  mov r8, QWORD PTR [rbp-112]
  mov r9, r8
  add r9, 224
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, r12
  mov r8, r14
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r14
  mov r9, r14
  add r9, 8
  mov r14, r9
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r15
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, r13
  mov r14, r13
  add r14, 232
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov r14, rbx
  mov r8, rbx
  add r8, 8
  mov rbx, r8
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  test rax, rax
  jle .L448
  mov rbx, r12
  mov r8, QWORD PTR [rbp-112]
  mov r9, r8
  add r9, 168
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r15
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, r12
  mov r8, r14
  mov r15, r14
  mov r15, QWORD PTR [r15]
  mov r8, r14
  mov r9, r14
  add r9, 8
  mov r14, r9
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r15
  mov rdx, r14
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
  jmp .L449
.L448:
.L449:
  mov rbx, r12
  mov r14, QWORD PTR [rbp-112]
  mov r8, r14
  add r8, 184
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, r12
  mov r8, QWORD PTR [rbp-120]
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov r8, QWORD PTR [rbp-120]
  mov r9, r8
  add r9, 8
  mov r15, r9
  mov r15, QWORD PTR [r15]
  mov rdi, rbx
  mov rsi, r14
  mov rdx, r15
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, r13
  mov r14, r13
  add r14, 88
  mov rbx, r14
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  test rax, rax
  jle .L450
  mov rbx, r12
  mov r14, QWORD PTR [rbp-112]
  mov r8, r14
  add r8, 200
  mov r14, r8
  mov r14, QWORD PTR [r14]
  mov rdi, rbx
  mov rsi, r14
  call _caustic_linker_elf_reader_cst_buf_pad_to
  mov rbx, rax
  mov r14, r12
  mov rbx, QWORD PTR [rbp-128]
  mov r12, rbx
  mov r12, QWORD PTR [r12]
  mov rbx, r13
  add r13, 88
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rdi, r14
  mov rsi, r12
  mov rdx, rbx
  call _caustic_linker_elf_reader_cst_buf_append
  mov rbx, rax
  jmp .L451
.L450:
.L451:
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
_caustic_linker_elf_writer_cst_print_dyn_layout:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  sub rsp, 64
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
  lea rbx, [rip+.LC52]
  mov rdi, rbx
  call _caustic_linker_elf_reader_cst_print_str
  mov rbx, rax
  lea rbx, [rip+.LC53]
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
  lea rbx, [rip+.LC54]
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
  lea rbx, [rip+.LC55]
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
  lea rbx, [rip+.LC56]
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
  lea rbx, [rip+.LC57]
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
  lea rbx, [rip+.LC58]
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
  lea rbx, [rip+.LC59]
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
  lea rbx, [rip+.LC60]
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
  lea rbx, [rip+.LC61]
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
  lea rbx, [rip+.LC62]
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
  lea rbx, [rip+.LC63]
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
  sub rsp, 856
  mov QWORD PTR [rbp-732], rdi
  mov QWORD PTR [rbp-820], rsi
  xor r10, r10
  mov rbx, rdi
  call _caustic_linker_linker_cst_get_dynsyms
  mov r14, rax
  mov rbx, rax
  mov r12, rbx
  add r12, 8
  mov r13, r12
  movsxd r13, DWORD PTR [r13]
  xor r10, r10
  mov rbx, QWORD PTR [rbp-732]
  mov rdi, rbx
  call _caustic_linker_linker_cst_count_func_dynsyms
  mov rbx, rax
  xor r10, r10
  mov r12, QWORD PTR [rbp-732]
  mov rdi, r12
  call _caustic_linker_linker_cst_count_data_dynsyms
  mov r15, rax
  mov QWORD PTR [rbp-812], 28
  movsxd r12, r13d
  mov r8, r12
  add r8, 1
  mov r12, r8
  mov rax, r8
  mov rcx, 24
  imul rax, rcx
  mov QWORD PTR [rbp-796], rax
  movsxd r8, ebx
  mov r12, r8
  mov rax, r8
  mov rcx, 24
  imul rax, rcx
  mov QWORD PTR [rbp-788], rax
  mov r12, 16
  movsxd r8, ebx
  mov r9, r8
  shl r8, 4
  mov rax, r12
  add rax, r8
  mov QWORD PTR [rbp-780], rax
  mov r8, 24
  movsxd r12, ebx
  mov rbx, r12
  shl r12, 3
  mov rax, r8
  add rax, r12
  mov QWORD PTR [rbp-772], rax
  movsxd r12, r15d
  mov rbx, r12
  mov rax, r12
  shl rax, 3
  mov QWORD PTR [rbp-764], rax
  movsxd r12, r15d
  mov rbx, r12
  mov rax, r12
  mov rcx, 24
  imul rax, rcx
  mov QWORD PTR [rbp-756], rax
  movsxd r12, r13d
  movsxd rbx, r12d
  mov rax, rbx
  cmp rax, 1
  jge .L452
  mov rbx, 1
  mov r8, rbx
  jmp .L453
.L452:
  mov r8, r12
.L453:
  movsxd r12, r13d
  mov rbx, r12
  add rbx, 1
  mov r12, 8
  movsxd r9, r8d
  mov r8, r9
  shl r9, 2
  mov r8, r12
  add r8, r9
  movsxd r12, ebx
  mov rbx, r12
  shl r12, 2
  mov rax, r8
  add rax, r12
  mov QWORD PTR [rbp-748], rax
  xor r10, r10
  mov rbx, QWORD PTR [rbp-732]
  mov r12, r14
  movsxd r14, r13d
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r14
  call _caustic_linker_elf_writer_cst_calc_dynstr_size
  mov rbx, rax
  mov r13, 0
  movsxd r12, r15d
  mov rax, r12
  test rax, rax
  jle .L454
  mov r12, 3
  mov r14, r12
  jmp .L455
.L454:
  mov r14, r13
.L455:
  mov r12, QWORD PTR [rbp-732]
  mov r13, r12
  add r13, 156
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov r13, r12
  add r12, 11
  movsxd r13, r14d
  mov r14, r13
  mov r13, r12
  add r13, r14
  mov rax, r13
  shl rax, 4
  mov QWORD PTR [rbp-804], rax
  lea rax, [rbp-432]
  mov QWORD PTR [rbp-556], rax
  mov rax, QWORD PTR [rbp-732]
  mov QWORD PTR [rbp-548], rax
  mov rax, QWORD PTR [rbp-812]
  mov QWORD PTR [rbp-532], rax
  mov rax, QWORD PTR [rbp-748]
  mov QWORD PTR [rbp-540], rax
  mov rax, QWORD PTR [rbp-796]
  mov QWORD PTR [rbp-524], rax
  mov QWORD PTR [rbp-564], rbx
  mov rax, QWORD PTR [rbp-788]
  mov QWORD PTR [rbp-500], rax
  mov rbx, QWORD PTR [rbp-756]
  mov r12, QWORD PTR [rbp-780]
  mov r13, QWORD PTR [rbp-772]
  mov r14, QWORD PTR [rbp-764]
  mov r15, QWORD PTR [rbp-804]
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rax, r13
  push rax
  mov rax, r12
  push rax
  mov rax, rbx
  push rax
  mov rax, QWORD PTR [rbp-500]
  push rax
  mov rdi, QWORD PTR [rbp-556]
  mov rsi, QWORD PTR [rbp-548]
  mov rdx, QWORD PTR [rbp-532]
  mov rcx, QWORD PTR [rbp-540]
  mov r8, QWORD PTR [rbp-524]
  mov r9, QWORD PTR [rbp-564]
  call _caustic_linker_elf_writer_cst_calc_dynamic_layout
  mov rbx, rax
  add rsp, 48
  mov rbx, QWORD PTR [rbp-732]
  mov r12, rbx
  add r12, 40
  lea rbx, [rbp-432]
  mov r13, rbx
  add r13, 120
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-732]
  mov r12, rbx
  add r12, 48
  lea rbx, [rbp-432]
  mov r13, rbx
  add r13, 136
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-732]
  mov r12, rbx
  add r12, 56
  lea rbx, [rbp-432]
  mov r13, rbx
  add r13, 208
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  mov rbx, QWORD PTR [rbp-732]
  mov r12, rbx
  add r12, 64
  lea rbx, [rbp-432]
  mov r13, rbx
  add r13, 216
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
  xor r10, r10
  mov rbx, QWORD PTR [rbp-732]
  mov rdi, rbx
  call _caustic_linker_linker_cst_get_gsyms
  mov rbx, rax
  mov r12, rax
  mov rbx, r12
  add rbx, 8
  mov rcx, rbx
  mov DWORD PTR [rcx], 0
  xor r10, r10
  mov rbx, QWORD PTR [rbp-732]
  mov rdi, rbx
  call _caustic_linker_linker_cst_build_symtab
  mov rbx, rax
  mov r12, rax
  movsxd r12, r12d
  mov rbx, 0
  mov rax, r12
  test rax, rax
  je .L456
  mov rbx, 1
  mov rax, rbx
  add rsp, 856
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L457
.L456:
.L457:
  mov rbx, QWORD PTR [rbp-732]
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
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call _caustic_linker_linker_cst_build_plt_got
  mov rbx, QWORD PTR [rbp-732]
  lea r12, [rbp-432]
  mov r13, r12
  add r13, 176
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_linker_cst_build_data_got
  mov rbx, QWORD PTR [rbp-732]
  mov rdi, rbx
  call _caustic_linker_linker_cst_apply_relocations
  mov rbx, rax
  mov rax, QWORD PTR [rbp-732]
  mov QWORD PTR [rbp-740], rax
  lea rbx, [rbp-432]
  mov r12, rbx
  add r12, 104
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-724], rax
  lea rbx, [rbp-432]
  mov r12, rbx
  add r12, 160
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-716], rax
  lea rbx, [rbp-432]
  mov r12, rbx
  add r12, 8
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-692], rax
  lea r12, [rbp-432]
  mov rbx, r12
  add rbx, 40
  mov rax, rbx
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-660], rax
  lea rbx, [rbp-432]
  mov r12, rbx
  add r12, 56
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  lea r12, [rbp-432]
  mov r13, r12
  add r13, 24
  mov r12, r13
  mov r12, QWORD PTR [r12]
  lea r13, [rbp-432]
  mov r14, r13
  add r14, 72
  mov r13, r14
  mov r13, QWORD PTR [r13]
  lea r14, [rbp-432]
  mov r8, r14
  add r8, 192
  mov r14, r8
  mov r14, QWORD PTR [r14]
  lea r9, [rbp-432]
  mov r8, r9
  add r8, 88
  mov r15, r8
  mov r15, QWORD PTR [r15]
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rax, r13
  push rax
  mov rax, r12
  push rax
  mov rdi, QWORD PTR [rbp-740]
  mov rsi, QWORD PTR [rbp-724]
  mov rdx, QWORD PTR [rbp-716]
  mov rcx, QWORD PTR [rbp-692]
  mov r8, QWORD PTR [rbp-660]
  mov r9, rbx
  call _caustic_linker_linker_cst_build_dynamic_metadata
  mov rbx, rax
  add rsp, 32
  mov rbx, QWORD PTR [rbp-732]
  mov rdi, rbx
  call _caustic_linker_linker_cst_build_rela_dyn
  mov rbx, QWORD PTR [rbp-732]
  mov r12, rbx
  add r12, 176
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, rbx
  lea r12, [rbp-432]
  mov r13, r12
  add r13, 192
  mov r12, r13
  mov r12, QWORD PTR [r12]
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_writer_cst_patch_got_dynamic
  mov rbx, rax
  xor r10, r10
  lea r12, [rbp-852]
  mov rbx, 262144
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_reader_cst_buf_init
  mov rbx, rax
  lea rbx, [rbp-476]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 24
  cld
  rep movsb
  mov r14, 4
  lea rax, [rbp-476]
  mov QWORD PTR [rbp-516], rax
  lea rbx, [rip+_caustic_linker_elf_writer_cst_ET_EXEC]
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-508], rax
  mov rbx, QWORD PTR [rbp-732]
  mov r12, rbx
  add r12, 124
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-492], rax
  lea r12, [rip+_caustic_linker_elf_writer_cst_ELF_HDR_SIZE]
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, 0
  movsxd r13, r14d
  mov r14, 0
  mov r15, 0
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rdi, QWORD PTR [rbp-516]
  mov rsi, QWORD PTR [rbp-508]
  mov rdx, QWORD PTR [rbp-492]
  mov rcx, rbx
  mov r8, r12
  mov r9, r13
  call _caustic_linker_elf_writer_cst_write_elf_header
  mov rbx, rax
  add rsp, 16
  lea rax, [rbp-476]
  mov QWORD PTR [rbp-684], rax
  lea rbx, [rip+_caustic_linker_elf_writer_cst_PT_LOAD]
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-676], rax
  lea rbx, [rip+_caustic_linker_elf_writer_cst_PF_R]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_linker_elf_writer_cst_PF_X]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  add rax, rbx
  mov QWORD PTR [rbp-620], rax
  mov QWORD PTR [rbp-628], 0
  mov rbx, QWORD PTR [rbp-732]
  mov r12, rbx
  add r12, 32
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov r12, QWORD PTR [rbp-732]
  mov r13, r12
  add r13, 32
  mov r12, r13
  mov r12, QWORD PTR [r12]
  lea r13, [rbp-432]
  mov r14, r13
  add r14, 144
  mov r13, r14
  mov r13, QWORD PTR [r13]
  lea r14, [rbp-432]
  mov r8, r14
  add r8, 144
  mov r14, r8
  mov r14, QWORD PTR [r14]
  lea r8, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r15, r8
  mov r15, QWORD PTR [r15]
  sub rsp, 8
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rax, r13
  push rax
  mov rdi, QWORD PTR [rbp-684]
  mov rsi, QWORD PTR [rbp-676]
  mov rdx, QWORD PTR [rbp-620]
  mov rcx, QWORD PTR [rbp-628]
  mov r8, rbx
  mov r9, r12
  call _caustic_linker_elf_writer_cst_write_phdr
  mov rbx, rax
  add rsp, 32
  lea rax, [rbp-476]
  mov QWORD PTR [rbp-708], rax
  lea rbx, [rip+_caustic_linker_elf_writer_cst_PT_LOAD]
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-700], rax
  lea rbx, [rip+_caustic_linker_elf_writer_cst_PF_R]
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  lea r13, [rip+_caustic_linker_elf_writer_cst_PF_W]
  mov rbx, r13
  movsxd rbx, DWORD PTR [rbx]
  mov rax, r12
  add rax, rbx
  mov QWORD PTR [rbp-668], rax
  lea rbx, [rbp-432]
  mov r12, rbx
  add r12, 224
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-636], rax
  lea rbx, [rbp-432]
  mov r12, rbx
  add r12, 232
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  lea r12, [rbp-432]
  mov r13, r12
  add r13, 232
  mov r12, r13
  mov r12, QWORD PTR [r12]
  lea r13, [rbp-432]
  mov r14, r13
  add r14, 240
  mov r13, r14
  mov r13, QWORD PTR [r13]
  lea r14, [rbp-432]
  mov r8, r14
  add r8, 248
  mov r14, r8
  mov r14, QWORD PTR [r14]
  lea r8, [rip+_caustic_linker_elf_writer_cst_PAGE_SIZE]
  mov r15, r8
  mov r15, QWORD PTR [r15]
  sub rsp, 8
  mov rax, r15
  push rax
  mov rax, r14
  push rax
  mov rax, r13
  push rax
  mov rdi, QWORD PTR [rbp-708]
  mov rsi, QWORD PTR [rbp-700]
  mov rdx, QWORD PTR [rbp-668]
  mov rcx, QWORD PTR [rbp-636]
  mov r8, rbx
  mov r9, r12
  call _caustic_linker_elf_writer_cst_write_phdr
  mov rbx, rax
  add rsp, 32
  lea rax, [rbp-476]
  mov QWORD PTR [rbp-612], rax
  lea rbx, [rip+_caustic_linker_elf_writer_cst_PT_INTERP]
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-596], rax
  lea rbx, [rip+_caustic_linker_elf_writer_cst_PF_R]
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-588], rax
  mov rax, QWORD PTR [rbp-432]
  mov QWORD PTR [rbp-580], rax
  lea r12, [rbp-432]
  mov rbx, r12
  add rbx, 8
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  lea r12, [rbp-432]
  mov rbx, r12
  add rbx, 8
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rbx, QWORD PTR [rbp-812]
  mov r12, rbx
  mov r15, 1
  sub rsp, 8
  mov rax, r15
  push rax
  mov rax, r12
  push rax
  mov rax, rbx
  push rax
  mov rdi, QWORD PTR [rbp-612]
  mov rsi, QWORD PTR [rbp-596]
  mov rdx, QWORD PTR [rbp-588]
  mov rcx, QWORD PTR [rbp-580]
  mov r8, r13
  mov r9, r14
  call _caustic_linker_elf_writer_cst_write_phdr
  mov rbx, rax
  add rsp, 32
  lea rax, [rbp-476]
  mov QWORD PTR [rbp-652], rax
  lea rbx, [rip+_caustic_linker_elf_writer_cst_PT_DYNAMIC]
  mov rax, rbx
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-644], rax
  lea r12, [rip+_caustic_linker_elf_writer_cst_PF_R]
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  lea r13, [rip+_caustic_linker_elf_writer_cst_PF_W]
  mov r12, r13
  movsxd r12, DWORD PTR [r12]
  mov rax, rbx
  add rax, r12
  mov QWORD PTR [rbp-604], rax
  lea rbx, [rbp-432]
  mov r12, rbx
  add r12, 184
  mov rax, r12
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-572], rax
  lea rbx, [rbp-432]
  mov r12, rbx
  add r12, 192
  mov r13, r12
  mov r13, QWORD PTR [r13]
  lea r12, [rbp-432]
  mov rbx, r12
  add rbx, 192
  mov r14, rbx
  mov r14, QWORD PTR [r14]
  mov rbx, QWORD PTR [rbp-804]
  mov r12, rbx
  mov r15, 8
  sub rsp, 8
  mov rax, r15
  push rax
  mov rax, r12
  push rax
  mov rax, rbx
  push rax
  mov rdi, QWORD PTR [rbp-652]
  mov rsi, QWORD PTR [rbp-644]
  mov rdx, QWORD PTR [rbp-604]
  mov rcx, QWORD PTR [rbp-572]
  mov r8, r13
  mov r9, r14
  call _caustic_linker_elf_writer_cst_write_phdr
  mov rbx, rax
  add rsp, 32
  lea r12, [rbp-476]
  mov rbx, QWORD PTR [rbp-732]
  lea r13, [rbp-432]
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call _caustic_linker_elf_writer_cst_write_dyn_rx_sections
  mov rbx, rax
  lea r12, [rbp-476]
  mov rbx, QWORD PTR [rbp-732]
  lea r13, [rbp-432]
  mov rdi, r12
  mov rsi, rbx
  mov rdx, r13
  call _caustic_linker_elf_writer_cst_write_dyn_rw_sections
  mov rbx, rax
  xor r10, r10
  lea r12, [rbp-476]
  mov rbx, QWORD PTR [rbp-820]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_write_buf_to_file
  mov rbx, rax
  mov r12, rax
  movsxd r12, r12d
  mov rbx, 0
  mov rax, r12
  test rax, rax
  je .L458
  mov rbx, 1
  mov rax, rbx
  add rsp, 856
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L459
.L458:
.L459:
  mov rbx, QWORD PTR [rbp-732]
  mov r12, rbx
  add r12, 132
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov r12, 1
  mov rax, rbx
  cmp rax, 1
  jne .L460
  lea rbx, [rbp-432]
  mov rdi, rbx
  call _caustic_linker_elf_writer_cst_print_dyn_layout
  mov rbx, rax
  jmp .L461
.L460:
.L461:
  mov rbx, 0
  mov rax, rbx
  add rsp, 856
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 856
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
.loc 1 15 0
  mov r8, rdi
.loc 1 16 0
  mov rbx, 0
  mov r9, rbx
.loc 1 17 0
  mov rdi, 0
.L462:
  mov rbx, r8
  mov r12, r9
  mov r10, rbx
  add r10, r12
  mov rsi, r10
  movzx rsi, BYTE PTR [rsi]
  mov rax, rsi
  test rax, rax
  je .L463
  mov r13, r9
  mov r14, r9
  add r14, 1
  mov r9, r14
  jmp .L462
.L463:
.loc 1 18 0
  mov rbx, r9
  mov rax, r9
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
  sub rsp, 168
.loc 1 21 0
  mov QWORD PTR [rbp-160], rdi
  mov QWORD PTR [rbp-144], rsi
.loc 1 22 0
  mov rbx, 0
  mov r9, rbx
.loc 1 23 0
  mov QWORD PTR [rbp-152], 0
.L464:
  mov rbx, QWORD PTR [rbp-144]
  mov r12, r9
  mov r10, rbx
  add r10, r12
  mov rsi, r10
  movzx rsi, BYTE PTR [rsi]
  mov rax, rsi
  test rax, rax
  je .L465
.loc 1 24 0
  mov r13, QWORD PTR [rbp-160]
  mov r14, r9
  mov r15, r13
  add r15, r14
  mov rax, r15
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-80], rax
  mov rax, rbx
  mov QWORD PTR [rbp-88], rax
  mov QWORD PTR [rbp-96], r9
  add rax, QWORD PTR [rbp-96]
  mov QWORD PTR [rbp-104], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-112], rax
  mov rax, QWORD PTR [rbp-80]
  cmp rax, QWORD PTR [rbp-112]
  je .L466
  mov QWORD PTR [rbp-128], 0
  mov rax, QWORD PTR [rbp-128]
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L467
.L466:
.L467:
.loc 1 25 0
  mov QWORD PTR [rbp-136], r9
  mov r8, r9
  add r8, 1
  mov r9, r8
.loc 1 23 0
  jmp .L464
.L465:
.loc 1 27 0
  mov rbx, QWORD PTR [rbp-160]
  mov r12, r9
  mov r13, rbx
  add r13, r12
  mov rbx, r13
  movzx rbx, BYTE PTR [rbx]
  mov r12, 0
  mov rax, rbx
  test rax, rax
  je .L468
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
  jmp .L469
.L468:
.L469:
.loc 1 28 0
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
starts_with:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 168
.loc 1 31 0
  mov QWORD PTR [rbp-160], rdi
  mov QWORD PTR [rbp-144], rsi
.loc 1 32 0
  mov rbx, 0
  mov r9, rbx
.loc 1 33 0
  mov QWORD PTR [rbp-152], 0
.L470:
  mov rbx, QWORD PTR [rbp-144]
  mov r12, r9
  mov r10, rbx
  add r10, r12
  mov rsi, r10
  movzx rsi, BYTE PTR [rsi]
  mov rax, rsi
  test rax, rax
  je .L471
.loc 1 34 0
  mov r13, QWORD PTR [rbp-160]
  mov r14, r9
  mov r15, r13
  add r15, r14
  mov rax, r15
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-80], rax
  mov rax, rbx
  mov QWORD PTR [rbp-88], rax
  mov QWORD PTR [rbp-96], r9
  add rax, QWORD PTR [rbp-96]
  mov QWORD PTR [rbp-104], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-112], rax
  mov rax, QWORD PTR [rbp-80]
  cmp rax, QWORD PTR [rbp-112]
  je .L472
  mov QWORD PTR [rbp-128], 0
  mov rax, QWORD PTR [rbp-128]
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L473
.L472:
.L473:
.loc 1 35 0
  mov QWORD PTR [rbp-136], r9
  mov r8, r9
  add r8, 1
  mov r9, r8
.loc 1 33 0
  jmp .L470
.L471:
.loc 1 37 0
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
print_str:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  sub rsp, 64
.loc 1 40 0
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
.loc 1 41 0
  lea r12, [rip+_std_linux_cst_STDERR]
  mov r14, r12
  mov r14, QWORD PTR [r14]
  mov r12, rbx
  mov r13, rbx
  mov rdi, rbx
  call strlen
  mov rbx, rax
  mov rdi, r14
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
.loc 1 44 0
  mov rbx, rdi
  mov rax, rdi
  mov QWORD PTR [rbp-56], rax
.loc 1 45 0
  lea r12, [rip+_std_linux_cst_STDOUT]
  mov r14, r12
  mov r14, QWORD PTR [r14]
  mov r12, rbx
  mov r13, rbx
  mov rdi, rbx
  call strlen
  mov rbx, rax
  mov rdi, r14
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
  sub rsp, 168
.loc 1 48 0
  mov r12, rdi
.loc 1 49 0
  mov rbx, r12
  mov r13, 0
  mov rax, rbx
  test rax, rax
  jne .L474
  lea r13, [rip+_std_linux_cst_STDERR]
  mov rbx, r13
  mov rbx, QWORD PTR [rbx]
  lea r13, [rip+.LC64]
  mov r14, 1
  mov rdi, rbx
  mov rsi, r13
  mov rdx, r14
  call _std_linux_cst_write
  mov rbx, rax
  add rsp, 168
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  jmp .L475
.L474:
.L475:
.loc 1 51 0
  mov r9, r12
.loc 1 52 0
  mov rbx, 0
.loc 1 53 0
  mov r12, r9
  mov rax, r9
  test rax, rax
  jge .L476
  mov r12, 1
  mov r8, 0
  mov r13, r9
  mov r14, r8
  sub r14, r13
  mov r8, r14
  mov QWORD PTR [rbp-156], r12
  jmp .L477
.L476:
  mov QWORD PTR [rbp-156], rbx
  mov r8, r9
.L477:
.loc 1 54 0
  mov rbx, 23
  mov QWORD PTR [rbp-148], rbx
  mov r13, r8
.loc 1 55 0
.L478:
  mov rbx, r13
  mov rax, r13
  test rax, rax
  jle .L479
.loc 1 56 0
  lea r8, [rbp-80]
  mov r9, QWORD PTR [rbp-148]
  movsxd r9, r9d
  mov r10, r8
  add r10, r9
  mov r12, r13
  mov rax, r13
  mov rcx, 10
  push rdx
  cqo
  idiv rcx
  mov rax, rdx
  pop rdx
  mov rsi, rax
  mov rdi, rax
  add rdi, 48
  mov r15, rdi
  movzx r15, r15b
  mov rax, r15
  mov rcx, r10
  mov BYTE PTR [rcx], al
.loc 1 57 0
  mov QWORD PTR [rbp-116], r13
  mov rax, r13
  mov rcx, 10
  push rdx
  cqo
  idiv rcx
  pop rdx
  mov QWORD PTR [rbp-124], rax
.loc 1 58 0
  mov rax, QWORD PTR [rbp-148]
  movsxd rax, eax
  mov QWORD PTR [rbp-132], rax
  sub rax, 1
  mov QWORD PTR [rbp-140], rax
  mov r13, QWORD PTR [rbp-124]
  mov QWORD PTR [rbp-148], rax
.loc 1 55 0
  jmp .L478
.L479:
.loc 1 60 0
  mov rbx, QWORD PTR [rbp-156]
  mov r12, 1
  mov rax, rbx
  cmp rax, 1
  jne .L480
  lea rbx, [rbp-80]
  mov r12, QWORD PTR [rbp-148]
  movsxd r12, r12d
  mov r13, rbx
  add r13, r12
  mov rcx, r13
  mov BYTE PTR [rcx], 45
  mov r12, QWORD PTR [rbp-148]
  movsxd r12, r12d
  mov rbx, r12
  sub rbx, 1
  mov r12, rbx
  jmp .L481
.L480:
  mov r12, QWORD PTR [rbp-148]
.L481:
.loc 1 61 0
  movsxd rbx, r12d
  mov r13, rbx
  mov r12, rbx
  add r12, 1
.loc 1 62 0
  lea rbx, [rip+_std_linux_cst_STDERR]
  mov r13, rbx
  mov r13, QWORD PTR [r13]
  lea rbx, [rbp-80]
  mov r14, rbx
  mov rbx, r12
  mov r8, r14
  add r8, rbx
  mov r14, r8
  mov r8, 24
  mov rbx, r12
  mov r12, r8
  sub r12, rbx
  mov rdi, r13
  mov rsi, r14
  mov rdx, r12
  call _std_linux_cst_write
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
  sub rsp, 392
.loc 1 66 0
  mov QWORD PTR [rbp-368], rdi
.loc 1 67 0
  mov r8, 0
.loc 1 68 0
  mov r13, 0
.loc 1 70 0
  mov rbx, rdi
  mov r12, rdi
  add r12, 0
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov r12, 48
  mov rax, rbx
  cmp rax, 48
  jne .L484
  mov rbx, rdi
  mov r12, rdi
  add r12, 1
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov r12, 120
  mov rax, rbx
  cmp rax, 120
  je .L486
  mov rbx, rdi
  mov r12, rdi
  add r12, 1
  mov rbx, r12
  movzx rbx, BYTE PTR [rbx]
  mov r12, 88
  mov rax, rbx
  cmp rax, 88
  je .L486
  mov rbx, 0
  jmp .L487
.L486:
  mov rbx, 1
.L487:
  mov rax, rbx
  test rax, rax
  jz .L484
  mov rbx, 1
  jmp .L485
.L484:
  mov rbx, 0
.L485:
  mov rax, rbx
  test rax, rax
  jz .L482
.loc 1 71 0
  mov rbx, 2
  mov r12, rbx
.loc 1 70 0
  jmp .L483
.L482:
  mov r12, r13
.L483:
  mov r14, r12
  mov QWORD PTR [rbp-360], r8
.loc 1 73 0
  mov QWORD PTR [rbp-376], 0
.L488:
  mov rax, QWORD PTR [rbp-368]
  mov QWORD PTR [rbp-344], rax
  mov QWORD PTR [rbp-240], r14
  add rax, QWORD PTR [rbp-240]
  mov QWORD PTR [rbp-184], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-128], rax
  mov rcx, rax
  xor eax, eax
  test rcx, rcx
  setne al
  mov r10, rax
  mov rax, QWORD PTR [rbp-392]
  mov QWORD PTR [rbp-112], rax
  mov rax, QWORD PTR [rbp-384]
  mov QWORD PTR [rbp-352], rax
  mov rax, r10
  test rax, rax
  jz .L489
.loc 1 74 0
  mov rbx, QWORD PTR [rbp-368]
  mov r12, r14
  mov rax, rbx
  add rax, r12
  mov QWORD PTR [rbp-96], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-104], rax
  mov r13, rax
.loc 1 75 0
  mov QWORD PTR [rbp-120], 0
.loc 1 76 0
  mov QWORD PTR [rbp-136], r13
  mov rax, r13
  cmp rax, 48
  jl .L492
  mov QWORD PTR [rbp-152], r13
  mov rax, r13
  cmp rax, 57
  jg .L492
  mov rsi, 1
  jmp .L493
.L492:
  mov rsi, 0
.L493:
  mov rax, rsi
  test rax, rax
  jz .L490
  mov QWORD PTR [rbp-168], r13
  mov rax, r13
  sub rax, 48
  mov QWORD PTR [rbp-176], rax
  mov r8, rax
  jmp .L491
.L490:
.loc 1 77 0
  mov QWORD PTR [rbp-192], r13
  mov rax, r13
  cmp rax, 97
  jl .L496
  mov QWORD PTR [rbp-208], r13
  mov rax, r13
  cmp rax, 102
  jg .L496
  mov rdi, 1
  jmp .L497
.L496:
  mov rdi, 0
.L497:
  mov rax, rdi
  test rax, rax
  jz .L494
  mov QWORD PTR [rbp-224], r13
  mov rax, r13
  sub rax, 87
  mov QWORD PTR [rbp-232], rax
  mov r9, rax
  jmp .L495
.L494:
.loc 1 78 0
  mov QWORD PTR [rbp-248], r13
  mov rax, r13
  cmp rax, 65
  jl .L500
  mov QWORD PTR [rbp-264], r13
  mov rax, r13
  cmp rax, 70
  jg .L500
  mov r15, 1
  jmp .L501
.L500:
  mov r15, 0
.L501:
  mov rax, r15
  test rax, rax
  jz .L498
  mov QWORD PTR [rbp-280], r13
  mov rax, r13
  sub rax, 55
  mov QWORD PTR [rbp-288], rax
  jmp .L499
.L498:
  mov QWORD PTR [rbp-112], r13
  mov rax, QWORD PTR [rbp-120]
  mov QWORD PTR [rbp-352], rax
.loc 1 79 0
  jmp .L489
.L499:
  mov r9, QWORD PTR [rbp-288]
.L495:
  mov r8, r9
.L491:
.loc 1 80 0
  mov rax, QWORD PTR [rbp-360]
  mov QWORD PTR [rbp-296], rax
  shl rax, 4
  mov QWORD PTR [rbp-304], rax
  mov QWORD PTR [rbp-312], r8
  add rax, QWORD PTR [rbp-312]
  mov QWORD PTR [rbp-320], rax
.loc 1 81 0
  mov QWORD PTR [rbp-328], r14
  mov rax, r14
  add rax, 1
  mov QWORD PTR [rbp-336], rax
  mov rax, QWORD PTR [rbp-320]
  mov QWORD PTR [rbp-360], rax
  mov r14, QWORD PTR [rbp-336]
.loc 1 73 0
  jmp .L488
.L489:
.loc 1 83 0
  mov rbx, QWORD PTR [rbp-360]
  mov rax, rbx
  add rsp, 392
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
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
print_usage:
  push rbp
  mov rbp, rsp
  push rbx
  sub rsp, 56
.loc 1 87 0
  lea rbx, [rip+.LC65]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 88 0
  lea rbx, [rip+.LC66]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 89 0
  lea rbx, [rip+.LC67]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 90 0
  lea rbx, [rip+.LC68]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 91 0
  lea rbx, [rip+.LC69]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 92 0
  lea rbx, [rip+.LC70]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 93 0
  lea rbx, [rip+.LC71]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 94 0
  lea rbx, [rip+.LC72]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 95 0
  lea rbx, [rip+.LC73]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 96 0
  lea rbx, [rip+.LC74]
  mov rdi, rbx
  call print_out
  mov rbx, rax
.loc 1 97 0
  lea rbx, [rip+.LC75]
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
  sub rsp, 168
.loc 1 101 0
  mov QWORD PTR [rbp-136], rdi
  mov QWORD PTR [rbp-152], rsi
  mov QWORD PTR [rbp-160], rdx
.loc 1 102 0
  xor r10, r10
  mov rbx, rsi
  mov r12, rsi
  add r12, 9
  mov rdi, r12
  call _std_mem_cst_galloc
  mov QWORD PTR [rbp-144], rax
.loc 1 103 0
  mov rbx, rax
  mov r12, rax
  add r12, 0
  mov rcx, r12
  mov BYTE PTR [rcx], 108
.loc 1 104 0
  mov rbx, rax
  mov r12, rax
  add r12, 1
  mov rcx, r12
  mov BYTE PTR [rcx], 105
.loc 1 105 0
  mov rbx, rax
  mov r12, rax
  add r12, 2
  mov rcx, r12
  mov BYTE PTR [rcx], 98
.loc 1 106 0
  mov rbx, 0
  mov r10, rbx
.L502:
.loc 1 107 0
  mov rbx, r10
  mov r12, QWORD PTR [rbp-152]
  mov rax, rbx
  cmp rax, r12
  jge .L503
.loc 1 108 0
  mov r13, QWORD PTR [rbp-144]
  mov rdi, 3
  mov r14, r10
  mov r15, rdi
  add r15, r14
  mov rax, r13
  add rax, r15
  mov QWORD PTR [rbp-96], rax
  mov rax, QWORD PTR [rbp-136]
  mov QWORD PTR [rbp-104], rax
  mov QWORD PTR [rbp-112], r10
  add rax, QWORD PTR [rbp-112]
  mov QWORD PTR [rbp-120], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-128], rax
  mov rcx, QWORD PTR [rbp-96]
  mov BYTE PTR [rcx], al
.loc 1 109 0
  mov r8, r10
  mov r9, r10
  add r9, 1
  mov r10, r9
.loc 1 107 0
  jmp .L502
.L503:
.loc 1 111 0
  mov rbx, QWORD PTR [rbp-144]
  mov r13, 3
  mov r12, QWORD PTR [rbp-152]
  mov r14, r13
  add r14, r12
  mov r12, rbx
  add r12, r14
  mov rcx, r12
  mov BYTE PTR [rcx], 46
.loc 1 112 0
  mov rbx, QWORD PTR [rbp-144]
  mov r13, 4
  mov r12, QWORD PTR [rbp-152]
  mov r14, r13
  add r14, r12
  mov r12, rbx
  add r12, r14
  mov rcx, r12
  mov BYTE PTR [rcx], 115
.loc 1 113 0
  mov rbx, QWORD PTR [rbp-144]
  mov r13, 5
  mov r12, QWORD PTR [rbp-152]
  mov r14, r13
  add r14, r12
  mov r12, rbx
  add r12, r14
  mov rcx, r12
  mov BYTE PTR [rcx], 111
.loc 1 114 0
  mov rbx, QWORD PTR [rbp-144]
  mov r13, 6
  mov r12, QWORD PTR [rbp-152]
  mov r14, r13
  add r14, r12
  mov r12, rbx
  add r12, r14
  mov rcx, r12
  mov BYTE PTR [rcx], 46
.loc 1 115 0
  mov rbx, QWORD PTR [rbp-144]
  mov r13, 7
  mov r12, QWORD PTR [rbp-152]
  mov r14, r13
  add r14, r12
  mov r12, rbx
  add r12, r14
  mov r13, 48
  mov rbx, QWORD PTR [rbp-160]
  mov r14, r13
  add r14, rbx
  mov rbx, r14
  movzx rbx, bl
  mov rax, rbx
  mov rcx, r12
  mov BYTE PTR [rcx], al
.loc 1 116 0
  mov rbx, QWORD PTR [rbp-144]
  mov r13, 8
  mov r12, QWORD PTR [rbp-152]
  mov r14, r13
  add r14, r12
  mov r12, rbx
  add r12, r14
  mov rcx, r12
  mov BYTE PTR [rcx], 0
.loc 1 117 0
  mov rbx, QWORD PTR [rbp-144]
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
lib_to_soname:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 392
.loc 1 120 0
  mov QWORD PTR [rbp-392], rdi
.loc 1 121 0
  xor r10, r10
  mov rbx, rdi
  call strlen
  mov QWORD PTR [rbp-384], rax
.loc 1 125 0
  xor r10, r10
  mov r12, 12
  mov rbx, rax
  mov r13, r12
  add r13, rbx
  mov rbx, r13
  add rbx, 6
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov QWORD PTR [rbp-352], rax
.loc 1 126 0
  mov rbx, rax
  mov r12, rax
  add r12, 0
  mov rcx, r12
  mov BYTE PTR [rcx], 47
  mov rbx, rax
  mov r12, rax
  add r12, 1
  mov rcx, r12
  mov BYTE PTR [rcx], 117
  mov rbx, rax
  mov r12, rax
  add r12, 2
  mov rcx, r12
  mov BYTE PTR [rcx], 115
  mov rbx, rax
  mov r12, rax
  add r12, 3
  mov rcx, r12
  mov BYTE PTR [rcx], 114
.loc 1 127 0
  mov rbx, rax
  mov r12, rax
  add r12, 4
  mov rcx, r12
  mov BYTE PTR [rcx], 47
  mov rbx, rax
  mov r12, rax
  add r12, 5
  mov rcx, r12
  mov BYTE PTR [rcx], 108
  mov rbx, rax
  mov r12, rax
  add r12, 6
  mov rcx, r12
  mov BYTE PTR [rcx], 105
  mov rbx, rax
  mov r12, rax
  add r12, 7
  mov rcx, r12
  mov BYTE PTR [rcx], 98
.loc 1 128 0
  mov rbx, rax
  mov r12, rax
  add r12, 8
  mov rcx, r12
  mov BYTE PTR [rcx], 47
  mov rbx, rax
  mov r12, rax
  add r12, 9
  mov rcx, r12
  mov BYTE PTR [rcx], 108
  mov rbx, rax
  mov r12, rax
  add r12, 10
  mov rcx, r12
  mov BYTE PTR [rcx], 105
  mov rbx, rax
  mov r12, rax
  add r12, 11
  mov rcx, r12
  mov BYTE PTR [rcx], 98
.loc 1 129 0
  mov rbx, 0
  mov r9, rbx
.L504:
.loc 1 130 0
  mov rbx, r9
  mov r12, QWORD PTR [rbp-384]
  mov rax, rbx
  cmp rax, r12
  jge .L505
.loc 1 131 0
  mov r13, QWORD PTR [rbp-352]
  mov rsi, 12
  mov r14, r9
  mov rdi, rsi
  add rdi, r14
  mov r15, r13
  add r15, rdi
  mov rax, QWORD PTR [rbp-392]
  mov QWORD PTR [rbp-112], rax
  mov QWORD PTR [rbp-120], r9
  add rax, QWORD PTR [rbp-120]
  mov QWORD PTR [rbp-128], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-136], rax
  mov rcx, r15
  mov BYTE PTR [rcx], al
.loc 1 132 0
  mov QWORD PTR [rbp-144], r9
  mov r8, r9
  add r8, 1
  mov r9, r8
.loc 1 130 0
  jmp .L504
.L505:
.loc 1 134 0
  mov r12, 12
  mov rbx, QWORD PTR [rbp-384]
  mov rax, r12
  add rax, rbx
  mov QWORD PTR [rbp-360], rax
.loc 1 135 0
  mov rbx, QWORD PTR [rbp-352]
  mov r12, rax
  mov r13, rbx
  add r13, r12
  mov rcx, r13
  mov BYTE PTR [rcx], 46
  mov rbx, QWORD PTR [rbp-352]
  mov r12, rax
  mov r13, rax
  add r13, 1
  mov r12, rbx
  add r12, r13
  mov rcx, r12
  mov BYTE PTR [rcx], 115
  mov rbx, QWORD PTR [rbp-352]
  mov r12, rax
  mov r13, rax
  add r13, 2
  mov r12, rbx
  add r12, r13
  mov rcx, r12
  mov BYTE PTR [rcx], 111
  mov rbx, QWORD PTR [rbp-352]
  mov r12, rax
  mov r13, rax
  add r13, 3
  mov r12, rbx
  add r12, r13
  mov rcx, r12
  mov BYTE PTR [rcx], 46
.loc 1 137 0
  mov rbx, 0
  mov r14, rbx
.L506:
.loc 1 138 0
  mov rbx, r14
  mov rax, r14
  cmp rax, 10
  jge .L507
.loc 1 139 0
  mov r12, QWORD PTR [rbp-352]
  mov rax, QWORD PTR [rbp-360]
  mov QWORD PTR [rbp-152], rax
  add rax, 4
  mov QWORD PTR [rbp-160], rax
  mov rax, r12
  add rax, QWORD PTR [rbp-160]
  mov QWORD PTR [rbp-168], rax
  mov QWORD PTR [rbp-176], 48
  mov QWORD PTR [rbp-184], r14
  mov rax, QWORD PTR [rbp-176]
  add rax, QWORD PTR [rbp-184]
  mov QWORD PTR [rbp-192], rax
  movzx rax, al
  mov QWORD PTR [rbp-200], rax
  mov rcx, QWORD PTR [rbp-168]
  mov BYTE PTR [rcx], al
.loc 1 140 0
  mov rax, r12
  mov QWORD PTR [rbp-208], rax
  mov rax, QWORD PTR [rbp-360]
  mov QWORD PTR [rbp-216], rax
  add rax, 5
  mov QWORD PTR [rbp-224], rax
  mov rax, QWORD PTR [rbp-208]
  add rax, QWORD PTR [rbp-224]
  mov QWORD PTR [rbp-232], rax
  mov rcx, rax
  mov BYTE PTR [rcx], 0
.loc 1 141 0
  xor r10, r10
  mov rax, r12
  mov QWORD PTR [rbp-248], rax
  mov QWORD PTR [rbp-256], 0
  mov QWORD PTR [rbp-264], 0
  mov rdi, rax
  mov rsi, QWORD PTR [rbp-256]
  mov rdx, QWORD PTR [rbp-264]
  call _std_linux_cst_open
  mov r13, rax
.loc 1 142 0
  mov QWORD PTR [rbp-280], r13
  mov rax, r13
  test rax, rax
  jl .L508
.loc 1 143 0
  mov QWORD PTR [rbp-296], r13
  mov rdi, r13
  call _std_linux_cst_close
  mov QWORD PTR [rbp-376], rax
.loc 1 144 0
  mov rax, QWORD PTR [rbp-352]
  mov QWORD PTR [rbp-312], rax
  mov rdi, rax
  call _std_mem_cst_gfree
  mov QWORD PTR [rbp-368], rax
.loc 1 145 0
  mov rax, QWORD PTR [rbp-392]
  mov QWORD PTR [rbp-328], rax
  mov rax, QWORD PTR [rbp-384]
  mov QWORD PTR [rbp-336], rax
  mov QWORD PTR [rbp-344], r14
  mov rdi, QWORD PTR [rbp-328]
  mov rsi, rax
  mov rdx, r14
  call build_soname
  mov QWORD PTR [rbp-272], rax
  add rsp, 392
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 142 0
  jmp .L509
.L508:
.L509:
.loc 1 147 0
  mov QWORD PTR [rbp-320], r14
  mov rax, r14
  add rax, 1
  mov QWORD PTR [rbp-304], rax
  mov r14, rax
.loc 1 138 0
  jmp .L506
.L507:
.loc 1 150 0
  mov rbx, QWORD PTR [rbp-352]
  mov rdi, rbx
  call _std_mem_cst_gfree
  mov rbx, rax
.loc 1 152 0
  mov rbx, QWORD PTR [rbp-392]
  mov r12, QWORD PTR [rbp-384]
  mov r13, 6
  mov rdi, rbx
  mov rsi, r12
  mov rdx, r13
  call build_soname
  mov rbx, rax
  add rsp, 392
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
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
main:
  push rbp
  mov rbp, rsp
  push rbx
  push r12
  push r13
  push r14
  push r15
  sub rsp, 5688
.loc 1 256 0
  mov QWORD PTR [rbp-5380], rdi
  mov rbx, rsi
.loc 1 257 0
  mov r12, rbx
  mov rax, rbx
  mov QWORD PTR [rbp-5372], rax
.loc 1 259 0
  mov rbx, rdi
  mov rax, rdi
  cmp rax, 2
  jge .L526
.loc 1 260 0
  call print_usage
  mov rbx, rax
.loc 1 261 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 5688
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 259 0
  jmp .L527
.L526:
.L527:
.loc 1 265 0
  lea rax, [rip+.LC79]
  mov QWORD PTR [rbp-5428], rax
.loc 1 266 0
  lea r15, [rip+.LC80]
.loc 1 267 0
  mov rdi, 4194304
.loc 1 268 0
  mov rbx, 0
.loc 1 269 0
  mov r13, 0
.loc 1 270 0
  mov r14, 0
.loc 1 271 0
  mov r8, 0
.loc 1 275 0
  mov r9, 0
.loc 1 279 0
  mov r10, 0
.loc 1 281 0
  mov rsi, 1
  mov r12, rsi
  mov QWORD PTR [rbp-3156], r10
  mov QWORD PTR [rbp-3164], r9
  mov QWORD PTR [rbp-3708], r8
  mov QWORD PTR [rbp-4364], r14
  mov QWORD PTR [rbp-3724], r13
  mov QWORD PTR [rbp-3716], rbx
  mov QWORD PTR [rbp-4212], rdi
  mov QWORD PTR [rbp-4372], r15
  mov QWORD PTR [rbp-5388], rax
.L528:
.loc 1 282 0
  mov QWORD PTR [rbp-5364], r12
  mov rax, QWORD PTR [rbp-5380]
  mov QWORD PTR [rbp-5356], rax
  mov rax, r12
  cmp rax, QWORD PTR [rbp-5356]
  jge .L529
.loc 1 283 0
  mov rax, QWORD PTR [rbp-5372]
  mov QWORD PTR [rbp-5340], rax
  mov QWORD PTR [rbp-5332], r12
  mov rax, r12
  shl rax, 3
  mov QWORD PTR [rbp-5324], rax
  mov rax, QWORD PTR [rbp-5340]
  add rax, QWORD PTR [rbp-5324]
  mov QWORD PTR [rbp-5316], rax
  mov rax, QWORD PTR [rbp-5340]
  mov rcx, r12
  mov rax, QWORD PTR [rax + rcx * 8]
  mov QWORD PTR [rbp-5308], rax
  mov rbx, rax
.loc 1 285 0
  mov QWORD PTR [rbp-5300], rbx
  lea rax, [rip+.LC81]
  mov QWORD PTR [rbp-5292], rax
  mov rdi, rbx
  mov rsi, rax
  call streq_lit
  mov QWORD PTR [rbp-5284], rax
  mov QWORD PTR [rbp-5276], 1
  cmp rax, 1
  jne .L530
.loc 1 286 0
  mov QWORD PTR [rbp-5260], r12
  mov r14, r12
  add r14, 1
.loc 1 287 0
  mov QWORD PTR [rbp-5252], r14
  mov rax, QWORD PTR [rbp-5380]
  mov QWORD PTR [rbp-5244], rax
  mov rax, r14
  cmp rax, QWORD PTR [rbp-5244]
  jge .L532
.loc 1 288 0
  mov rax, QWORD PTR [rbp-5372]
  mov QWORD PTR [rbp-5228], rax
  mov QWORD PTR [rbp-5220], r14
  mov rax, r14
  shl rax, 3
  mov QWORD PTR [rbp-5212], rax
  mov rax, QWORD PTR [rbp-5228]
  add rax, QWORD PTR [rbp-5212]
  mov QWORD PTR [rbp-5204], rax
  mov rax, QWORD PTR [rbp-5228]
  mov rcx, r14
  mov rax, QWORD PTR [rax + rcx * 8]
  mov QWORD PTR [rbp-5196], rax
  mov QWORD PTR [rbp-5188], rax
  mov QWORD PTR [rbp-3852], rax
.loc 1 287 0
  jmp .L533
.L532:
  mov rax, QWORD PTR [rbp-5388]
  mov QWORD PTR [rbp-3852], rax
.L533:
  mov rax, QWORD PTR [rbp-3852]
  mov QWORD PTR [rbp-3860], rax
  mov rax, QWORD PTR [rbp-4372]
  mov QWORD PTR [rbp-3876], rax
  mov rax, QWORD PTR [rbp-4212]
  mov QWORD PTR [rbp-3900], rax
  mov rax, QWORD PTR [rbp-3716]
  mov QWORD PTR [rbp-4028], rax
  mov rax, QWORD PTR [rbp-3724]
  mov QWORD PTR [rbp-4068], rax
  mov rax, QWORD PTR [rbp-4364]
  mov QWORD PTR [rbp-4116], rax
  mov rax, QWORD PTR [rbp-3708]
  mov QWORD PTR [rbp-4164], rax
  mov rax, QWORD PTR [rbp-3164]
  mov QWORD PTR [rbp-3780], rax
  mov rax, QWORD PTR [rbp-3156]
  mov QWORD PTR [rbp-3964], rax
  mov QWORD PTR [rbp-3756], r14
  mov rax, QWORD PTR [rbp-4188]
  mov QWORD PTR [rbp-4388], rax
  mov QWORD PTR [rbp-4380], r13
.loc 1 285 0
  jmp .L531
.L530:
.loc 1 291 0
  mov QWORD PTR [rbp-5180], rbx
  lea rax, [rip+.LC82]
  mov QWORD PTR [rbp-5172], rax
  mov rdi, rbx
  mov rsi, rax
  call starts_with
  mov QWORD PTR [rbp-5164], rax
  mov QWORD PTR [rbp-5156], 1
  cmp rax, 1
  jne .L534
.loc 1 292 0
  mov QWORD PTR [rbp-5140], rbx
  mov rax, rbx
  mov QWORD PTR [rbp-5132], rax
  add rax, 8
  mov QWORD PTR [rbp-5124], rax
  mov QWORD PTR [rbp-5116], rax
  mov QWORD PTR [rbp-3868], rax
  mov rax, QWORD PTR [rbp-4212]
  mov QWORD PTR [rbp-3892], rax
  mov rax, QWORD PTR [rbp-3716]
  mov QWORD PTR [rbp-3948], rax
  mov rax, QWORD PTR [rbp-3724]
  mov QWORD PTR [rbp-4060], rax
  mov rax, QWORD PTR [rbp-4364]
  mov QWORD PTR [rbp-4108], rax
  mov rax, QWORD PTR [rbp-3708]
  mov QWORD PTR [rbp-4156], rax
  mov rax, QWORD PTR [rbp-3164]
  mov QWORD PTR [rbp-3956], rax
  mov rax, QWORD PTR [rbp-3156]
  mov QWORD PTR [rbp-3980], rax
  mov rax, QWORD PTR [rbp-4188]
  mov QWORD PTR [rbp-3812], rax
  mov QWORD PTR [rbp-3836], r13
.loc 1 291 0
  jmp .L535
.L534:
.loc 1 294 0
  mov QWORD PTR [rbp-5108], rbx
  lea rax, [rip+.LC83]
  mov QWORD PTR [rbp-5100], rax
  mov rdi, rbx
  mov rsi, rax
  call starts_with
  mov QWORD PTR [rbp-5092], rax
  mov QWORD PTR [rbp-5084], 1
  cmp rax, 1
  jne .L536
.loc 1 295 0
  mov QWORD PTR [rbp-5068], rbx
  mov rax, rbx
  mov QWORD PTR [rbp-5060], rax
  add rax, 7
  mov QWORD PTR [rbp-5052], rax
  mov QWORD PTR [rbp-3828], rax
.loc 1 296 0
  xor r10, r10
  mov QWORD PTR [rbp-5044], rax
  mov rdi, rax
  call parse_hex
  mov QWORD PTR [rbp-5036], rax
  mov QWORD PTR [rbp-3884], rax
  mov rax, QWORD PTR [rbp-3716]
  mov QWORD PTR [rbp-3940], rax
  mov rax, QWORD PTR [rbp-3724]
  mov QWORD PTR [rbp-4044], rax
  mov rax, QWORD PTR [rbp-4364]
  mov QWORD PTR [rbp-4100], rax
  mov rax, QWORD PTR [rbp-3708]
  mov QWORD PTR [rbp-4148], rax
  mov rax, QWORD PTR [rbp-3164]
  mov QWORD PTR [rbp-3732], rax
  mov rax, QWORD PTR [rbp-3156]
  mov QWORD PTR [rbp-3988], rax
  mov rax, QWORD PTR [rbp-3828]
  mov QWORD PTR [rbp-3764], rax
  mov QWORD PTR [rbp-3844], r13
.loc 1 294 0
  jmp .L537
.L536:
.loc 1 298 0
  mov QWORD PTR [rbp-5028], rbx
  lea rax, [rip+.LC84]
  mov QWORD PTR [rbp-5020], rax
  mov rdi, rbx
  mov rsi, rax
  call streq_lit
  mov QWORD PTR [rbp-5012], rax
  mov QWORD PTR [rbp-5004], 1
  cmp rax, 1
  jne .L538
.loc 1 299 0
  mov QWORD PTR [rbp-4988], 1
  mov rax, QWORD PTR [rbp-3716]
  mov QWORD PTR [rbp-3932], rax
  mov rax, QWORD PTR [rbp-4988]
  mov QWORD PTR [rbp-4036], rax
  mov rax, QWORD PTR [rbp-4364]
  mov QWORD PTR [rbp-4084], rax
  mov rax, QWORD PTR [rbp-3708]
  mov QWORD PTR [rbp-4140], rax
  mov r15, QWORD PTR [rbp-3164]
  mov rax, QWORD PTR [rbp-3156]
  mov QWORD PTR [rbp-3996], rax
  mov QWORD PTR [rbp-3972], r13
.loc 1 298 0
  jmp .L539
.L538:
.loc 1 301 0
  mov QWORD PTR [rbp-4980], rbx
  lea rax, [rip+.LC85]
  mov QWORD PTR [rbp-4972], rax
  mov rdi, rbx
  mov rsi, rax
  call streq_lit
  mov QWORD PTR [rbp-4964], rax
  mov QWORD PTR [rbp-4956], 1
  cmp rax, 1
  jne .L540
.loc 1 302 0
  mov QWORD PTR [rbp-4940], 1
  mov rax, QWORD PTR [rbp-3716]
  mov QWORD PTR [rbp-3924], rax
  mov rax, QWORD PTR [rbp-4940]
  mov QWORD PTR [rbp-4076], rax
  mov rax, QWORD PTR [rbp-3708]
  mov QWORD PTR [rbp-4132], rax
  mov rax, QWORD PTR [rbp-3164]
  mov QWORD PTR [rbp-4180], rax
  mov rax, QWORD PTR [rbp-3156]
  mov QWORD PTR [rbp-4004], rax
  mov QWORD PTR [rbp-3772], r13
.loc 1 301 0
  jmp .L541
.L540:
.loc 1 304 0
  mov QWORD PTR [rbp-4932], rbx
  lea rax, [rip+.LC86]
  mov QWORD PTR [rbp-4924], rax
  mov rdi, rbx
  mov rsi, rax
  call streq_lit
  mov QWORD PTR [rbp-4916], rax
  mov QWORD PTR [rbp-4908], 1
  cmp rax, 1
  jne .L542
.loc 1 305 0
  mov QWORD PTR [rbp-4892], 1
  mov rax, QWORD PTR [rbp-3716]
  mov QWORD PTR [rbp-3916], rax
  mov rax, QWORD PTR [rbp-4892]
  mov QWORD PTR [rbp-4124], rax
  mov rax, QWORD PTR [rbp-3164]
  mov QWORD PTR [rbp-4204], rax
  mov rax, QWORD PTR [rbp-3156]
  mov QWORD PTR [rbp-4012], rax
  mov QWORD PTR [rbp-4052], r13
.loc 1 304 0
  jmp .L543
.L542:
.loc 1 307 0
  mov QWORD PTR [rbp-4884], rbx
  lea rax, [rip+.LC87]
  mov QWORD PTR [rbp-4876], rax
  mov rdi, rbx
  mov rsi, rax
  call streq_lit
  mov QWORD PTR [rbp-4868], rax
  mov QWORD PTR [rbp-4860], 1
  cmp rax, 1
  jne .L544
.loc 1 308 0
  mov QWORD PTR [rbp-4844], 1
  mov rax, QWORD PTR [rbp-4844]
  mov QWORD PTR [rbp-3908], rax
  mov rax, QWORD PTR [rbp-3164]
  mov QWORD PTR [rbp-4196], rax
  mov rax, QWORD PTR [rbp-3156]
  mov QWORD PTR [rbp-4020], rax
  mov QWORD PTR [rbp-3740], r13
.loc 1 307 0
  jmp .L545
.L544:
.loc 1 310 0
  mov QWORD PTR [rbp-4836], rbx
  lea rax, [rip+.LC88]
  mov QWORD PTR [rbp-4828], rax
  mov rdi, rbx
  mov rsi, rax
  call streq_lit
  mov QWORD PTR [rbp-4820], rax
  mov QWORD PTR [rbp-4812], 1
  cmp rax, 1
  je .L548
  mov QWORD PTR [rbp-4796], rbx
  lea rax, [rip+.LC89]
  mov QWORD PTR [rbp-4788], rax
  mov rdi, rbx
  mov rsi, rax
  call streq_lit
  mov QWORD PTR [rbp-4780], rax
  mov QWORD PTR [rbp-4772], 1
  cmp rax, 1
  je .L548
  mov QWORD PTR [rbp-3820], 0
  jmp .L549
.L548:
  mov QWORD PTR [rbp-3820], 1
.L549:
  mov rax, QWORD PTR [rbp-3820]
  test rax, rax
  jz .L546
.loc 1 311 0
  call print_usage
  mov QWORD PTR [rbp-5420], rax
.loc 1 312 0
  mov QWORD PTR [rbp-4756], 0
  mov rax, QWORD PTR [rbp-4756]
  add rsp, 5688
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 310 0
  jmp .L547
.L546:
.loc 1 314 0
  mov QWORD PTR [rbp-4748], rbx
  mov rax, rbx
  add rax, 0
  mov QWORD PTR [rbp-4740], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4732], rax
  mov QWORD PTR [rbp-4724], 45
  cmp rax, 45
  jne .L554
  mov QWORD PTR [rbp-4708], rbx
  mov rax, rbx
  add rax, 1
  mov QWORD PTR [rbp-4700], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4692], rax
  mov QWORD PTR [rbp-4684], 108
  cmp rax, 108
  jne .L554
  mov QWORD PTR [rbp-3796], 1
  jmp .L555
.L554:
  mov QWORD PTR [rbp-3796], 0
.L555:
  mov rax, QWORD PTR [rbp-3796]
  test rax, rax
  jz .L552
  mov QWORD PTR [rbp-4668], rbx
  mov rax, rbx
  add rax, 2
  mov QWORD PTR [rbp-4660], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4652], rax
  mov QWORD PTR [rbp-4644], 0
  test rax, rax
  je .L552
  mov QWORD PTR [rbp-3804], 1
  jmp .L553
.L552:
  mov QWORD PTR [rbp-3804], 0
.L553:
  mov rax, QWORD PTR [rbp-3804]
  test rax, rax
  jz .L550
.loc 1 315 0
  mov QWORD PTR [rbp-4628], rbx
  mov rax, rbx
  mov QWORD PTR [rbp-4620], rax
  add rax, 2
  mov QWORD PTR [rbp-4612], rax
  mov QWORD PTR [rbp-3788], rax
.loc 1 316 0
  lea rax, [rbp-2420]
  mov QWORD PTR [rbp-4604], rax
  mov rax, QWORD PTR [rbp-3156]
  movsxd rax, eax
  mov QWORD PTR [rbp-4596], rax
  shl rax, 3
  mov QWORD PTR [rbp-4588], rax
  mov rax, QWORD PTR [rbp-4604]
  add rax, QWORD PTR [rbp-4588]
  mov QWORD PTR [rbp-4580], rax
  mov rax, QWORD PTR [rbp-3788]
  mov QWORD PTR [rbp-4572], rax
  mov QWORD PTR [rbp-4564], rax
  mov rcx, QWORD PTR [rbp-4580]
  mov QWORD PTR [rcx], rax
.loc 1 317 0
  mov rax, QWORD PTR [rbp-3156]
  movsxd rax, eax
  mov QWORD PTR [rbp-4556], rax
  add rax, 1
  mov QWORD PTR [rbp-4548], rax
  mov rax, QWORD PTR [rbp-3164]
  mov QWORD PTR [rbp-4172], rax
  mov rax, QWORD PTR [rbp-4548]
  mov QWORD PTR [rbp-4092], rax
  mov rax, QWORD PTR [rbp-3788]
  mov QWORD PTR [rbp-3748], rax
.loc 1 314 0
  jmp .L551
.L550:
.loc 1 319 0
  mov QWORD PTR [rbp-4540], rbx
  mov rax, rbx
  add rax, 0
  mov QWORD PTR [rbp-4532], rax
  movzx rax, BYTE PTR [rax]
  mov QWORD PTR [rbp-4524], rax
  mov QWORD PTR [rbp-4516], 45
  cmp rax, 45
  jne .L556
.loc 1 320 0
  lea rax, [rip+.LC90]
  mov QWORD PTR [rbp-4500], rax
  mov rdi, rax
  call print_str
  mov QWORD PTR [rbp-5412], rax
.loc 1 321 0
  mov QWORD PTR [rbp-4492], rbx
  mov rdi, rbx
  call print_str
  mov QWORD PTR [rbp-5404], rax
.loc 1 322 0
  lea rax, [rip+.LC91]
  mov QWORD PTR [rbp-4484], rax
  mov rdi, rax
  call print_str
  mov QWORD PTR [rbp-5396], rax
.loc 1 323 0
  mov QWORD PTR [rbp-4476], 1
  mov rax, QWORD PTR [rbp-4476]
  add rsp, 5688
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 319 0
  jmp .L557
.L556:
.loc 1 327 0
  lea rax, [rbp-2160]
  mov QWORD PTR [rbp-4468], rax
  mov rax, QWORD PTR [rbp-3164]
  movsxd rax, eax
  mov QWORD PTR [rbp-4460], rax
  shl rax, 3
  mov QWORD PTR [rbp-4452], rax
  mov rax, QWORD PTR [rbp-4468]
  add rax, QWORD PTR [rbp-4452]
  mov QWORD PTR [rbp-4444], rax
  mov QWORD PTR [rbp-4436], rbx
  mov rax, rbx
  mov QWORD PTR [rbp-4428], rax
  mov rcx, QWORD PTR [rbp-4444]
  mov QWORD PTR [rcx], rax
.loc 1 328 0
  mov rax, QWORD PTR [rbp-3164]
  movsxd rax, eax
  mov QWORD PTR [rbp-4420], rax
  add rax, 1
  mov QWORD PTR [rbp-4412], rax
.L557:
  mov QWORD PTR [rbp-3748], r13
  mov rax, QWORD PTR [rbp-3156]
  mov QWORD PTR [rbp-4092], rax
  mov rax, QWORD PTR [rbp-4412]
  mov QWORD PTR [rbp-4172], rax
.L551:
.L547:
  mov rax, QWORD PTR [rbp-3748]
  mov QWORD PTR [rbp-3740], rax
  mov rax, QWORD PTR [rbp-4092]
  mov QWORD PTR [rbp-4020], rax
  mov rax, QWORD PTR [rbp-4172]
  mov QWORD PTR [rbp-4196], rax
  mov rax, QWORD PTR [rbp-3716]
  mov QWORD PTR [rbp-3908], rax
.L545:
  mov rax, QWORD PTR [rbp-3740]
  mov QWORD PTR [rbp-4052], rax
  mov rax, QWORD PTR [rbp-4020]
  mov QWORD PTR [rbp-4012], rax
  mov rax, QWORD PTR [rbp-4196]
  mov QWORD PTR [rbp-4204], rax
  mov rax, QWORD PTR [rbp-3708]
  mov QWORD PTR [rbp-4124], rax
  mov rax, QWORD PTR [rbp-3908]
  mov QWORD PTR [rbp-3916], rax
.L543:
  mov rax, QWORD PTR [rbp-4052]
  mov QWORD PTR [rbp-3772], rax
  mov rax, QWORD PTR [rbp-4012]
  mov QWORD PTR [rbp-4004], rax
  mov rax, QWORD PTR [rbp-4204]
  mov QWORD PTR [rbp-4180], rax
  mov rax, QWORD PTR [rbp-4124]
  mov QWORD PTR [rbp-4132], rax
  mov rax, QWORD PTR [rbp-4364]
  mov QWORD PTR [rbp-4076], rax
  mov rax, QWORD PTR [rbp-3916]
  mov QWORD PTR [rbp-3924], rax
.L541:
  mov rax, QWORD PTR [rbp-3772]
  mov QWORD PTR [rbp-3972], rax
  mov rax, QWORD PTR [rbp-4004]
  mov QWORD PTR [rbp-3996], rax
  mov r15, QWORD PTR [rbp-4180]
  mov rax, QWORD PTR [rbp-4132]
  mov QWORD PTR [rbp-4140], rax
  mov rax, QWORD PTR [rbp-4076]
  mov QWORD PTR [rbp-4084], rax
  mov rax, QWORD PTR [rbp-3724]
  mov QWORD PTR [rbp-4036], rax
  mov rax, QWORD PTR [rbp-3924]
  mov QWORD PTR [rbp-3932], rax
.L539:
  mov rax, QWORD PTR [rbp-3972]
  mov QWORD PTR [rbp-3844], rax
  mov rax, QWORD PTR [rbp-4188]
  mov QWORD PTR [rbp-3764], rax
  mov rax, QWORD PTR [rbp-3996]
  mov QWORD PTR [rbp-3988], rax
  mov QWORD PTR [rbp-3732], r15
  mov rax, QWORD PTR [rbp-4140]
  mov QWORD PTR [rbp-4148], rax
  mov rax, QWORD PTR [rbp-4084]
  mov QWORD PTR [rbp-4100], rax
  mov rax, QWORD PTR [rbp-4036]
  mov QWORD PTR [rbp-4044], rax
  mov rax, QWORD PTR [rbp-3932]
  mov QWORD PTR [rbp-3940], rax
  mov rax, QWORD PTR [rbp-4212]
  mov QWORD PTR [rbp-3884], rax
.L537:
  mov rax, QWORD PTR [rbp-3844]
  mov QWORD PTR [rbp-3836], rax
  mov rax, QWORD PTR [rbp-3764]
  mov QWORD PTR [rbp-3812], rax
  mov rax, QWORD PTR [rbp-3988]
  mov QWORD PTR [rbp-3980], rax
  mov rax, QWORD PTR [rbp-3732]
  mov QWORD PTR [rbp-3956], rax
  mov rax, QWORD PTR [rbp-4148]
  mov QWORD PTR [rbp-4156], rax
  mov rax, QWORD PTR [rbp-4100]
  mov QWORD PTR [rbp-4108], rax
  mov rax, QWORD PTR [rbp-4044]
  mov QWORD PTR [rbp-4060], rax
  mov rax, QWORD PTR [rbp-3940]
  mov QWORD PTR [rbp-3948], rax
  mov rax, QWORD PTR [rbp-3884]
  mov QWORD PTR [rbp-3892], rax
  mov rax, QWORD PTR [rbp-4372]
  mov QWORD PTR [rbp-3868], rax
.L535:
  mov rax, QWORD PTR [rbp-3836]
  mov QWORD PTR [rbp-4380], rax
  mov rax, QWORD PTR [rbp-3812]
  mov QWORD PTR [rbp-4388], rax
  mov QWORD PTR [rbp-3756], r12
  mov rax, QWORD PTR [rbp-3980]
  mov QWORD PTR [rbp-3964], rax
  mov rax, QWORD PTR [rbp-3956]
  mov QWORD PTR [rbp-3780], rax
  mov rax, QWORD PTR [rbp-4156]
  mov QWORD PTR [rbp-4164], rax
  mov rax, QWORD PTR [rbp-4108]
  mov QWORD PTR [rbp-4116], rax
  mov rax, QWORD PTR [rbp-4060]
  mov QWORD PTR [rbp-4068], rax
  mov rax, QWORD PTR [rbp-3948]
  mov QWORD PTR [rbp-4028], rax
  mov rax, QWORD PTR [rbp-3892]
  mov QWORD PTR [rbp-3900], rax
  mov rax, QWORD PTR [rbp-3868]
  mov QWORD PTR [rbp-3876], rax
  mov rax, QWORD PTR [rbp-5388]
  mov QWORD PTR [rbp-3860], rax
.L531:
.loc 1 331 0
  mov rax, QWORD PTR [rbp-3756]
  mov QWORD PTR [rbp-4404], rax
  add rax, 1
  mov QWORD PTR [rbp-4396], rax
  mov rax, QWORD PTR [rbp-3860]
  mov QWORD PTR [rbp-5388], rax
  mov rax, QWORD PTR [rbp-3876]
  mov QWORD PTR [rbp-4372], rax
  mov rax, QWORD PTR [rbp-3900]
  mov QWORD PTR [rbp-4212], rax
  mov rax, QWORD PTR [rbp-4028]
  mov QWORD PTR [rbp-3716], rax
  mov rax, QWORD PTR [rbp-4068]
  mov QWORD PTR [rbp-3724], rax
  mov rax, QWORD PTR [rbp-4116]
  mov QWORD PTR [rbp-4364], rax
  mov rax, QWORD PTR [rbp-4164]
  mov QWORD PTR [rbp-3708], rax
  mov rax, QWORD PTR [rbp-3780]
  mov QWORD PTR [rbp-3164], rax
  mov rax, QWORD PTR [rbp-3964]
  mov QWORD PTR [rbp-3156], rax
  mov r12, QWORD PTR [rbp-4396]
.loc 1 282 0
  jmp .L528
.L529:
.loc 1 334 0
  mov rbx, QWORD PTR [rbp-3164]
  movsxd rbx, ebx
  mov r12, 0
  mov rax, rbx
  test rax, rax
  jne .L558
.loc 1 335 0
  lea rbx, [rip+.LC92]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 336 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 5688
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 334 0
  jmp .L559
.L558:
.L559:
.loc 1 340 0
  mov r12, 0
.loc 1 341 0
  mov rbx, 0
  mov r15, rbx
  mov r14, r12
.L560:
.loc 1 342 0
  movsxd rax, r15d
  mov QWORD PTR [rbp-2956], rax
  mov rax, QWORD PTR [rbp-3164]
  movsxd rax, eax
  mov QWORD PTR [rbp-2980], rax
  mov rax, QWORD PTR [rbp-2956]
  cmp rax, QWORD PTR [rbp-2980]
  jge .L561
.loc 1 343 0
  lea rax, [rbp-2160]
  mov QWORD PTR [rbp-2996], rax
  movsxd rax, r15d
  mov QWORD PTR [rbp-3140], rax
  shl rax, 3
  mov QWORD PTR [rbp-3060], rax
  mov rax, QWORD PTR [rbp-2996]
  add rax, QWORD PTR [rbp-3060]
  mov QWORD PTR [rbp-2972], rax
  mov rax, QWORD PTR [rbp-2996]
  mov rcx, QWORD PTR [rbp-3140]
  mov rax, QWORD PTR [rax + rcx * 8]
  mov QWORD PTR [rbp-2964], rax
  mov QWORD PTR [rbp-2948], rax
.loc 1 344 0
  xor r10, r10
  mov QWORD PTR [rbp-2940], rax
  lea rax, [rip+_std_linux_cst_O_RDONLY]
  mov QWORD PTR [rbp-3020], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2988], rax
  mov QWORD PTR [rbp-3116], 0
  mov rdi, QWORD PTR [rbp-2940]
  mov rsi, rax
  mov rdx, QWORD PTR [rbp-3116]
  call _std_linux_cst_open
  mov rbx, rax
.loc 1 345 0
  mov QWORD PTR [rbp-3132], rbx
  mov rax, rbx
  test rax, rax
  jl .L562
.loc 1 346 0
  xor r10, r10
  mov QWORD PTR [rbp-3108], rbx
  mov QWORD PTR [rbp-3100], 0
  lea rax, [rip+_std_linux_cst_SEEK_END]
  mov QWORD PTR [rbp-3076], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-3084], rax
  mov rdi, rbx
  mov rsi, QWORD PTR [rbp-3100]
  mov rdx, rax
  call _std_linux_cst_lseek
  mov r12, rax
.loc 1 347 0
  mov QWORD PTR [rbp-3052], r14
  mov QWORD PTR [rbp-3044], r12
  mov rax, r14
  add rax, QWORD PTR [rbp-3044]
  mov QWORD PTR [rbp-3036], rax
.loc 1 348 0
  mov QWORD PTR [rbp-3028], rbx
  mov rdi, rbx
  call _std_linux_cst_close
  mov QWORD PTR [rbp-3172], rax
  mov r13, QWORD PTR [rbp-3036]
  mov QWORD PTR [rbp-3092], r12
.loc 1 345 0
  jmp .L563
.L562:
  mov rax, QWORD PTR [rbp-3180]
  mov QWORD PTR [rbp-3092], rax
  mov r13, r14
.L563:
.loc 1 350 0
  movsxd rax, r15d
  mov QWORD PTR [rbp-3012], rax
  add rax, 1
  mov QWORD PTR [rbp-3004], rax
  mov r14, r13
  mov r15, rax
.loc 1 342 0
  jmp .L560
.L561:
.loc 1 354 0
  mov rbx, r14
  mov r12, r14
  shl r12, 3
  mov r14, r12
  add r14, 1048576
.loc 1 355 0
  mov rbx, QWORD PTR [rbp-3156]
  movsxd rbx, ebx
  mov rax, rbx
  test rax, rax
  jle .L564
  mov rbx, r14
  mov r12, r14
  add r12, 524288
  mov r13, r12
  jmp .L565
.L564:
  mov r13, r14
.L565:
.loc 1 356 0
  mov rbx, r13
  mov rax, r13
  cmp rax, 2097152
  jge .L566
  mov rbx, 2097152
  mov r14, rbx
  jmp .L567
.L566:
  mov r14, r13
.L567:
.loc 1 357 0
  mov rbx, r14
  mov rdi, r14
  call _std_mem_cst_gheapinit
  mov rbx, rax
.loc 1 359 0
  mov rbx, QWORD PTR [rbp-3716]
  movsxd rbx, ebx
  mov r12, 1
  mov rax, rbx
  cmp rax, 1
  jne .L568
.loc 1 360 0
  lea rbx, [rip+.LC93]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 361 0
  mov r12, QWORD PTR [rbp-3164]
  movsxd r12, r12d
  mov rbx, r12
  mov rdi, r12
  call print_int
  mov rbx, rax
.loc 1 362 0
  lea rbx, [rip+.LC94]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 363 0
  lea rbx, [rip+.LC95]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 364 0
  mov rbx, r14
  mov rdi, r14
  call print_int
  mov rbx, rax
.loc 1 365 0
  lea rbx, [rip+.LC96]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 359 0
  jmp .L569
.L568:
.L569:
.loc 1 369 0
  xor r10, r10
  lea r12, [rbp-5684]
  mov rbx, QWORD PTR [rbp-4212]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_linker_cst_linker_init
  mov rbx, rax
  lea rbx, [rbp-2748]
  mov rdi, rbx
  mov rsi, r12
  mov rcx, 248
  cld
  rep movsb
.loc 1 370 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 116
  mov rbx, QWORD PTR [rbp-4372]
  mov rax, rbx
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 371 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 132
  mov rbx, QWORD PTR [rbp-3716]
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 372 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 136
  mov rbx, QWORD PTR [rbp-3724]
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 373 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 140
  mov rbx, QWORD PTR [rbp-4364]
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 374 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 144
  mov rbx, QWORD PTR [rbp-3708]
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 377 0
  mov rbx, QWORD PTR [rbp-3156]
  movsxd rbx, ebx
  mov rax, rbx
  test rax, rax
  jle .L570
.loc 1 378 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 148
  xor r10, r10
  mov rbx, QWORD PTR [rbp-3156]
  movsxd rbx, ebx
  mov r13, rbx
  shl rbx, 3
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 379 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 148
  mov rbx, r12
  mov rbx, QWORD PTR [rbx]
  mov rax, rbx
  mov QWORD PTR [rbp-3148], rax
.loc 1 380 0
  mov rbx, 0
  mov r12, rbx
.L572:
.loc 1 381 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-2908], rax
  mov rax, QWORD PTR [rbp-3156]
  movsxd rax, eax
  mov QWORD PTR [rbp-2916], rax
  mov rax, QWORD PTR [rbp-2908]
  cmp rax, QWORD PTR [rbp-2916]
  jge .L573
.loc 1 382 0
  lea rax, [rbp-2420]
  mov QWORD PTR [rbp-2892], rax
  movsxd r13, r12d
  mov rax, r13
  shl rax, 3
  mov QWORD PTR [rbp-2876], rax
  mov rax, QWORD PTR [rbp-2892]
  add rax, QWORD PTR [rbp-2876]
  mov QWORD PTR [rbp-2868], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-2860], rax
  mov rbx, rax
.loc 1 383 0
  mov rax, QWORD PTR [rbp-3148]
  mov QWORD PTR [rbp-2924], rax
  movsxd rax, r12d
  mov QWORD PTR [rbp-2852], rax
  mov r14, rax
  shl r14, 3
  mov rax, QWORD PTR [rbp-2924]
  add rax, r14
  mov QWORD PTR [rbp-2900], rax
  mov QWORD PTR [rbp-2836], rbx
  mov rdi, rbx
  call lib_to_soname
  mov r15, rax
  mov QWORD PTR [rbp-2820], rax
  mov rcx, QWORD PTR [rbp-2900]
  mov QWORD PTR [rcx], rax
.loc 1 384 0
  movsxd rax, r12d
  mov QWORD PTR [rbp-2844], rax
  add rax, 1
  mov QWORD PTR [rbp-2884], rax
  mov r12, rax
  mov QWORD PTR [rbp-2932], rbx
.loc 1 381 0
  jmp .L572
.L573:
.loc 1 386 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 156
  mov rbx, QWORD PTR [rbp-3156]
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 377 0
  jmp .L571
.L570:
.L571:
.loc 1 390 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 104
  xor r10, r10
  mov rbx, QWORD PTR [rbp-3164]
  movsxd rbx, ebx
  mov r13, rbx
  shl rbx, 3
  mov rdi, rbx
  call _std_mem_cst_galloc
  mov rbx, rax
  mov rcx, r12
  mov QWORD PTR [rcx], rax
.loc 1 391 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 112
  mov rbx, QWORD PTR [rbp-3164]
  movsxd rbx, ebx
  mov rax, rbx
  mov rcx, r12
  mov DWORD PTR [rcx], eax
.loc 1 393 0
  mov rbx, 0
  mov r13, rbx
.L574:
.loc 1 394 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-3380], rax
  mov rax, QWORD PTR [rbp-3164]
  movsxd rax, eax
  mov QWORD PTR [rbp-3300], rax
  mov rax, QWORD PTR [rbp-3380]
  cmp rax, QWORD PTR [rbp-3300]
  jge .L575
.loc 1 395 0
  lea rax, [rbp-2160]
  mov QWORD PTR [rbp-3364], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-3428], rax
  shl rax, 3
  mov QWORD PTR [rbp-3444], rax
  mov rax, QWORD PTR [rbp-3364]
  add rax, QWORD PTR [rbp-3444]
  mov QWORD PTR [rbp-3452], rax
  mov rax, QWORD PTR [rbp-3364]
  mov rcx, QWORD PTR [rbp-3428]
  mov rax, QWORD PTR [rax + rcx * 8]
  mov QWORD PTR [rbp-3460], rax
  mov rbx, rax
.loc 1 396 0
  mov QWORD PTR [rbp-3516], 160
  mov rdi, QWORD PTR [rbp-3516]
  call _std_mem_cst_galloc
  mov QWORD PTR [rbp-3532], rax
  mov r12, rax
.loc 1 398 0
  xor r10, r10
  mov QWORD PTR [rbp-3604], rbx
  mov QWORD PTR [rbp-3668], r12
  mov rdi, rbx
  mov rsi, r12
  call _caustic_linker_elf_reader_cst_read_obj
  mov QWORD PTR [rbp-3684], rax
.loc 1 399 0
  movsxd rax, eax
  mov QWORD PTR [rbp-3700], rax
  mov QWORD PTR [rbp-3420], 0
  test rax, rax
  je .L576
.loc 1 400 0
  lea rax, [rip+.LC97]
  mov QWORD PTR [rbp-3340], rax
  mov rdi, rax
  call print_str
  mov QWORD PTR [rbp-4220], rax
.loc 1 401 0
  mov QWORD PTR [rbp-3692], rbx
  mov rdi, rbx
  call print_str
  mov QWORD PTR [rbp-4228], rax
.loc 1 402 0
  lea rax, [rip+.LC98]
  mov QWORD PTR [rbp-3676], rax
  mov rdi, rax
  call print_str
  mov QWORD PTR [rbp-4236], rax
.loc 1 403 0
  mov QWORD PTR [rbp-3660], 1
  mov rax, QWORD PTR [rbp-3660]
  add rsp, 5688
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 399 0
  jmp .L577
.L576:
.L577:
.loc 1 407 0
  lea rax, [rbp-2748]
  mov QWORD PTR [rbp-3652], rax
  add rax, 104
  mov QWORD PTR [rbp-3644], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-3636], rax
  mov QWORD PTR [rbp-3628], rax
.loc 1 408 0
  mov QWORD PTR [rbp-3620], rax
  movsxd rax, r13d
  mov QWORD PTR [rbp-3612], rax
  shl rax, 3
  mov QWORD PTR [rbp-3596], rax
  mov rax, QWORD PTR [rbp-3620]
  add rax, QWORD PTR [rbp-3596]
  mov QWORD PTR [rbp-3588], rax
  mov QWORD PTR [rbp-3580], r12
  mov rax, r12
  mov QWORD PTR [rbp-3572], rax
  mov rcx, QWORD PTR [rbp-3588]
  mov QWORD PTR [rcx], rax
.loc 1 410 0
  mov rax, QWORD PTR [rbp-3716]
  movsxd rax, eax
  mov QWORD PTR [rbp-3564], rax
  mov QWORD PTR [rbp-3556], 1
  cmp rax, 1
  jne .L578
.loc 1 411 0
  lea rax, [rip+.LC99]
  mov QWORD PTR [rbp-3540], rax
  mov rdi, rax
  call print_str
  mov QWORD PTR [rbp-4244], rax
.loc 1 412 0
  mov QWORD PTR [rbp-3524], rbx
  mov rdi, rbx
  call print_str
  mov QWORD PTR [rbp-4252], rax
.loc 1 413 0
  lea rax, [rip+.LC100]
  mov QWORD PTR [rbp-3508], rax
  mov rdi, rax
  call print_str
  mov QWORD PTR [rbp-4260], rax
.loc 1 414 0
  mov QWORD PTR [rbp-3492], r12
  mov rax, r12
  add rax, 24
  mov QWORD PTR [rbp-3484], rax
  add rax, 8
  mov QWORD PTR [rbp-3476], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-3468], rax
  mov rdi, rax
  call print_int
  mov QWORD PTR [rbp-4268], rax
.loc 1 415 0
  lea rax, [rip+.LC101]
  mov QWORD PTR [rbp-3436], rax
  mov rdi, rax
  call print_str
  mov QWORD PTR [rbp-4276], rax
.loc 1 416 0
  mov QWORD PTR [rbp-3412], r12
  mov rax, r12
  add rax, 48
  mov QWORD PTR [rbp-3404], rax
  add rax, 8
  mov QWORD PTR [rbp-3396], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-3388], rax
  mov rdi, rax
  call print_int
  mov QWORD PTR [rbp-4284], rax
.loc 1 417 0
  lea rax, [rip+.LC102]
  mov QWORD PTR [rbp-3372], rax
  mov rdi, rax
  call print_str
  mov QWORD PTR [rbp-4292], rax
.loc 1 418 0
  mov QWORD PTR [rbp-3356], r12
  mov rax, r12
  add rax, 72
  mov QWORD PTR [rbp-3348], rax
  add rax, 8
  mov QWORD PTR [rbp-3332], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-3324], rax
  mov rdi, rax
  call print_int
  mov QWORD PTR [rbp-4300], rax
.loc 1 419 0
  lea rax, [rip+.LC103]
  mov QWORD PTR [rbp-3308], rax
  mov rdi, rax
  call print_str
  mov QWORD PTR [rbp-4308], rax
.loc 1 420 0
  mov QWORD PTR [rbp-3292], r12
  mov rax, r12
  add rax, 96
  mov QWORD PTR [rbp-3284], rax
  mov rax, QWORD PTR [rax]
  mov QWORD PTR [rbp-3276], rax
  mov rdi, rax
  call print_int
  mov QWORD PTR [rbp-4316], rax
.loc 1 421 0
  lea rax, [rip+.LC104]
  mov QWORD PTR [rbp-3260], rax
  mov rdi, rax
  call print_str
  mov QWORD PTR [rbp-4324], rax
.loc 1 422 0
  mov QWORD PTR [rbp-3244], r12
  mov rax, r12
  add rax, 112
  mov QWORD PTR [rbp-3236], rax
  movsxd rax, DWORD PTR [rax]
  mov QWORD PTR [rbp-3228], rax
  mov QWORD PTR [rbp-3220], rax
  mov rdi, rax
  call print_int
  mov QWORD PTR [rbp-4332], rax
.loc 1 423 0
  lea rax, [rip+.LC105]
  mov QWORD PTR [rbp-3204], rax
  mov rdi, rax
  call print_str
  mov QWORD PTR [rbp-4340], rax
.loc 1 424 0
  mov QWORD PTR [rbp-3188], r12
  mov r15, r12
  add r15, 124
  mov r14, r15
  movsxd r14, DWORD PTR [r14]
  mov rax, r14
  mov QWORD PTR [rbp-3196], rax
  mov rdi, rax
  call print_int
  mov QWORD PTR [rbp-4348], rax
.loc 1 425 0
  lea rax, [rip+.LC106]
  mov QWORD PTR [rbp-3212], rax
  mov rdi, rax
  call print_str
  mov QWORD PTR [rbp-4356], rax
.loc 1 410 0
  jmp .L579
.L578:
.L579:
.loc 1 428 0
  movsxd rax, r13d
  mov QWORD PTR [rbp-3252], rax
  add rax, 1
  mov QWORD PTR [rbp-3268], rax
  mov r13, rax
.loc 1 394 0
  jmp .L574
.L575:
.loc 1 432 0
  lea rbx, [rbp-2748]
  mov rdi, rbx
  call _caustic_linker_linker_cst_merge_sections
  mov rbx, rax
.loc 1 434 0
  mov rbx, QWORD PTR [rbp-3716]
  movsxd rbx, ebx
  mov r12, 1
  mov rax, rbx
  cmp rax, 1
  jne .L580
.loc 1 435 0
  lea rbx, [rip+.LC107]
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
  lea rbx, [rip+.LC108]
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
  lea rbx, [rip+.LC109]
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
  lea rbx, [rip+.LC110]
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
  lea rbx, [rip+.LC111]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 434 0
  jmp .L581
.L580:
.L581:
.loc 1 447 0
  lea rbx, [rbp-2748]
  mov rdi, rbx
  call _caustic_linker_linker_cst_assign_addresses
  mov rbx, rax
.loc 1 449 0
  mov rbx, QWORD PTR [rbp-3716]
  movsxd rbx, ebx
  mov r12, 1
  mov rax, rbx
  cmp rax, 1
  jne .L582
.loc 1 450 0
  lea rbx, [rip+.LC112]
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
  lea rbx, [rip+.LC113]
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
  lea rbx, [rip+.LC114]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 449 0
  jmp .L583
.L582:
.L583:
.loc 1 458 0
  xor r10, r10
  lea rbx, [rbp-2748]
  mov rdi, rbx
  call _caustic_linker_linker_cst_build_symtab
  mov rbx, rax
.loc 1 459 0
  movsxd r12, ebx
  mov rbx, 0
  mov rax, r12
  test rax, rax
  je .L584
.loc 1 460 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 5688
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 459 0
  jmp .L585
.L584:
.L585:
.loc 1 463 0
  mov rbx, QWORD PTR [rbp-3716]
  movsxd rbx, ebx
  mov r12, 1
  mov rax, rbx
  cmp rax, 1
  jne .L586
.loc 1 464 0
  lea rbx, [rip+.LC115]
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
  add rbx, 8
  mov r12, rbx
  movsxd r12, DWORD PTR [r12]
  mov rbx, r12
  mov rdi, r12
  call print_int
  mov rbx, rax
.loc 1 467 0
  lea rbx, [rip+.LC116]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 463 0
  jmp .L587
.L586:
.L587:
.loc 1 470 0
.loc 1 472 0
  lea rbx, [rbp-2748]
  mov r12, rbx
  add r12, 156
  mov rbx, r12
  movsxd rbx, DWORD PTR [rbx]
  mov rax, rbx
  test rax, rax
  jle .L588
.loc 1 474 0
  mov rbx, QWORD PTR [rbp-3716]
  movsxd rbx, ebx
  mov r12, 1
  mov rax, rbx
  cmp rax, 1
  jne .L590
.loc 1 475 0
  lea rbx, [rip+.LC117]
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
  mov rdi, rbx
  call print_int
  mov rbx, rax
.loc 1 477 0
  lea rbx, [rip+.LC118]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 474 0
  jmp .L591
.L590:
.L591:
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
  xor r10, r10
  lea r12, [rbp-2748]
  mov rbx, QWORD PTR [rbp-5388]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_write_dynamic_executable
  mov rbx, rax
  mov r13, rax
.loc 1 472 0
  jmp .L589
.L588:
.loc 1 492 0
  lea rbx, [rbp-2748]
  mov rdi, rbx
  call _caustic_linker_linker_cst_apply_relocations
  mov rbx, rax
.loc 1 495 0
  xor r10, r10
  lea r12, [rbp-2748]
  mov rbx, QWORD PTR [rbp-5388]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_elf_writer_cst_write_executable
  mov rbx, rax
  mov r13, rax
.L589:
.loc 1 498 0
  movsxd rbx, r13d
  mov r12, 0
  mov rax, rbx
  test rax, rax
  je .L592
.loc 1 499 0
  mov rbx, 1
  mov rax, rbx
  add rsp, 5688
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
.loc 1 498 0
  jmp .L593
.L592:
.L593:
.loc 1 503 0
  mov rbx, QWORD PTR [rbp-4364]
  movsxd rbx, ebx
  mov r12, 1
  mov rax, rbx
  cmp rax, 1
  jne .L594
.loc 1 504 0
  lea r12, [rbp-2748]
  mov rbx, QWORD PTR [rbp-5388]
  mov rdi, r12
  mov rsi, rbx
  call _caustic_linker_linker_cst_write_map
  mov rbx, rax
.loc 1 503 0
  jmp .L595
.L594:
.L595:
.loc 1 507 0
  mov rbx, QWORD PTR [rbp-3716]
  movsxd rbx, ebx
  mov r12, 1
  mov rax, rbx
  cmp rax, 1
  jne .L596
.loc 1 508 0
  lea rbx, [rip+.LC119]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 509 0
  mov rbx, QWORD PTR [rbp-5388]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 510 0
  lea rbx, [rip+.LC120]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 507 0
  jmp .L597
.L596:
.L597:
.loc 1 513 0
  lea rbx, [rip+.LC121]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 514 0
  mov rbx, QWORD PTR [rbp-5388]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 515 0
  lea rbx, [rip+.LC122]
  mov rdi, rbx
  call print_str
  mov rbx, rax
.loc 1 517 0
  mov rbx, 0
  mov rax, rbx
  add rsp, 5688
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
  mov rbx, 0
  mov rax, rbx
  add rsp, 5688
  pop r15
  pop r14
  pop r13
  pop r12
  pop rbx
  pop rbp
  ret
