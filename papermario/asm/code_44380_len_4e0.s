# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "globals.inc"


.section .text80068F80, "ax"

osPfsFreeBlocks:
/* 044380 80068F80 27BDFED0 */  addiu $sp, $sp, -0x130
/* 044384 80068F84 AFB20118 */  sw    $s2, 0x118($sp)
/* 044388 80068F88 00809021 */  addu  $s2, $a0, $zero
/* 04438C 80068F8C AFBF0128 */  sw    $ra, 0x128($sp)
/* 044390 80068F90 AFB50124 */  sw    $s5, 0x124($sp)
/* 044394 80068F94 AFB40120 */  sw    $s4, 0x120($sp)
/* 044398 80068F98 AFB3011C */  sw    $s3, 0x11c($sp)
/* 04439C 80068F9C AFB10114 */  sw    $s1, 0x114($sp)
/* 0443A0 80068FA0 AFB00110 */  sw    $s0, 0x110($sp)
/* 0443A4 80068FA4 8E420000 */  lw    $v0, ($s2)
/* 0443A8 80068FA8 00A0A821 */  addu  $s5, $a1, $zero
/* 0443AC 80068FAC 30420001 */  andi  $v0, $v0, 1
/* 0443B0 80068FB0 14400003 */  bnez  $v0, .L80068FC0
/* 0443B4 80068FB4 00009821 */   addu  $s3, $zero, $zero
/* 0443B8 80068FB8 0801A41A */  j     .L80069068
/* 0443BC 80068FBC 24020005 */   addiu $v0, $zero, 5

.L80068FC0:
/* 0443C0 80068FC0 0C01A775 */  jal   osCheckId
/* 0443C4 80068FC4 02402021 */   addu  $a0, $s2, $zero
/* 0443C8 80068FC8 14400027 */  bnez  $v0, .L80069068
/* 0443CC 80068FCC 00000000 */   nop   
/* 0443D0 80068FD0 92420064 */  lbu   $v0, 0x64($s2)
/* 0443D4 80068FD4 0262102B */  sltu  $v0, $s3, $v0
/* 0443D8 80068FD8 10400020 */  beqz  $v0, .L8006905C
/* 0443DC 80068FDC 00008821 */   addu  $s1, $zero, $zero
/* 0443E0 80068FE0 27B40010 */  addiu $s4, $sp, 0x10
/* 0443E4 80068FE4 02402021 */  addu  $a0, $s2, $zero
.L80068FE8:
/* 0443E8 80068FE8 323000FF */  andi  $s0, $s1, 0xff
/* 0443EC 80068FEC 27A50010 */  addiu $a1, $sp, 0x10
/* 0443F0 80068FF0 00003021 */  addu  $a2, $zero, $zero
/* 0443F4 80068FF4 0C01A7A3 */  jal   osPfsRWInode
/* 0443F8 80068FF8 02003821 */   addu  $a3, $s0, $zero
/* 0443FC 80068FFC 1440001A */  bnez  $v0, .L80069068
/* 044400 80069000 00000000 */   nop   
/* 044404 80069004 16000002 */  bnez  $s0, .L80069010
/* 044408 80069008 24020001 */   addiu $v0, $zero, 1
/* 04440C 8006900C 8E420060 */  lw    $v0, 0x60($s2)
.L80069010:
/* 044410 80069010 00402021 */  addu  $a0, $v0, $zero
/* 044414 80069014 28820080 */  slti  $v0, $a0, 0x80
/* 044418 80069018 1040000A */  beqz  $v0, .L80069044
/* 04441C 8006901C 00041040 */   sll   $v0, $a0, 1
/* 044420 80069020 00541821 */  addu  $v1, $v0, $s4
.L80069024:
/* 044424 80069024 94620000 */  lhu   $v0, ($v1)
/* 044428 80069028 24840001 */  addiu $a0, $a0, 1
/* 04442C 8006902C 38420003 */  xori  $v0, $v0, 3
/* 044430 80069030 2C420001 */  sltiu $v0, $v0, 1
/* 044434 80069034 02629821 */  addu  $s3, $s3, $v0
/* 044438 80069038 28820080 */  slti  $v0, $a0, 0x80
/* 04443C 8006903C 1440FFF9 */  bnez  $v0, .L80069024
/* 044440 80069040 24630002 */   addiu $v1, $v1, 2
.L80069044:
/* 044444 80069044 92430064 */  lbu   $v1, 0x64($s2)
/* 044448 80069048 26310001 */  addiu $s1, $s1, 1
/* 04444C 8006904C 322200FF */  andi  $v0, $s1, 0xff
/* 044450 80069050 0043102B */  sltu  $v0, $v0, $v1
/* 044454 80069054 5440FFE4 */  bnel  $v0, $zero, .L80068FE8
/* 044458 80069058 02402021 */   addu  $a0, $s2, $zero
.L8006905C:
/* 04445C 8006905C 00131200 */  sll   $v0, $s3, 8
/* 044460 80069060 AEA20000 */  sw    $v0, ($s5)
/* 044464 80069064 00001021 */  addu  $v0, $zero, $zero
.L80069068:
/* 044468 80069068 8FBF0128 */  lw    $ra, 0x128($sp)
/* 04446C 8006906C 8FB50124 */  lw    $s5, 0x124($sp)
/* 044470 80069070 8FB40120 */  lw    $s4, 0x120($sp)
/* 044474 80069074 8FB3011C */  lw    $s3, 0x11c($sp)
/* 044478 80069078 8FB20118 */  lw    $s2, 0x118($sp)
/* 04447C 8006907C 8FB10114 */  lw    $s1, 0x114($sp)
/* 044480 80069080 8FB00110 */  lw    $s0, 0x110($sp)
/* 044484 80069084 03E00008 */  jr    $ra
/* 044488 80069088 27BD0130 */   addiu $sp, $sp, 0x130

/* 04448C 8006908C 00000000 */  nop   
osPfsNumFiles:
/* 044490 80069090 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 044494 80069094 AFB00038 */  sw    $s0, 0x38($sp)
/* 044498 80069098 00808021 */  addu  $s0, $a0, $zero
/* 04449C 8006909C AFB40048 */  sw    $s4, 0x48($sp)
/* 0444A0 800690A0 00A0A021 */  addu  $s4, $a1, $zero
/* 0444A4 800690A4 AFBF004C */  sw    $ra, 0x4c($sp)
/* 0444A8 800690A8 AFB30044 */  sw    $s3, 0x44($sp)
/* 0444AC 800690AC AFB20040 */  sw    $s2, 0x40($sp)
/* 0444B0 800690B0 AFB1003C */  sw    $s1, 0x3c($sp)
/* 0444B4 800690B4 8E020000 */  lw    $v0, ($s0)
/* 0444B8 800690B8 00C09821 */  addu  $s3, $a2, $zero
/* 0444BC 800690BC 30420001 */  andi  $v0, $v0, 1
/* 0444C0 800690C0 14400003 */  bnez  $v0, .L800690D0
/* 0444C4 800690C4 00009021 */   addu  $s2, $zero, $zero
/* 0444C8 800690C8 0801A45C */  j     .L80069170
/* 0444CC 800690CC 24020005 */   addiu $v0, $zero, 5

.L800690D0:
/* 0444D0 800690D0 0C01A775 */  jal   osCheckId
/* 0444D4 800690D4 02002021 */   addu  $a0, $s0, $zero
/* 0444D8 800690D8 14400025 */  bnez  $v0, .L80069170
/* 0444DC 800690DC 00000000 */   nop   
/* 0444E0 800690E0 92020065 */  lbu   $v0, 0x65($s0)
/* 0444E4 800690E4 10400005 */  beqz  $v0, .L800690FC
/* 0444E8 800690E8 02002021 */   addu  $a0, $s0, $zero
/* 0444EC 800690EC 0C01A5B4 */  jal   osPfsSelectBank
/* 0444F0 800690F0 00002821 */   addu  $a1, $zero, $zero
/* 0444F4 800690F4 1440001E */  bnez  $v0, .L80069170
/* 0444F8 800690F8 00000000 */   nop   
.L800690FC:
/* 0444FC 800690FC 8E020050 */  lw    $v0, 0x50($s0)
/* 044500 80069100 18400015 */  blez  $v0, .L80069158
/* 044504 80069104 00008821 */   addu  $s1, $zero, $zero
.L80069108:
/* 044508 80069108 8E06005C */  lw    $a2, 0x5c($s0)
/* 04450C 8006910C 8E040004 */  lw    $a0, 4($s0)
/* 044510 80069110 8E050008 */  lw    $a1, 8($s0)
/* 044514 80069114 27A70010 */  addiu $a3, $sp, 0x10
/* 044518 80069118 00D13021 */  addu  $a2, $a2, $s1
/* 04451C 8006911C 0C01A874 */  jal   osContRamRead
/* 044520 80069120 30C6FFFF */   andi  $a2, $a2, 0xffff
/* 044524 80069124 14400012 */  bnez  $v0, .L80069170
/* 044528 80069128 00000000 */   nop   
/* 04452C 8006912C 97A20014 */  lhu   $v0, 0x14($sp)
/* 044530 80069130 10400004 */  beqz  $v0, .L80069144
/* 044534 80069134 00000000 */   nop   
/* 044538 80069138 8FA20010 */  lw    $v0, 0x10($sp)
/* 04453C 8006913C 0002102B */  sltu  $v0, $zero, $v0
/* 044540 80069140 02429021 */  addu  $s2, $s2, $v0
.L80069144:
/* 044544 80069144 8E020050 */  lw    $v0, 0x50($s0)
/* 044548 80069148 26310001 */  addiu $s1, $s1, 1
/* 04454C 8006914C 0222102A */  slt   $v0, $s1, $v0
/* 044550 80069150 1440FFED */  bnez  $v0, .L80069108
/* 044554 80069154 00000000 */   nop   
.L80069158:
/* 044558 80069158 AE720000 */  sw    $s2, ($s3)
/* 04455C 8006915C 8E020050 */  lw    $v0, 0x50($s0)
/* 044560 80069160 AE820000 */  sw    $v0, ($s4)
/* 044564 80069164 8E040004 */  lw    $a0, 4($s0)
/* 044568 80069168 0C01A530 */  jal   osPfsGetStatus
/* 04456C 8006916C 8E050008 */   lw    $a1, 8($s0)
.L80069170:
/* 044570 80069170 8FBF004C */  lw    $ra, 0x4c($sp)
/* 044574 80069174 8FB40048 */  lw    $s4, 0x48($sp)
/* 044578 80069178 8FB30044 */  lw    $s3, 0x44($sp)
/* 04457C 8006917C 8FB20040 */  lw    $s2, 0x40($sp)
/* 044580 80069180 8FB1003C */  lw    $s1, 0x3c($sp)
/* 044584 80069184 8FB00038 */  lw    $s0, 0x38($sp)
/* 044588 80069188 03E00008 */  jr    $ra
/* 04458C 8006918C 27BD0050 */   addiu $sp, $sp, 0x50

osPfsInitPak:
/* 044590 80069190 27BDFF90 */  addiu $sp, $sp, -0x70
/* 044594 80069194 AFB20060 */  sw    $s2, 0x60($sp)
/* 044598 80069198 00809021 */  addu  $s2, $a0, $zero
/* 04459C 8006919C AFB1005C */  sw    $s1, 0x5c($sp)
/* 0445A0 800691A0 00A08821 */  addu  $s1, $a1, $zero
/* 0445A4 800691A4 AFB30064 */  sw    $s3, 0x64($sp)
/* 0445A8 800691A8 00C09821 */  addu  $s3, $a2, $zero
/* 0445AC 800691AC AFBF0068 */  sw    $ra, 0x68($sp)
/* 0445B0 800691B0 0C019771 */  jal   osSiGetAccess
/* 0445B4 800691B4 AFB00058 */   sw    $s0, 0x58($sp)
/* 0445B8 800691B8 02402021 */  addu  $a0, $s2, $zero
/* 0445BC 800691BC 0C01A530 */  jal   osPfsGetStatus
/* 0445C0 800691C0 02602821 */   addu  $a1, $s3, $zero
/* 0445C4 800691C4 0C01978C */  jal   osSiRelAccess
/* 0445C8 800691C8 00408021 */   addu  $s0, $v0, $zero
/* 0445CC 800691CC 16000067 */  bnez  $s0, .L8006936C
/* 0445D0 800691D0 02001021 */   addu  $v0, $s0, $zero
/* 0445D4 800691D4 02202021 */  addu  $a0, $s1, $zero
/* 0445D8 800691D8 AE320004 */  sw    $s2, 4($s1)
/* 0445DC 800691DC AE330008 */  sw    $s3, 8($s1)
/* 0445E0 800691E0 0C01A4E2 */  jal   osPfsCheckRamArea
/* 0445E4 800691E4 AE200000 */   sw    $zero, ($s1)
/* 0445E8 800691E8 00408021 */  addu  $s0, $v0, $zero
/* 0445EC 800691EC 1600005F */  bnez  $s0, .L8006936C
/* 0445F0 800691F0 02202021 */   addu  $a0, $s1, $zero
/* 0445F4 800691F4 0C01A5B4 */  jal   osPfsSelectBank
/* 0445F8 800691F8 00002821 */   addu  $a1, $zero, $zero
/* 0445FC 800691FC 00408021 */  addu  $s0, $v0, $zero
/* 044600 80069200 1600005A */  bnez  $s0, .L8006936C
/* 044604 80069204 24060001 */   addiu $a2, $zero, 1
/* 044608 80069208 8E240004 */  lw    $a0, 4($s1)
/* 04460C 8006920C 8E250008 */  lw    $a1, 8($s1)
/* 044610 80069210 0C01A874 */  jal   osContRamRead
/* 044614 80069214 27A70010 */   addiu $a3, $sp, 0x10
/* 044618 80069218 00408021 */  addu  $s0, $v0, $zero
/* 04461C 8006921C 16000053 */  bnez  $s0, .L8006936C
/* 044620 80069220 27A40010 */   addiu $a0, $sp, 0x10
/* 044624 80069224 27A50050 */  addiu $a1, $sp, 0x50
/* 044628 80069228 0C01A5DD */  jal   osIdCheckSum
/* 04462C 8006922C 27A60052 */   addiu $a2, $sp, 0x52
/* 044630 80069230 97A3002C */  lhu   $v1, 0x2c($sp)
/* 044634 80069234 97A20050 */  lhu   $v0, 0x50($sp)
/* 044638 80069238 14620005 */  bne   $v1, $v0, .L80069250
/* 04463C 8006923C 27B20010 */   addiu $s2, $sp, 0x10
/* 044640 80069240 97A3002E */  lhu   $v1, 0x2e($sp)
/* 044644 80069244 97A20052 */  lhu   $v0, 0x52($sp)
/* 044648 80069248 1062000B */  beq   $v1, $v0, .L80069278
/* 04464C 8006924C 00000000 */   nop   
.L80069250:
/* 044650 80069250 02202021 */  addu  $a0, $s1, $zero
/* 044654 80069254 0C01A6A9 */  jal   osCheckPackId
/* 044658 80069258 02402821 */   addu  $a1, $s2, $zero
/* 04465C 8006925C 00408021 */  addu  $s0, $v0, $zero
/* 044660 80069260 12000005 */  beqz  $s0, .L80069278
/* 044664 80069264 00000000 */   nop   
/* 044668 80069268 8E230000 */  lw    $v1, ($s1)
/* 04466C 8006926C 34630004 */  ori   $v1, $v1, 4
/* 044670 80069270 0801A4DB */  j     .L8006936C
/* 044674 80069274 AE230000 */   sw    $v1, ($s1)

.L80069278:
/* 044678 80069278 96420018 */  lhu   $v0, 0x18($s2)
/* 04467C 8006927C 30420001 */  andi  $v0, $v0, 1
/* 044680 80069280 14400015 */  bnez  $v0, .L800692D8
/* 044684 80069284 02402021 */   addu  $a0, $s2, $zero
/* 044688 80069288 02202021 */  addu  $a0, $s1, $zero
/* 04468C 8006928C 02402821 */  addu  $a1, $s2, $zero
/* 044690 80069290 27B20030 */  addiu $s2, $sp, 0x30
/* 044694 80069294 0C01A5EE */  jal   osRepairPackId
/* 044698 80069298 02403021 */   addu  $a2, $s2, $zero
/* 04469C 8006929C 00408021 */  addu  $s0, $v0, $zero
/* 0446A0 800692A0 12000007 */  beqz  $s0, .L800692C0
/* 0446A4 800692A4 2402000A */   addiu $v0, $zero, 0xa
/* 0446A8 800692A8 16020030 */  bne   $s0, $v0, .L8006936C
/* 0446AC 800692AC 02001021 */   addu  $v0, $s0, $zero
/* 0446B0 800692B0 8E220000 */  lw    $v0, ($s1)
/* 0446B4 800692B4 34420004 */  ori   $v0, $v0, 4
/* 0446B8 800692B8 0801A4DA */  j     .L80069368
/* 0446BC 800692BC AE220000 */   sw    $v0, ($s1)

.L800692C0:
/* 0446C0 800692C0 97A20048 */  lhu   $v0, 0x48($sp)
/* 0446C4 800692C4 30420001 */  andi  $v0, $v0, 1
/* 0446C8 800692C8 14400003 */  bnez  $v0, .L800692D8
/* 0446CC 800692CC 02402021 */   addu  $a0, $s2, $zero
/* 0446D0 800692D0 0801A4DB */  j     .L8006936C
/* 0446D4 800692D4 2402000B */   addiu $v0, $zero, 0xb

.L800692D8:
/* 0446D8 800692D8 2625000C */  addiu $a1, $s1, 0xc
/* 0446DC 800692DC 0C019194 */  jal   bcopy
/* 0446E0 800692E0 24060020 */   addiu $a2, $zero, 0x20
/* 0446E4 800692E4 8E240004 */  lw    $a0, 4($s1)
/* 0446E8 800692E8 8E250008 */  lw    $a1, 8($s1)
/* 0446EC 800692EC 9242001B */  lbu   $v0, 0x1b($s2)
/* 0446F0 800692F0 24060007 */  addiu $a2, $zero, 7
/* 0446F4 800692F4 AE22004C */  sw    $v0, 0x4c($s1)
/* 0446F8 800692F8 9243001A */  lbu   $v1, 0x1a($s2)
/* 0446FC 800692FC 2627002C */  addiu $a3, $s1, 0x2c
/* 044700 80069300 24020010 */  addiu $v0, $zero, 0x10
/* 044704 80069304 AE220050 */  sw    $v0, 0x50($s1)
/* 044708 80069308 24020008 */  addiu $v0, $zero, 8
/* 04470C 8006930C AE220054 */  sw    $v0, 0x54($s1)
/* 044710 80069310 A2230064 */  sb    $v1, 0x64($s1)
/* 044714 80069314 92220064 */  lbu   $v0, 0x64($s1)
/* 044718 80069318 00031840 */  sll   $v1, $v1, 1
/* 04471C 8006931C 24630003 */  addiu $v1, $v1, 3
/* 044720 80069320 AE230060 */  sw    $v1, 0x60($s1)
/* 044724 80069324 92230064 */  lbu   $v1, 0x64($s1)
/* 044728 80069328 24420001 */  addiu $v0, $v0, 1
/* 04472C 8006932C 000210C0 */  sll   $v0, $v0, 3
/* 044730 80069330 000318C0 */  sll   $v1, $v1, 3
/* 044734 80069334 AE220058 */  sw    $v0, 0x58($s1)
/* 044738 80069338 00431021 */  addu  $v0, $v0, $v1
/* 04473C 8006933C 0C01A874 */  jal   osContRamRead
/* 044740 80069340 AE22005C */   sw    $v0, 0x5c($s1)
/* 044744 80069344 00408021 */  addu  $s0, $v0, $zero
/* 044748 80069348 16000008 */  bnez  $s0, .L8006936C
/* 04474C 8006934C 02001021 */   addu  $v0, $s0, $zero
/* 044750 80069350 0C01B308 */  jal   osPfsChecker
/* 044754 80069354 02202021 */   addu  $a0, $s1, $zero
/* 044758 80069358 8E230000 */  lw    $v1, ($s1)
/* 04475C 8006935C 34630001 */  ori   $v1, $v1, 1
/* 044760 80069360 0801A4DB */  j     .L8006936C
/* 044764 80069364 AE230000 */   sw    $v1, ($s1)

.L80069368:
/* 044768 80069368 02001021 */  addu  $v0, $s0, $zero
.L8006936C:
/* 04476C 8006936C 8FBF0068 */  lw    $ra, 0x68($sp)
/* 044770 80069370 8FB30064 */  lw    $s3, 0x64($sp)
/* 044774 80069374 8FB20060 */  lw    $s2, 0x60($sp)
/* 044778 80069378 8FB1005C */  lw    $s1, 0x5c($sp)
/* 04477C 8006937C 8FB00058 */  lw    $s0, 0x58($sp)
/* 044780 80069380 03E00008 */  jr    $ra
/* 044784 80069384 27BD0070 */   addiu $sp, $sp, 0x70

osPfsCheckRamArea:
/* 044788 80069388 27BDFF78 */  addiu $sp, $sp, -0x88
/* 04478C 8006938C AFB00078 */  sw    $s0, 0x78($sp)
/* 044790 80069390 00808021 */  addu  $s0, $a0, $zero
/* 044794 80069394 00002821 */  addu  $a1, $zero, $zero
/* 044798 80069398 AFBF0080 */  sw    $ra, 0x80($sp)
/* 04479C 8006939C 0C01A5B4 */  jal   osPfsSelectBank
/* 0447A0 800693A0 AFB1007C */   sw    $s1, 0x7c($sp)
/* 0447A4 800693A4 14400026 */  bnez  $v0, .L80069440
/* 0447A8 800693A8 00003021 */   addu  $a2, $zero, $zero
/* 0447AC 800693AC 8E040004 */  lw    $a0, 4($s0)
/* 0447B0 800693B0 8E050008 */  lw    $a1, 8($s0)
/* 0447B4 800693B4 0C01A874 */  jal   osContRamRead
/* 0447B8 800693B8 27A70058 */   addiu $a3, $sp, 0x58
/* 0447BC 800693BC 14400020 */  bnez  $v0, .L80069440
/* 0447C0 800693C0 27A30037 */   addiu $v1, $sp, 0x37
/* 0447C4 800693C4 2402001F */  addiu $v0, $zero, 0x1f
.L800693C8:
/* 0447C8 800693C8 A0620000 */  sb    $v0, ($v1)
/* 0447CC 800693CC 2442FFFF */  addiu $v0, $v0, -1
/* 0447D0 800693D0 0441FFFD */  bgez  $v0, .L800693C8
/* 0447D4 800693D4 2463FFFF */   addiu $v1, $v1, -1
/* 0447D8 800693D8 AFA00010 */  sw    $zero, 0x10($sp)
/* 0447DC 800693DC 8E040004 */  lw    $a0, 4($s0)
/* 0447E0 800693E0 8E050008 */  lw    $a1, 8($s0)
/* 0447E4 800693E4 00003021 */  addu  $a2, $zero, $zero
/* 0447E8 800693E8 0C01A8F0 */  jal   osContRamWrite
/* 0447EC 800693EC 27A70018 */   addiu $a3, $sp, 0x18
/* 0447F0 800693F0 14400013 */  bnez  $v0, .L80069440
/* 0447F4 800693F4 00003021 */   addu  $a2, $zero, $zero
/* 0447F8 800693F8 8E040004 */  lw    $a0, 4($s0)
/* 0447FC 800693FC 8E050008 */  lw    $a1, 8($s0)
/* 044800 80069400 27B10038 */  addiu $s1, $sp, 0x38
/* 044804 80069404 0C01A874 */  jal   osContRamRead
/* 044808 80069408 02203821 */   addu  $a3, $s1, $zero
/* 04480C 8006940C 1440000C */  bnez  $v0, .L80069440
/* 044810 80069410 27A40018 */   addiu $a0, $sp, 0x18
/* 044814 80069414 02202821 */  addu  $a1, $s1, $zero
/* 044818 80069418 0C01AE1C */  jal   bcmp
/* 04481C 8006941C 24060020 */   addiu $a2, $zero, 0x20
/* 044820 80069420 14400007 */  bnez  $v0, .L80069440
/* 044824 80069424 2402000B */   addiu $v0, $zero, 0xb
/* 044828 80069428 AFA00010 */  sw    $zero, 0x10($sp)
/* 04482C 8006942C 8E040004 */  lw    $a0, 4($s0)
/* 044830 80069430 8E050008 */  lw    $a1, 8($s0)
/* 044834 80069434 00003021 */  addu  $a2, $zero, $zero
/* 044838 80069438 0C01A8F0 */  jal   osContRamWrite
/* 04483C 8006943C 27A70058 */   addiu $a3, $sp, 0x58
.L80069440:
/* 044840 80069440 8FBF0080 */  lw    $ra, 0x80($sp)
/* 044844 80069444 8FB1007C */  lw    $s1, 0x7c($sp)
/* 044848 80069448 8FB00078 */  lw    $s0, 0x78($sp)
/* 04484C 8006944C 03E00008 */  jr    $ra
/* 044850 80069450 27BD0088 */   addiu $sp, $sp, 0x88

/* 044854 80069454 00000000 */  nop   
/* 044858 80069458 00000000 */  nop   
/* 04485C 8006945C 00000000 */  nop   