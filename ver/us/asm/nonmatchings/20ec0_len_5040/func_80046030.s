.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

.section .rodata

glabel jtbl_800986C8
.word L800460F0_214F0, L800460E0_214E0, L800460D0_214D0, L800460C0_214C0, L80046130_21530, L80046100_21500, L80046110_21510, L80046120_21520

glabel jtbl_800986E8
.word L80046204_21604, L800461F0_215F0, L800461DC_215DC, L800461C8_215C8, L80046254_21654, L80046218_21618, L8004622C_2162C, L80046240_21640, 0, 0

.section .text

glabel func_80046030
/* 21430 80046030 27BDFFC8 */  addiu     $sp, $sp, -0x38
/* 21434 80046034 AFB40020 */  sw        $s4, 0x20($sp)
/* 21438 80046038 3C14800A */  lui       $s4, %hi(D_800A0F44)
/* 2143C 8004603C 8E940F44 */  lw        $s4, %lo(D_800A0F44)($s4)
/* 21440 80046040 AFB50024 */  sw        $s5, 0x24($sp)
/* 21444 80046044 0000A82D */  daddu     $s5, $zero, $zero
/* 21448 80046048 AFB20018 */  sw        $s2, 0x18($sp)
/* 2144C 8004604C 24120001 */  addiu     $s2, $zero, 1
/* 21450 80046050 AFB3001C */  sw        $s3, 0x1c($sp)
/* 21454 80046054 24130002 */  addiu     $s3, $zero, 2
/* 21458 80046058 AFB60028 */  sw        $s6, 0x28($sp)
/* 2145C 8004605C 24160002 */  addiu     $s6, $zero, 2
/* 21460 80046060 AFB7002C */  sw        $s7, 0x2c($sp)
/* 21464 80046064 24170014 */  addiu     $s7, $zero, 0x14
/* 21468 80046068 AFBF0030 */  sw        $ra, 0x30($sp)
/* 2146C 8004606C AFB10014 */  sw        $s1, 0x14($sp)
/* 21470 80046070 AFB00010 */  sw        $s0, 0x10($sp)
/* 21474 80046074 26910085 */  addiu     $s1, $s4, 0x85
.L80046078:
/* 21478 80046078 8E820000 */  lw        $v0, ($s4)
/* 2147C 8004607C 50400149 */  beql      $v0, $zero, .L800465A4
/* 21480 80046080 26B50001 */   addiu    $s5, $s5, 1
/* 21484 80046084 8222FFB5 */  lb        $v0, -0x4b($s1)
/* 21488 80046088 1452003A */  bne       $v0, $s2, .L80046174
/* 2148C 8004608C 00000000 */   nop
/* 21490 80046090 9222FFB3 */  lbu       $v0, -0x4d($s1)
/* 21494 80046094 2442FFFD */  addiu     $v0, $v0, -3
/* 21498 80046098 00021600 */  sll       $v0, $v0, 0x18
/* 2149C 8004609C 00021E03 */  sra       $v1, $v0, 0x18
/* 214A0 800460A0 2C620008 */  sltiu     $v0, $v1, 8
/* 214A4 800460A4 10400026 */  beqz      $v0, .L80046140
/* 214A8 800460A8 00031080 */   sll      $v0, $v1, 2
/* 214AC 800460AC 3C01800A */  lui       $at, %hi(jtbl_800986C8)
/* 214B0 800460B0 00220821 */  addu      $at, $at, $v0
/* 214B4 800460B4 8C2286C8 */  lw        $v0, %lo(jtbl_800986C8)($at)
/* 214B8 800460B8 00400008 */  jr        $v0
/* 214BC 800460BC 00000000 */   nop
glabel L800460C0_214C0
/* 214C0 800460C0 3C048010 */  lui       $a0, %hi(D_80104CC4)
/* 214C4 800460C4 24844CC4 */  addiu     $a0, $a0, %lo(D_80104CC4)
/* 214C8 800460C8 08011852 */  j         .L80046148
/* 214CC 800460CC 00000000 */   nop
glabel L800460D0_214D0
/* 214D0 800460D0 3C048010 */  lui       $a0, %hi(D_8010551C)
/* 214D4 800460D4 2484551C */  addiu     $a0, $a0, %lo(D_8010551C)
/* 214D8 800460D8 08011852 */  j         .L80046148
/* 214DC 800460DC 00000000 */   nop
glabel L800460E0_214E0
/* 214E0 800460E0 3C048010 */  lui       $a0, %hi(D_80105900)
/* 214E4 800460E4 24845900 */  addiu     $a0, $a0, %lo(D_80105900)
/* 214E8 800460E8 08011852 */  j         .L80046148
/* 214EC 800460EC 00000000 */   nop
glabel L800460F0_214F0
/* 214F0 800460F0 3C048010 */  lui       $a0, %hi(D_801062A0)
/* 214F4 800460F4 248462A0 */  addiu     $a0, $a0, %lo(D_801062A0)
/* 214F8 800460F8 08011852 */  j         .L80046148
/* 214FC 800460FC 00000000 */   nop
glabel L80046100_21500
/* 21500 80046100 3C048010 */  lui       $a0, %hi(D_80106610)
/* 21504 80046104 24846610 */  addiu     $a0, $a0, %lo(D_80106610)
/* 21508 80046108 08011852 */  j         .L80046148
/* 2150C 8004610C 00000000 */   nop
glabel L80046110_21510
/* 21510 80046110 3C048010 */  lui       $a0, %hi(D_80105C54)
/* 21514 80046114 24845C54 */  addiu     $a0, $a0, %lo(D_80105C54)
/* 21518 80046118 08011852 */  j         .L80046148
/* 2151C 8004611C 00000000 */   nop
glabel L80046120_21520
/* 21520 80046120 3C048010 */  lui       $a0, %hi(D_80106964)
/* 21524 80046124 24846964 */  addiu     $a0, $a0, %lo(D_80106964)
/* 21528 80046128 08011852 */  j         .L80046148
/* 2152C 8004612C 00000000 */   nop
glabel L80046130_21530
/* 21530 80046130 3C048010 */  lui       $a0, %hi(D_80105FA8)
/* 21534 80046134 24845FA8 */  addiu     $a0, $a0, %lo(D_80105FA8)
/* 21538 80046138 08011852 */  j         .L80046148
/* 2153C 8004613C 00000000 */   nop
.L80046140:
/* 21540 80046140 3C048008 */  lui       $a0, %hi(D_800804F0)
/* 21544 80046144 248404F0 */  addiu     $a0, $a0, %lo(D_800804F0)
.L80046148:
/* 21548 80046148 0C050529 */  jal       create_hud_element
/* 2154C 8004614C 00000000 */   nop
/* 21550 80046150 AE22FFBB */  sw        $v0, -0x45($s1)
/* 21554 80046154 0040802D */  daddu     $s0, $v0, $zero
/* 21558 80046158 0200202D */  daddu     $a0, $s0, $zero
/* 2155C 8004615C 0C051280 */  jal       set_hud_element_flags
/* 21560 80046160 24050002 */   addiu    $a1, $zero, 2
/* 21564 80046164 0200202D */  daddu     $a0, $s0, $zero
/* 21568 80046168 0C051280 */  jal       set_hud_element_flags
/* 2156C 8004616C 24050080 */   addiu    $a1, $zero, 0x80
/* 21570 80046170 A233FFB5 */  sb        $s3, -0x4b($s1)
.L80046174:
/* 21574 80046174 8223FFB6 */  lb        $v1, -0x4a($s1)
/* 21578 80046178 10720007 */  beq       $v1, $s2, .L80046198
/* 2157C 8004617C 28620002 */   slti     $v0, $v1, 2
/* 21580 80046180 1440004C */  bnez      $v0, .L800462B4
/* 21584 80046184 00000000 */   nop
/* 21588 80046188 10760040 */  beq       $v1, $s6, .L8004628C
/* 2158C 8004618C 00000000 */   nop
/* 21590 80046190 080118AD */  j         .L800462B4
/* 21594 80046194 00000000 */   nop
.L80046198:
/* 21598 80046198 9222FFB4 */  lbu       $v0, -0x4c($s1)
/* 2159C 8004619C 2442FFFD */  addiu     $v0, $v0, -3
/* 215A0 800461A0 00021600 */  sll       $v0, $v0, 0x18
/* 215A4 800461A4 00021E03 */  sra       $v1, $v0, 0x18
/* 215A8 800461A8 2C620008 */  sltiu     $v0, $v1, 8
/* 215AC 800461AC 1040002E */  beqz      $v0, .L80046268
/* 215B0 800461B0 00031080 */   sll      $v0, $v1, 2
/* 215B4 800461B4 3C01800A */  lui       $at, %hi(jtbl_800986E8)
/* 215B8 800461B8 00220821 */  addu      $at, $at, $v0
/* 215BC 800461BC 8C2286E8 */  lw        $v0, %lo(jtbl_800986E8)($at)
/* 215C0 800461C0 00400008 */  jr        $v0
/* 215C4 800461C4 00000000 */   nop
glabel L800461C8_215C8
/* 215C8 800461C8 8E24FFBF */  lw        $a0, -0x41($s1)
/* 215CC 800461CC 3C058010 */  lui       $a1, %hi(D_80104E64)
/* 215D0 800461D0 24A54E64 */  addiu     $a1, $a1, %lo(D_80104E64)
/* 215D4 800461D4 0801189D */  j         .L80046274
/* 215D8 800461D8 00000000 */   nop
glabel L800461DC_215DC
/* 215DC 800461DC 8E24FFBF */  lw        $a0, -0x41($s1)
/* 215E0 800461E0 3C058010 */  lui       $a1, %hi(D_8010574C)
/* 215E4 800461E4 24A5574C */  addiu     $a1, $a1, %lo(D_8010574C)
/* 215E8 800461E8 0801189D */  j         .L80046274
/* 215EC 800461EC 00000000 */   nop
glabel L800461F0_215F0
/* 215F0 800461F0 8E24FFBF */  lw        $a0, -0x41($s1)
/* 215F4 800461F4 3C058010 */  lui       $a1, %hi(D_80105AA0)
/* 215F8 800461F8 24A55AA0 */  addiu     $a1, $a1, %lo(D_80105AA0)
/* 215FC 800461FC 0801189D */  j         .L80046274
/* 21600 80046200 00000000 */   nop
glabel L80046204_21604
/* 21604 80046204 8E24FFBF */  lw        $a0, -0x41($s1)
/* 21608 80046208 3C058010 */  lui       $a1, %hi(D_801062A0)
/* 2160C 8004620C 24A562A0 */  addiu     $a1, $a1, %lo(D_801062A0)
/* 21610 80046210 0801189D */  j         .L80046274
/* 21614 80046214 00000000 */   nop
glabel L80046218_21618
/* 21618 80046218 8E24FFBF */  lw        $a0, -0x41($s1)
/* 2161C 8004621C 3C058010 */  lui       $a1, %hi(D_801067B0)
/* 21620 80046220 24A567B0 */  addiu     $a1, $a1, %lo(D_801067B0)
/* 21624 80046224 0801189D */  j         .L80046274
/* 21628 80046228 00000000 */   nop
glabel L8004622C_2162C
/* 2162C 8004622C 8E24FFBF */  lw        $a0, -0x41($s1)
/* 21630 80046230 3C058010 */  lui       $a1, %hi(D_80105DF4)
/* 21634 80046234 24A55DF4 */  addiu     $a1, $a1, %lo(D_80105DF4)
/* 21638 80046238 0801189D */  j         .L80046274
/* 2163C 8004623C 00000000 */   nop
glabel L80046240_21640
/* 21640 80046240 8E24FFBF */  lw        $a0, -0x41($s1)
/* 21644 80046244 3C058010 */  lui       $a1, %hi(D_80106B04)
/* 21648 80046248 24A56B04 */  addiu     $a1, $a1, %lo(D_80106B04)
/* 2164C 8004624C 0801189D */  j         .L80046274
/* 21650 80046250 00000000 */   nop
glabel L80046254_21654
/* 21654 80046254 8E24FFBF */  lw        $a0, -0x41($s1)
/* 21658 80046258 3C058010 */  lui       $a1, %hi(D_80106148)
/* 2165C 8004625C 24A56148 */  addiu     $a1, $a1, %lo(D_80106148)
/* 21660 80046260 0801189D */  j         .L80046274
/* 21664 80046264 00000000 */   nop
.L80046268:
/* 21668 80046268 8E24FFBF */  lw        $a0, -0x41($s1)
/* 2166C 8004626C 3C058008 */  lui       $a1, %hi(D_800804F0)
/* 21670 80046270 24A504F0 */  addiu     $a1, $a1, %lo(D_800804F0)
.L80046274:
/* 21674 80046274 0C0511FF */  jal       set_hud_element_script
/* 21678 80046278 00000000 */   nop
/* 2167C 8004627C 2402000A */  addiu     $v0, $zero, 0xa
/* 21680 80046280 A222FFB8 */  sb        $v0, -0x48($s1)
/* 21684 80046284 080118AD */  j         .L800462B4
/* 21688 80046288 A233FFB6 */   sb       $s3, -0x4a($s1)
.L8004628C:
/* 2168C 8004628C 8222FFB8 */  lb        $v0, -0x48($s1)
/* 21690 80046290 9223FFB8 */  lbu       $v1, -0x48($s1)
/* 21694 80046294 10400003 */  beqz      $v0, .L800462A4
/* 21698 80046298 2462FFFF */   addiu    $v0, $v1, -1
/* 2169C 8004629C 080118AD */  j         .L800462B4
/* 216A0 800462A0 A222FFB8 */   sb       $v0, -0x48($s1)
.L800462A4:
/* 216A4 800462A4 8E24FFBF */  lw        $a0, -0x41($s1)
/* 216A8 800462A8 0C05123D */  jal       free_hud_element
/* 216AC 800462AC A220FFB4 */   sb       $zero, -0x4c($s1)
/* 216B0 800462B0 A220FFB6 */  sb        $zero, -0x4a($s1)
.L800462B4:
/* 216B4 800462B4 8222FFC5 */  lb        $v0, -0x3b($s1)
/* 216B8 800462B8 14520013 */  bne       $v0, $s2, .L80046308
/* 216BC 800462BC 2402000B */   addiu    $v0, $zero, 0xb
/* 216C0 800462C0 8223FFC3 */  lb        $v1, -0x3d($s1)
/* 216C4 800462C4 3C048008 */  lui       $a0, %hi(D_800804F0)
/* 216C8 800462C8 248404F0 */  addiu     $a0, $a0, %lo(D_800804F0)
/* 216CC 800462CC 14620003 */  bne       $v1, $v0, .L800462DC
/* 216D0 800462D0 00000000 */   nop
/* 216D4 800462D4 3C048010 */  lui       $a0, %hi(D_801050A8)
/* 216D8 800462D8 248450A8 */  addiu     $a0, $a0, %lo(D_801050A8)
.L800462DC:
/* 216DC 800462DC 0C050529 */  jal       create_hud_element
/* 216E0 800462E0 00000000 */   nop
/* 216E4 800462E4 AE22FFCB */  sw        $v0, -0x35($s1)
/* 216E8 800462E8 0040802D */  daddu     $s0, $v0, $zero
/* 216EC 800462EC 0200202D */  daddu     $a0, $s0, $zero
/* 216F0 800462F0 0C051280 */  jal       set_hud_element_flags
/* 216F4 800462F4 24050002 */   addiu    $a1, $zero, 2
/* 216F8 800462F8 0200202D */  daddu     $a0, $s0, $zero
/* 216FC 800462FC 0C051280 */  jal       set_hud_element_flags
/* 21700 80046300 24050080 */   addiu    $a1, $zero, 0x80
/* 21704 80046304 A233FFC5 */  sb        $s3, -0x3b($s1)
.L80046308:
/* 21708 80046308 8223FFC6 */  lb        $v1, -0x3a($s1)
/* 2170C 8004630C 10720007 */  beq       $v1, $s2, .L8004632C
/* 21710 80046310 28620002 */   slti     $v0, $v1, 2
/* 21714 80046314 14400020 */  bnez      $v0, .L80046398
/* 21718 80046318 00000000 */   nop
/* 2171C 8004631C 10760014 */  beq       $v1, $s6, .L80046370
/* 21720 80046320 00000000 */   nop
/* 21724 80046324 080118E6 */  j         .L80046398
/* 21728 80046328 00000000 */   nop
.L8004632C:
/* 2172C 8004632C 8223FFC4 */  lb        $v1, -0x3c($s1)
/* 21730 80046330 2402000B */  addiu     $v0, $zero, 0xb
/* 21734 80046334 14620006 */  bne       $v1, $v0, .L80046350
/* 21738 80046338 00000000 */   nop
/* 2173C 8004633C 8E24FFCF */  lw        $a0, -0x31($s1)
/* 21740 80046340 3C058010 */  lui       $a1, %hi(D_801052D8)
/* 21744 80046344 24A552D8 */  addiu     $a1, $a1, %lo(D_801052D8)
/* 21748 80046348 080118D7 */  j         .L8004635C
/* 2174C 8004634C 00000000 */   nop
.L80046350:
/* 21750 80046350 8E24FFCF */  lw        $a0, -0x31($s1)
/* 21754 80046354 3C058008 */  lui       $a1, %hi(D_800804F0)
/* 21758 80046358 24A504F0 */  addiu     $a1, $a1, %lo(D_800804F0)
.L8004635C:
/* 2175C 8004635C 0C0511FF */  jal       set_hud_element_script
/* 21760 80046360 00000000 */   nop
/* 21764 80046364 A237FFC8 */  sb        $s7, -0x38($s1)
/* 21768 80046368 080118E6 */  j         .L80046398
/* 2176C 8004636C A233FFC6 */   sb       $s3, -0x3a($s1)
.L80046370:
/* 21770 80046370 8222FFC8 */  lb        $v0, -0x38($s1)
/* 21774 80046374 9223FFC8 */  lbu       $v1, -0x38($s1)
/* 21778 80046378 10400003 */  beqz      $v0, .L80046388
/* 2177C 8004637C 2462FFFF */   addiu    $v0, $v1, -1
/* 21780 80046380 080118E6 */  j         .L80046398
/* 21784 80046384 A222FFC8 */   sb       $v0, -0x38($s1)
.L80046388:
/* 21788 80046388 8E24FFCF */  lw        $a0, -0x31($s1)
/* 2178C 8004638C 0C05123D */  jal       free_hud_element
/* 21790 80046390 A220FFC4 */   sb       $zero, -0x3c($s1)
/* 21794 80046394 A220FFC6 */  sb        $zero, -0x3a($s1)
.L80046398:
/* 21798 80046398 8222FFD5 */  lb        $v0, -0x2b($s1)
/* 2179C 8004639C 14520013 */  bne       $v0, $s2, .L800463EC
/* 217A0 800463A0 2402000E */   addiu    $v0, $zero, 0xe
/* 217A4 800463A4 8223FFD3 */  lb        $v1, -0x2d($s1)
/* 217A8 800463A8 3C048008 */  lui       $a0, %hi(D_800804F0)
/* 217AC 800463AC 248404F0 */  addiu     $a0, $a0, %lo(D_800804F0)
/* 217B0 800463B0 14620003 */  bne       $v1, $v0, .L800463C0
/* 217B4 800463B4 00000000 */   nop
/* 217B8 800463B8 3C048010 */  lui       $a0, %hi(D_80106CD8)
/* 217BC 800463BC 24846CD8 */  addiu     $a0, $a0, %lo(D_80106CD8)
.L800463C0:
/* 217C0 800463C0 0C050529 */  jal       create_hud_element
/* 217C4 800463C4 00000000 */   nop
/* 217C8 800463C8 AE22FFDB */  sw        $v0, -0x25($s1)
/* 217CC 800463CC 0040802D */  daddu     $s0, $v0, $zero
/* 217D0 800463D0 0200202D */  daddu     $a0, $s0, $zero
/* 217D4 800463D4 0C051280 */  jal       set_hud_element_flags
/* 217D8 800463D8 24050002 */   addiu    $a1, $zero, 2
/* 217DC 800463DC 0200202D */  daddu     $a0, $s0, $zero
/* 217E0 800463E0 0C051280 */  jal       set_hud_element_flags
/* 217E4 800463E4 24050080 */   addiu    $a1, $zero, 0x80
/* 217E8 800463E8 A233FFD5 */  sb        $s3, -0x2b($s1)
.L800463EC:
/* 217EC 800463EC 8223FFD6 */  lb        $v1, -0x2a($s1)
/* 217F0 800463F0 10720007 */  beq       $v1, $s2, .L80046410
/* 217F4 800463F4 28620002 */   slti     $v0, $v1, 2
/* 217F8 800463F8 14400020 */  bnez      $v0, .L8004647C
/* 217FC 800463FC 00000000 */   nop
/* 21800 80046400 10760014 */  beq       $v1, $s6, .L80046454
/* 21804 80046404 00000000 */   nop
/* 21808 80046408 0801191F */  j         .L8004647C
/* 2180C 8004640C 00000000 */   nop
.L80046410:
/* 21810 80046410 8223FFD4 */  lb        $v1, -0x2c($s1)
/* 21814 80046414 2402000E */  addiu     $v0, $zero, 0xe
/* 21818 80046418 14620006 */  bne       $v1, $v0, .L80046434
/* 2181C 8004641C 00000000 */   nop
/* 21820 80046420 8E24FFDF */  lw        $a0, -0x21($s1)
/* 21824 80046424 3C058010 */  lui       $a1, %hi(D_80106E98)
/* 21828 80046428 24A56E98 */  addiu     $a1, $a1, %lo(D_80106E98)
/* 2182C 8004642C 08011910 */  j         .L80046440
/* 21830 80046430 00000000 */   nop
.L80046434:
/* 21834 80046434 8E24FFDF */  lw        $a0, -0x21($s1)
/* 21838 80046438 3C058008 */  lui       $a1, %hi(D_800804F0)
/* 2183C 8004643C 24A504F0 */  addiu     $a1, $a1, %lo(D_800804F0)
.L80046440:
/* 21840 80046440 0C0511FF */  jal       set_hud_element_script
/* 21844 80046444 00000000 */   nop
/* 21848 80046448 A237FFD8 */  sb        $s7, -0x28($s1)
/* 2184C 8004644C 0801191F */  j         .L8004647C
/* 21850 80046450 A233FFD6 */   sb       $s3, -0x2a($s1)
.L80046454:
/* 21854 80046454 8222FFD8 */  lb        $v0, -0x28($s1)
/* 21858 80046458 9223FFD8 */  lbu       $v1, -0x28($s1)
/* 2185C 8004645C 10400003 */  beqz      $v0, .L8004646C
/* 21860 80046460 2462FFFF */   addiu    $v0, $v1, -1
/* 21864 80046464 0801191F */  j         .L8004647C
/* 21868 80046468 A222FFD8 */   sb       $v0, -0x28($s1)
.L8004646C:
/* 2186C 8004646C 8E24FFDF */  lw        $a0, -0x21($s1)
/* 21870 80046470 0C05123D */  jal       free_hud_element
/* 21874 80046474 A220FFD4 */   sb       $zero, -0x2c($s1)
/* 21878 80046478 A220FFD6 */  sb        $zero, -0x2a($s1)
.L8004647C:
/* 2187C 8004647C 8222FFE5 */  lb        $v0, -0x1b($s1)
/* 21880 80046480 1452000E */  bne       $v0, $s2, .L800464BC
/* 21884 80046484 00000000 */   nop
/* 21888 80046488 3C048010 */  lui       $a0, %hi(D_801062DC)
/* 2188C 8004648C 248462DC */  addiu     $a0, $a0, %lo(D_801062DC)
/* 21890 80046490 0C050529 */  jal       create_hud_element
/* 21894 80046494 00000000 */   nop
/* 21898 80046498 0040802D */  daddu     $s0, $v0, $zero
/* 2189C 8004649C 0040202D */  daddu     $a0, $v0, $zero
/* 218A0 800464A0 24050002 */  addiu     $a1, $zero, 2
/* 218A4 800464A4 0C051280 */  jal       set_hud_element_flags
/* 218A8 800464A8 AE30FFEB */   sw       $s0, -0x15($s1)
/* 218AC 800464AC 0200202D */  daddu     $a0, $s0, $zero
/* 218B0 800464B0 0C051280 */  jal       set_hud_element_flags
/* 218B4 800464B4 24050080 */   addiu    $a1, $zero, 0x80
/* 218B8 800464B8 A233FFE5 */  sb        $s3, -0x1b($s1)
.L800464BC:
/* 218BC 800464BC 8223FFE6 */  lb        $v1, -0x1a($s1)
/* 218C0 800464C0 10720007 */  beq       $v1, $s2, .L800464E0
/* 218C4 800464C4 28620002 */   slti     $v0, $v1, 2
/* 218C8 800464C8 14400017 */  bnez      $v0, .L80046528
/* 218CC 800464CC 00000000 */   nop
/* 218D0 800464D0 1076000B */  beq       $v1, $s6, .L80046500
/* 218D4 800464D4 00000000 */   nop
/* 218D8 800464D8 0801194A */  j         .L80046528
/* 218DC 800464DC 00000000 */   nop
.L800464E0:
/* 218E0 800464E0 8E24FFEF */  lw        $a0, -0x11($s1)
/* 218E4 800464E4 3C058010 */  lui       $a1, %hi(D_8010645C)
/* 218E8 800464E8 24A5645C */  addiu     $a1, $a1, %lo(D_8010645C)
/* 218EC 800464EC 0C0511FF */  jal       set_hud_element_script
/* 218F0 800464F0 00000000 */   nop
/* 218F4 800464F4 A237FFE8 */  sb        $s7, -0x18($s1)
/* 218F8 800464F8 0801194A */  j         .L80046528
/* 218FC 800464FC A233FFE6 */   sb       $s3, -0x1a($s1)
.L80046500:
/* 21900 80046500 8222FFE8 */  lb        $v0, -0x18($s1)
/* 21904 80046504 9223FFE8 */  lbu       $v1, -0x18($s1)
/* 21908 80046508 10400003 */  beqz      $v0, .L80046518
/* 2190C 8004650C 2462FFFF */   addiu    $v0, $v1, -1
/* 21910 80046510 0801194A */  j         .L80046528
/* 21914 80046514 A222FFE8 */   sb       $v0, -0x18($s1)
.L80046518:
/* 21918 80046518 8E24FFEF */  lw        $a0, -0x11($s1)
/* 2191C 8004651C 0C05123D */  jal       free_hud_element
/* 21920 80046520 A220FFE4 */   sb       $zero, -0x1c($s1)
/* 21924 80046524 A220FFE6 */  sb        $zero, -0x1a($s1)
.L80046528:
/* 21928 80046528 8222FFF4 */  lb        $v0, -0xc($s1)
/* 2192C 8004652C 1040000D */  beqz      $v0, .L80046564
/* 21930 80046530 00000000 */   nop
/* 21934 80046534 1452000B */  bne       $v0, $s2, .L80046564
/* 21938 80046538 00000000 */   nop
/* 2193C 8004653C 8E30FFFB */  lw        $s0, -5($s1)
/* 21940 80046540 0C051235 */  jal       get_hud_element
/* 21944 80046544 0200202D */   daddu    $a0, $s0, $zero
/* 21948 80046548 8C420000 */  lw        $v0, ($v0)
/* 2194C 8004654C 30420004 */  andi      $v0, $v0, 4
/* 21950 80046550 10400004 */  beqz      $v0, .L80046564
/* 21954 80046554 00000000 */   nop
/* 21958 80046558 0C05123D */  jal       free_hud_element
/* 2195C 8004655C 0200202D */   daddu    $a0, $s0, $zero
/* 21960 80046560 A220FFF4 */  sb        $zero, -0xc($s1)
.L80046564:
/* 21964 80046564 82220000 */  lb        $v0, ($s1)
/* 21968 80046568 5040000E */  beql      $v0, $zero, .L800465A4
/* 2196C 8004656C 26B50001 */   addiu    $s5, $s5, 1
/* 21970 80046570 5452000C */  bnel      $v0, $s2, .L800465A4
/* 21974 80046574 26B50001 */   addiu    $s5, $s5, 1
/* 21978 80046578 8E300007 */  lw        $s0, 7($s1)
/* 2197C 8004657C 0C051235 */  jal       get_hud_element
/* 21980 80046580 0200202D */   daddu    $a0, $s0, $zero
/* 21984 80046584 8C420000 */  lw        $v0, ($v0)
/* 21988 80046588 30420004 */  andi      $v0, $v0, 4
/* 2198C 8004658C 50400005 */  beql      $v0, $zero, .L800465A4
/* 21990 80046590 26B50001 */   addiu    $s5, $s5, 1
/* 21994 80046594 0C05123D */  jal       free_hud_element
/* 21998 80046598 0200202D */   daddu    $a0, $s0, $zero
/* 2199C 8004659C A2200000 */  sb        $zero, ($s1)
/* 219A0 800465A0 26B50001 */  addiu     $s5, $s5, 1
.L800465A4:
/* 219A4 800465A4 263100B0 */  addiu     $s1, $s1, 0xb0
/* 219A8 800465A8 2AA20040 */  slti      $v0, $s5, 0x40
/* 219AC 800465AC 1440FEB2 */  bnez      $v0, .L80046078
/* 219B0 800465B0 269400B0 */   addiu    $s4, $s4, 0xb0
/* 219B4 800465B4 8FBF0030 */  lw        $ra, 0x30($sp)
/* 219B8 800465B8 8FB7002C */  lw        $s7, 0x2c($sp)
/* 219BC 800465BC 8FB60028 */  lw        $s6, 0x28($sp)
/* 219C0 800465C0 8FB50024 */  lw        $s5, 0x24($sp)
/* 219C4 800465C4 8FB40020 */  lw        $s4, 0x20($sp)
/* 219C8 800465C8 8FB3001C */  lw        $s3, 0x1c($sp)
/* 219CC 800465CC 8FB20018 */  lw        $s2, 0x18($sp)
/* 219D0 800465D0 8FB10014 */  lw        $s1, 0x14($sp)
/* 219D4 800465D4 8FB00010 */  lw        $s0, 0x10($sp)
/* 219D8 800465D8 03E00008 */  jr        $ra
/* 219DC 800465DC 27BD0038 */   addiu    $sp, $sp, 0x38