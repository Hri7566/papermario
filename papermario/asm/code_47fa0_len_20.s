# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "globals.inc"


.section .text8006CBA0, "ax"

osViGetCurrentContext:
/* 047FA0 8006CBA0 3C028009 */  lui   $v0, 0x8009
/* 047FA4 8006CBA4 03E00008 */  jr    $ra
/* 047FA8 8006CBA8 8C4259D0 */   lw    $v0, 0x59d0($v0)

/* 047FAC 8006CBAC 00000000 */  nop   
/* 047FB0 8006CBB0 00000000 */  nop   
/* 047FB4 8006CBB4 00000000 */  nop   
/* 047FB8 8006CBB8 00000000 */  nop   
/* 047FBC 8006CBBC 00000000 */  nop   