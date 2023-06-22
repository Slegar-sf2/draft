
; ASM FILE data\battles\global\battleneutralentities.asm :
; 0x448C4..0x4497A : Battle entities which are not force members or enemies
tbl_BattleNeutralEntities:
                dc.w BATTLE_INSIDE_ANCIENT_TOWER ; [Battle][X][Y][Facing][Sprite][ActScript]
                dc.b 8
                dc.b 4
                dc.b DOWN
                dc.b MAPSPRITE_MIST_DEMON
                dc.l eas_Standing
                dc.b 7                  ; Then Sir Astral [X][Y][Facing][Sprite][ActScript]
                dc.b 6
                dc.b UP
                dc.b MAPSPRITE_ASTRAL
                dc.l eas_Standing
                dc.w $FFFF              ; FFFF to say "end of definition for this battle"
                dc.w BATTLE_VERSUS_DARK_SMOKES ; Non-enemy entity definition for battle 7
                dc.b 13
                dc.b 21
                dc.b DOWN
                dc.b MAPSPRITE_ASTRAL
                dc.l eas_LyingLeft
                dc.b 13
                dc.b 17
                dc.b 3
                dc.b MAPSPRITE_GALAM_EVIL
                dc.l eas_LyingLeft
                dc.b 12
                dc.b 15
                dc.b DOWN
                dc.b MAPSPRITE_ELIS
                dc.l eas_Standing
                dc.b 15
                dc.b 35
                dc.b UP
                dc.b MAPSPRITE_MINISTER
                dc.l eas_Standing
                dc.b 11
                dc.b 35
                dc.b UP
                dc.b MAPSPRITE_GRANSEAL_KING
                dc.l eas_Standing
                dc.w $FFFF
                dc.w BATTLE_NORTH_CLIFF
                dc.b 20
                dc.b 26
                dc.b DOWN
                dc.b MAPSPRITE_WORKER
                dc.l eas_LyingLeft
                dc.w $FFFF
                dc.w BATTLE_POLCA_VILLAGE
                dc.b 16
                dc.b 13
                dc.b DOWN
                dc.b MAPSPRITE_LUKE_BASE
                dc.l eas_LyingRight
				dc.b 15
                dc.b 12
                dc.b LEFT
                dc.b MAPSPRITE_GERHALT_BASE
                dc.l eas_LyingRight
                dc.w $FFFF
                dc.w BATTLE_VERSUS_TAROS
                dc.b 12
                dc.b 5
                dc.b LEFT
                dc.b MAPSPRITE_CARAVAN
                dc.l eas_Motionless
                dc.w $FFFF
                dc.w BATTLE_HARPIES_POND
                dc.b 6
                dc.b 6
                dc.b DOWN
                dc.b MAPSPRITE_ELRIC_BASE
                dc.l eas_WhirlsInWater
                dc.w $FFFF
                dc.w BATTLE_CHESSBOARD
                dc.b 6
                dc.b 2
                dc.b DOWN
                dc.b MAPSPRITE_DESKTOP_KING
                dc.l eas_Standing
                dc.b 5
                dc.b 3
                dc.b DOWN
                dc.b MAPSPRITE_MAID
                dc.l eas_Standing
                dc.w $FFFF
                dc.w BATTLE_OUTSIDE_KETTO
                dc.b 18
                dc.b 14
                dc.b DOWN
                dc.b MAPSPRITE_HIGINS_PROMO
                dc.l eas_LyingLeft
                dc.w $FFFF
                dc.w BATTLE_PANGOAT_VALLEY_BRIDGE
                dc.b 12
                dc.b 24
                dc.b UP
                dc.b MAPSPRITE_POSE3
                dc.l eas_Motionless
                dc.w $FFFF
                dc.w BATTLE_VERSUS_GALAM
                dc.b 13
                dc.b 15
                dc.b DOWN
                dc.b MAPSPRITE_ELIS
                dc.l eas_LyingLeft
                dc.w $FFFF
                dc.w BATTLE_VERSUS_ZEON
                dc.b 11
                dc.b 15
                dc.b DOWN
                dc.b MAPSPRITE_ELIS
                dc.l eas_LyingLeft
                dc.w $FFFF
                dc.w $FFFF
