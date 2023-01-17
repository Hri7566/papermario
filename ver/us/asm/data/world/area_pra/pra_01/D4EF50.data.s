.include "macro.inc"

.section .data

dlabel D_80241F10_D4EF50
.word 0x00000000, 0x001A0018, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00630000, 0x00000000, 0x00140014, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00630000, 0x00000000, 0x00160018, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00630000

dlabel pra_01_ItemChoice_HasSelectedItem
.word 0x00000000

dlabel pra_01_ItemChoice_SelectedItemID
.word 0x00000000

dlabel D_80241F9C_D4EFDC
.word 0x00000024, 0x00000002, 0xFE363C89, 0xFE363C81, 0x00000043, 0x00000001, ShowKeyChoicePopup, 0x00000024, 0x00000002, 0xFE363C8A, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000016, 0x00000001, 0xFFFFFFFF, 0x0000001C, 0x00000000, 0x00000043, 0x00000002, RemoveKeyItemAt, 0xFE363C81, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000004, pra_01_AddPlayerHandsOffset, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000042, 0x00000002, 0xFE363C80, 0x00050000, 0x00000043, 0x00000007, MakeItemEntity, 0xFE363C80, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000001, 0x00000000, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00060005, 0x00000008, 0x00000001, 0x0000001E, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00010002, 0x00000043, 0x00000002, RemoveItemEntity, 0xFE363C80, 0x00000023, 0x00000000, 0x00000043, 0x00000002, pra_01_ItemChoice_SaveSelected, 0xFE363C8A, 0x00000043, 0x00000001, CloseChoicePopup, 0x00000048, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, func_80241238_D4E278, 0xFE363C80, 0x0000004E, 0x00000006, D_80241F9C_D4EFDC, 0x00000010, 0x00000000, D_80242FB0, 0x00000000, 0x00000001, 0x00000043, 0x00000002, pra_01_ItemChoice_WaitForSelection, 0xFE363C80, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242130_D4F170
.word 0x00000024, 0x00000002, 0xFE363C89, 0xFE363C81, 0x00000043, 0x00000001, ShowConsumableChoicePopup, 0x00000024, 0x00000002, 0xFE363C8A, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000016, 0x00000001, 0xFFFFFFFF, 0x0000001C, 0x00000000, 0x00000043, 0x00000002, RemoveItemAt, 0xFE363C81, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000004, pra_01_AddPlayerHandsOffset, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000007, MakeItemEntity, 0xFE363C80, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000001, 0x00000000, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00060005, 0x00000008, 0x00000001, 0x0000001E, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00010002, 0x00000043, 0x00000002, RemoveItemEntity, 0xFE363C80, 0x00000023, 0x00000000, 0x00000043, 0x00000002, pra_01_ItemChoice_SaveSelected, 0xFE363C8A, 0x00000043, 0x00000001, CloseChoicePopup, 0x00000048, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, func_802412D4_D4E314, 0xFE363C80, 0x0000004E, 0x00000006, D_80242130_D4F170, 0x00000010, 0x00000000, pra_01_80243178, 0x00000000, 0x00000001, 0x00000043, 0x00000002, pra_01_ItemChoice_WaitForSelection, 0xFE363C80, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802422B4_D4F2F4
.word 0x00000005, 0x00000001, 0x00000000, 0x00000005, 0x00000001, 0x0000000A, 0x00000043, 0x00000005, GetNpcPos, 0xFFFFFFFF, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000028, 0x00000002, 0xFE363C81, 0x00000001, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000005, 0x00000001, 0x0000000A, 0x00000043, 0x00000005, GetNpcPos, 0xFFFFFFFF, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C81, 0x00000001, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802423A8_D4F3E8
.word 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000043, 0x00000002, func_802CF56C, 0x00000002, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000024, 0x00000002, 0xFE363C83, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C83, 0xFFFFFFCE, 0x00000024, 0x00000002, 0xFE363C84, 0xFE363C81, 0x00000027, 0x00000002, 0xFE363C84, 0x0000001A, 0x00000043, 0x00000005, SetNpcPos, 0x00000000, 0xFE363C83, 0xFE363C84, 0xFE363C82, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000000, 0x00000000, 0x00000043, 0x00000004, NpcFaceNpc, 0xFFFFFFFC, 0x00000000, 0x00000000, 0x00000027, 0x00000002, 0xFE363C80, 0xFFFFFFE7, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0xF2537680, 0x00000043, 0x00000004, SetCamPitch, 0x00000000, 0x00000012, 0xFFFFFFFB, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000001, WaitForPlayerInputEnabled, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000008, 0x00000001, 0x00000028, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x00180002, 0x00180001, 0x00000200, 0x0012016D, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0xF250BA80, 0x00000043, 0x00000004, SetCamPitch, 0x00000000, 0x00000012, 0xFFFFFFFA, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A8A80, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0x00000168, 0x0000000A, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, SetNpcRotation, 0x00000000, 0x00000000, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000043, 0x00000003, EnableNpcAI, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00180003, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000002, SetPlayerAnimation, 0x0001001F, 0x00000043, 0x00000003, PlaySoundAtPlayer, 0x00000139, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000024, 0x00000002, 0xFE363C83, 0xFE363C81, 0x00000027, 0x00000002, 0xFE363C81, 0x00000032, 0x00000027, 0x00000002, 0xFE363C82, 0x0000000A, 0x00000027, 0x00000002, 0xFE363C83, 0x0000001E, 0x00000005, 0x00000001, 0x00000005, 0x00000043, 0x0000000F, PlayEffect, 0x00000011, 0x00000003, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000014, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000006, 0x00000043, 0x0000000F, PlayEffect, 0x00000011, 0x00000001, 0xFE363C80, 0xFE363C83, 0xFE363C82, 0x00000014, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000006, 0x00000006, 0x00000000, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000003, PlaySoundAtPlayer, 0x00000188, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C81, 0x00000014, 0x00000043, 0x0000000F, PlayEffect, 0x00000052, 0x00000004, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000001, 0x0000001E, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x0000001E, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00010002, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00180001, 0x00000043, 0x00000003, EnableNpcAI, 0x00000000, 0x00000001, 0x00000043, 0x00000001, PostChapter7StatUpdate, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D0197, 0x000000A0, 0x00000028, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0xF24FF280, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x00180002, 0x00180001, 0x00000200, 0x0012016E, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C80, 0xFFFFFFE7, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0xF250BA80, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A8A80, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x00180002, 0x00180001, 0x00000200, 0x0012016F, 0x00000043, 0x00000004, SetNpcFlagBits, 0x00000000, 0x00040000, 0x00000001, 0x00000056, 0x00000000, 0x00000005, 0x00000001, 0x00000019, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x0000000F, PlayEffect, 0x00000011, 0x00000004, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000014, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000004, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFE363C82, 0x00000000, 0x00000024, 0x00000002, 0xFE363C83, 0x00000708, 0x00000043, 0x00000005, MakeLerp, 0xFE363C82, 0xFE363C83, 0x00000064, 0x00000002, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, SetNpcRotation, 0x00000000, 0x00000000, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C82, 0xFE363C83, 0xFE363C84, 0x00000024, 0x00000002, 0xFE363C85, 0xFE363C83, 0x00000027, 0x00000002, 0xFE363C85, 0x000000B4, 0x00000043, 0x00000005, MakeLerp, 0xFE363C83, 0xFE363C85, 0x00000064, 0x00000002, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, SetNpcPos, 0x00000000, 0xFE363C82, 0xFE363C80, 0xFE363C84, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0x00000000, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000004, PlaySoundAtNpc, 0x00000000, 0x00002045, 0x00000000, 0x00000057, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000002, SetPlayerAnimation, 0x0001002A, 0x00000008, 0x00000001, 0x0000005A, 0x00000043, 0x00000003, ResetCam, 0x00000000, 0x00000003, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00010002, 0x00000024, 0x00000002, 0xF5DE0180, 0x00000059, 0x00000044, 0x00000001, 0x80241440, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242D40_D4FD80
.word 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, D_802422B4_D4F2F4, 0x00000044, 0x00000001, D_802423A8_D4F3E8, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242D70_D4FDB0
.word 0x00000000, D_80241F10_D4EF50, 0x00000000, 0xC47A0000, 0x00000000, 0x00600D09, D_80242D40_D4FD80, 0x00000000, 0x00000000, 0x0000005A, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00180001, 0x00180001, 0x00180001, 0x00180001, 0x00180001, 0x00180001, 0x00180001, 0x00180001, 0x00180000, 0x00180001, 0x00180001, 0x00180001, 0x00180001, 0x00180001, 0x00180001, 0x00180001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, D_80242D70_D4FDB0, 0x21010001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
