#include "common.h"

#define WORLD_TEXTURE_MEMORY_SIZE 0x20000
#define BATTLE_TEXTURE_MEMORY_SIZE 0x8000

BSS u8 TextureHeap[WORLD_TEXTURE_MEMORY_SIZE + BATTLE_TEXTURE_MEMORY_SIZE];
