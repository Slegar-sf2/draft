
; ASM FILE data\stats\allies\allymapsprites-standard.asm :
;
; Works in tandem with class types table located in data\stats\allies\classes\classtypes.asm

tbl_AllyMapSprites:

; 3 bytes per ally, one for each class type (base, promo, special)
;
; Syntax        mapSprite [MAPSPRITE_]enum (or index)
                
; 0: Bowie
                mapSprite BOWIE_BASE
                mapSprite BOWIE_PROMO
                mapSprite DEFAULT
                
; 1: Sarah
                mapSprite SARAH_BASE
                mapSprite SARAH_PROMO
                mapSprite SARAH_SPECIAL
                
; 2: Chester
                mapSprite CHESTER_BASE
                mapSprite CHESTER_PROMO
                mapSprite DEFAULT
                
; 3: Jaha
                mapSprite JAHA_BASE
                mapSprite JAHA_PROMO
                mapSprite JAHA_SPECIAL
                
; 4: Kazin
                mapSprite KAZIN_BASE
                mapSprite KAZIN_PROMO
                mapSprite KAZIN_SPECIAL
                
; 5: Slade
                mapSprite SLADE_BASE
                mapSprite SLADE_PROMO
                mapSprite DEFAULT
                
; 6: NATASHA
                mapSprite NATASHA_BASE
                mapSprite NATASHA_PROMO
                mapSprite DEFAULT
                
; 7: Peter
                mapSprite PETER_BASE
                mapSprite PETER_PROMO
                mapSprite DEFAULT
                
; 8: May
                mapSprite MAY_BASE
                mapSprite MAY_PROMO
                mapSprite DEFAULT
                
; 9: Gerhalt
                mapSprite GERHALT_BASE
                mapSprite GERHALT_PROMO
                mapSprite DEFAULT
                
; 10: Luke
                mapSprite LUKE_BASE
                mapSprite LUKE_PROMO
                mapSprite DEFAULT
                
; 11: Rohde
                mapSprite DEFAULT
                mapSprite DEFAULT
                mapSprite ROHDE_SPECIAL
                
; 12: DEANNA
                mapSprite DEANNA_BASE
                mapSprite DEANNA_PROMO
                mapSprite DEFAULT
                
; 13: Elric
                mapSprite ELRIC_BASE
                mapSprite ELRIC_PROMO
                mapSprite DEFAULT
                
; 14: APIS
                mapSprite APIS_BASE
                mapSprite APIS_PROMO
                mapSprite DEFAULT
                
; 15: GRAHAM
                mapSprite GRAHAM_BASE
                mapSprite GRAHAM_PROMO
                mapSprite DEFAULT
                
; 16: RUCE
                mapSprite RUCE_BASE
                mapSprite RUCE_PROMO
                mapSprite DEFAULT
                
; 17: Tyrin
                mapSprite TYRIN_BASE
                mapSprite TYRIN_PROMO
                mapSprite TYRIN_SPECIAL
                
; 18: Janet
                mapSprite JANET_BASE
                mapSprite JANET_PROMO
                mapSprite JANET_SPECIAL
                
; 19: Dawn
                mapSprite DEFAULT
                mapSprite DAWN_PROMO
                mapSprite DEFAULT
                
; 20: Skreech
                mapSprite DEFAULT
                mapSprite SKREECH_PROMO
                mapSprite DEFAULT
                
; 21: Taya
                mapSprite DEFAULT
                mapSprite DEFAULT
                mapSprite TAYA_SPECIAL
                
; 22: Frayja
                mapSprite DEFAULT
                mapSprite FRAYJA_PROMO
                mapSprite DEFAULT
                
; 23: Jaro
                mapSprite DEFAULT
                mapSprite DEFAULT
                mapSprite JARO_SPECIAL
                
; 24: Gyan
                mapSprite DEFAULT
                mapSprite GYAN_PROMO
                mapSprite DEFAULT
                
; 25: Sheela
                mapSprite DEFAULT
                mapSprite DEFAULT
                mapSprite SHEELA_SPECIAL
                
; 26: Zynk
                mapSprite DEFAULT
                mapSprite ZYNK_PROMO
                mapSprite DEFAULT
                
; 27: CRAY
                mapSprite DEFAULT
                mapSprite CRAY_PROMO
                mapSprite DEFAULT
                
; 28: Lemon
                mapSprite DEFAULT
                mapSprite DEFAULT
                mapSprite LEMON_SPECIAL
                
; 29: Claude
                mapSprite DEFAULT
                mapSprite CLAUDE_PROMO
                mapSprite DEFAULT
                
            if (EXPANDED_FORCE_MEMBERS=1)
; 30: SHADE
                mapSprite SHADE_BASE       
                mapSprite SHADE_PROMO
                mapSprite DEFAULT
                
; 31: 
                mapSprite MAPSPRITE_ASTRAL
                mapSprite MAPSPRITE_ASTRAL
                mapSprite MAPSPRITE_ASTRAL
                
            endif


; Allies who use a different mapsprite before joining the Force.
tbl_AllyMapSpritesIfNotJoined:
                
            if (EXPANDED_MAPSPRITES=1)
                dc.w ALLY_ROHDE, MAPSPRITE_NPC_ROHDE
                
                tableEnd
            else
                dc.b ALLY_ROHDE, MAPSPRITE_NPC_ROHDE
                
                tableEnd.b
            endif
