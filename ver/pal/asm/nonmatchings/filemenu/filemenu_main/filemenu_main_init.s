.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

/* Generated by spimdisasm 1.11.1 */

glabel filemenu_main_init
/* 1723C4 802499A4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1723C8 802499A8 AFB20018 */  sw         $s2, 0x18($sp)
/* 1723CC 802499AC 0080902D */  daddu      $s2, $a0, $zero
/* 1723D0 802499B0 AFB00010 */  sw         $s0, 0x10($sp)
/* 1723D4 802499B4 0000802D */  daddu      $s0, $zero, $zero
/* 1723D8 802499B8 AFB3001C */  sw         $s3, 0x1C($sp)
/* 1723DC 802499BC 3C138025 */  lui        $s3, %hi(filemenu_main_hudElemScripts)
/* 1723E0 802499C0 2673EC60 */  addiu      $s3, $s3, %lo(filemenu_main_hudElemScripts)
/* 1723E4 802499C4 AFB10014 */  sw         $s1, 0x14($sp)
/* 1723E8 802499C8 3C118025 */  lui        $s1, %hi(filemenu_hudElemIDs)
/* 1723EC 802499CC 26311770 */  addiu      $s1, $s1, %lo(filemenu_hudElemIDs)
/* 1723F0 802499D0 AFBF0020 */  sw         $ra, 0x20($sp)
.Lfilemenu_802499D4:
/* 1723F4 802499D4 3C048015 */  lui        $a0, %hi(gCurrentLanguage)
/* 1723F8 802499D8 8C84AE4C */  lw         $a0, %lo(gCurrentLanguage)($a0)
/* 1723FC 802499DC 00101880 */  sll        $v1, $s0, 2
/* 172400 802499E0 00041080 */  sll        $v0, $a0, 2
/* 172404 802499E4 00441021 */  addu       $v0, $v0, $a0
/* 172408 802499E8 00021100 */  sll        $v0, $v0, 4
/* 17240C 802499EC 00621821 */  addu       $v1, $v1, $v0
/* 172410 802499F0 00731821 */  addu       $v1, $v1, $s3
/* 172414 802499F4 8C640000 */  lw         $a0, 0x0($v1)
/* 172418 802499F8 0C050015 */  jal        hud_element_create
/* 17241C 802499FC 26100001 */   addiu     $s0, $s0, 0x1
/* 172420 80249A00 0040202D */  daddu      $a0, $v0, $zero
/* 172424 80249A04 24050080 */  addiu      $a1, $zero, 0x80
/* 172428 80249A08 0C050D6C */  jal        hud_element_set_flags
/* 17242C 80249A0C AE240000 */   sw        $a0, 0x0($s1)
/* 172430 80249A10 2A020014 */  slti       $v0, $s0, 0x14
/* 172434 80249A14 1440FFEF */  bnez       $v0, .Lfilemenu_802499D4
/* 172438 80249A18 26310004 */   addiu     $s1, $s1, 0x4
/* 17243C 80249A1C 2410000D */  addiu      $s0, $zero, 0xD
/* 172440 80249A20 3C028025 */  lui        $v0, %hi(filemenu_main_windowBPs+0x1D4)
/* 172444 80249A24 2442EF98 */  addiu      $v0, $v0, %lo(filemenu_main_windowBPs+0x1D4)
.Lfilemenu_80249A28:
/* 172448 80249A28 AC520010 */  sw         $s2, 0x10($v0)
/* 17244C 80249A2C 2610FFFF */  addiu      $s0, $s0, -0x1
/* 172450 80249A30 0601FFFD */  bgez       $s0, .Lfilemenu_80249A28
/* 172454 80249A34 2442FFDC */   addiu     $v0, $v0, -0x24
/* 172458 80249A38 3C048025 */  lui        $a0, %hi(filemenu_main_windowBPs)
/* 17245C 80249A3C 2484EDC4 */  addiu      $a0, $a0, %lo(filemenu_main_windowBPs)
/* 172460 80249A40 0C051AB8 */  jal        setup_pause_menu_tab
/* 172464 80249A44 2405000E */   addiu     $a1, $zero, 0xE
/* 172468 80249A48 82420004 */  lb         $v0, 0x4($s2)
/* 17246C 80249A4C 82430005 */  lb         $v1, 0x5($s2)
/* 172470 80249A50 00430018 */  mult       $v0, $v1
/* 172474 80249A54 00003012 */  mflo       $a2
/* 172478 80249A58 82420006 */  lb         $v0, 0x6($s2)
/* 17247C 80249A5C 00000000 */  nop
/* 172480 80249A60 00C20018 */  mult       $a2, $v0
/* 172484 80249A64 00002012 */  mflo       $a0
/* 172488 80249A68 82420002 */  lb         $v0, 0x2($s2)
/* 17248C 80249A6C 00000000 */  nop
/* 172490 80249A70 00620018 */  mult       $v1, $v0
/* 172494 80249A74 00001812 */  mflo       $v1
/* 172498 80249A78 00831821 */  addu       $v1, $a0, $v1
/* 17249C 80249A7C 82440001 */  lb         $a0, 0x1($s2)
/* 1724A0 80249A80 8E420008 */  lw         $v0, 0x8($s2)
/* 1724A4 80249A84 00641821 */  addu       $v1, $v1, $a0
/* 1724A8 80249A88 00431021 */  addu       $v0, $v0, $v1
/* 1724AC 80249A8C 3C048016 */  lui        $a0, %hi(gWindows)
/* 1724B0 80249A90 24848910 */  addiu      $a0, $a0, %lo(gWindows)
/* 1724B4 80249A94 90420000 */  lbu        $v0, 0x0($v0)
/* 1724B8 80249A98 A2420003 */  sb         $v0, 0x3($s2)
/* 1724BC 80249A9C 808305A3 */  lb         $v1, 0x5A3($a0)
/* 1724C0 80249AA0 24020001 */  addiu      $v0, $zero, 0x1
/* 1724C4 80249AA4 A48205AE */  sh         $v0, 0x5AE($a0)
/* 1724C8 80249AA8 240200A2 */  addiu      $v0, $zero, 0xA2
/* 1724CC 80249AAC A48205B0 */  sh         $v0, 0x5B0($a0)
/* 1724D0 80249AB0 24020019 */  addiu      $v0, $zero, 0x19
/* 1724D4 80249AB4 A48205B2 */  sh         $v0, 0x5B2($a0)
/* 1724D8 80249AB8 2402FFFF */  addiu      $v0, $zero, -0x1
/* 1724DC 80249ABC 1062000B */  beq        $v1, $v0, .Lfilemenu_80249AEC
/* 1724E0 80249AC0 248505AC */   addiu     $a1, $a0, 0x5AC
/* 1724E4 80249AC4 00031140 */  sll        $v0, $v1, 5
/* 1724E8 80249AC8 00441021 */  addu       $v0, $v0, $a0
/* 1724EC 80249ACC 94420010 */  lhu        $v0, 0x10($v0)
/* 1724F0 80249AD0 00021400 */  sll        $v0, $v0, 16
/* 1724F4 80249AD4 00021C03 */  sra        $v1, $v0, 16
/* 1724F8 80249AD8 000217C2 */  srl        $v0, $v0, 31
/* 1724FC 80249ADC 00621821 */  addu       $v1, $v1, $v0
/* 172500 80249AE0 00031843 */  sra        $v1, $v1, 1
/* 172504 80249AE4 080926BE */  j          .Lfilemenu_80249AF8
/* 172508 80249AE8 2463FFAF */   addiu     $v1, $v1, -0x51
.Lfilemenu_80249AEC:
/* 17250C 80249AEC 2403004F */  addiu      $v1, $zero, 0x4F
/* 172510 80249AF0 3C048016 */  lui        $a0, %hi(gWindows)
/* 172514 80249AF4 24848910 */  addiu      $a0, $a0, %lo(gWindows)
.Lfilemenu_80249AF8:
/* 172518 80249AF8 A4A30000 */  sh         $v1, 0x0($a1)
/* 17251C 80249AFC 948206D0 */  lhu        $v0, 0x6D0($a0)
/* 172520 80249B00 00021400 */  sll        $v0, $v0, 16
/* 172524 80249B04 00021C03 */  sra        $v1, $v0, 16
/* 172528 80249B08 000217C2 */  srl        $v0, $v0, 31
/* 17252C 80249B0C 00621821 */  addu       $v1, $v1, $v0
/* 172530 80249B10 00032843 */  sra        $a1, $v1, 1
/* 172534 80249B14 808306C3 */  lb         $v1, 0x6C3($a0)
/* 172538 80249B18 2402FFFF */  addiu      $v0, $zero, -0x1
/* 17253C 80249B1C 1062000B */  beq        $v1, $v0, .Lfilemenu_80249B4C
/* 172540 80249B20 248606CC */   addiu     $a2, $a0, 0x6CC
/* 172544 80249B24 00031140 */  sll        $v0, $v1, 5
/* 172548 80249B28 00441021 */  addu       $v0, $v0, $a0
/* 17254C 80249B2C 94420010 */  lhu        $v0, 0x10($v0)
/* 172550 80249B30 00021400 */  sll        $v0, $v0, 16
/* 172554 80249B34 00021C03 */  sra        $v1, $v0, 16
/* 172558 80249B38 000217C2 */  srl        $v0, $v0, 31
/* 17255C 80249B3C 00621821 */  addu       $v1, $v1, $v0
/* 172560 80249B40 00031843 */  sra        $v1, $v1, 1
/* 172564 80249B44 080926D5 */  j          .Lfilemenu_80249B54
/* 172568 80249B48 00651023 */   subu      $v0, $v1, $a1
.Lfilemenu_80249B4C:
/* 17256C 80249B4C 240200A0 */  addiu      $v0, $zero, 0xA0
/* 172570 80249B50 00451023 */  subu       $v0, $v0, $a1
.Lfilemenu_80249B54:
/* 172574 80249B54 A4C20000 */  sh         $v0, 0x0($a2)
/* 172578 80249B58 82420004 */  lb         $v0, 0x4($s2)
/* 17257C 80249B5C 1040000C */  beqz       $v0, .Lfilemenu_80249B90
/* 172580 80249B60 24040035 */   addiu     $a0, $zero, 0x35
/* 172584 80249B64 0C051A8B */  jal        set_window_update
/* 172588 80249B68 24050002 */   addiu     $a1, $zero, 0x2
/* 17258C 80249B6C 24040037 */  addiu      $a0, $zero, 0x37
/* 172590 80249B70 0C051A8B */  jal        set_window_update
/* 172594 80249B74 24050002 */   addiu     $a1, $zero, 0x2
/* 172598 80249B78 24040033 */  addiu      $a0, $zero, 0x33
/* 17259C 80249B7C 0C051A8B */  jal        set_window_update
/* 1725A0 80249B80 24050002 */   addiu     $a1, $zero, 0x2
/* 1725A4 80249B84 24040034 */  addiu      $a0, $zero, 0x34
/* 1725A8 80249B88 0C051A8B */  jal        set_window_update
/* 1725AC 80249B8C 24050002 */   addiu     $a1, $zero, 0x2
.Lfilemenu_80249B90:
/* 1725B0 80249B90 24020001 */  addiu      $v0, $zero, 0x1
/* 1725B4 80249B94 A2420000 */  sb         $v0, 0x0($s2)
/* 1725B8 80249B98 8FBF0020 */  lw         $ra, 0x20($sp)
/* 1725BC 80249B9C 8FB3001C */  lw         $s3, 0x1C($sp)
/* 1725C0 80249BA0 8FB20018 */  lw         $s2, 0x18($sp)
/* 1725C4 80249BA4 8FB10014 */  lw         $s1, 0x14($sp)
/* 1725C8 80249BA8 8FB00010 */  lw         $s0, 0x10($sp)
/* 1725CC 80249BAC 03E00008 */  jr         $ra
/* 1725D0 80249BB0 27BD0028 */   addiu     $sp, $sp, 0x28