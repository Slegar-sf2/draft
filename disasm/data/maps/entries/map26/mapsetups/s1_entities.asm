
; ASM FILE data\maps\entries\map26\mapsetups\s1_entities.asm :
; 0x59D20..0x59D6A : 
ms_map26_Entities:                
                msWalkingEntity 50, 12, DOWN, MAPSPRITE_MAN3, 50, 12, 3
                msFixedEntity 5, 24, DOWN, MAPSPRITE_MAN2, eas_Init
                msFixedEntity 63, 63, UP, MAPSPRITE_OBJECT1, eas_InitFixedSprite
                msFixedEntity 63, 63, UP, MAPSPRITE_OBJECT1, eas_InitFixedSprite
                msFixedEntity 63, 63, UP, MAPSPRITE_OBJECT1, eas_InitFixedSprite
                msFixedEntity 4, 35, DOWN, MAPSPRITE_PRIEST, eas_Init
                msFixedEntity 11, 35, DOWN, MAPSPRITE_CARAVAN, eas_Init            
                msFixedEntity 11, 37, DOWN, MAPSPRITE_SAILOR, eas_Init
            
                msEntitiesEnd
