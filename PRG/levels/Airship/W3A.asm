; Original address was $B009
; World 3 Airship
	.word W3Airship_BossL	; Alternate level layout
	.word W3Airship_BossO	; Alternate object layout
	.byte LEVEL1_SIZE_08 | LEVEL1_YSTART_0B0
	.byte LEVEL2_BGPAL_02 | LEVEL2_OBJPAL_08 | LEVEL2_XSTART_80
	.byte LEVEL3_TILESET_10 | LEVEL3_VSCROLL_LOCKLOW | LEVEL3_PIPENOTEXIT
	.byte LEVEL4_BGBANK_INDEX(10) | LEVEL4_INITACT_AIRSHIPB
	.byte LEVEL5_BGM_AIRSHIP | LEVEL5_TIME_300

	.byte $0C, $48, $7F, $0C, $58, $84, $10, $6F, $93, $0C, $03, $18, $0D, $04, $17, $0E
	.byte $05, $1E, $0F, $06, $1D, $10, $07, $1C, $11, $09, $20, $1D, $0C, $03, $03, $0D
	.byte $04, $03, $0E, $05, $03, $0F, $06, $03, $50, $07, $0A, $51, $09, $0A, $09, $0F
	.byte $64, $0D, $09, $04, $12, $11, $20, $15, $13, $12, $20, $14, $14, $13, $20, $25
	.byte $12, $11, $03, $13, $12, $03, $14, $13, $03, $0F, $1F, $41, $0E, $1F, $01, $72
	.byte $19, $62, $0B, $27, $12, $0F, $29, $18, $10, $29, $18, $15, $25, $20, $11, $15
	.byte $25, $03, $02, $2C, $6C, $0B, $25, $65, $0F, $23, $61, $0F, $29, $0D, $0F, $2C
	.byte $0D, $0F, $2F, $0D, $11, $29, $B8, $11, $29, $C2, $11, $31, $D2, $09, $3B, $18
	.byte $0A, $3B, $18, $10, $35, $1F, $11, $35, $1F, $12, $35, $20, $3A, $13, $35, $13
	.byte $0E, $37, $41, $09, $3B, $0C, $09, $3F, $0C, $0B, $3B, $B6, $0B, $3B, $C4, $0B
	.byte $41, $D4, $2C, $30, $01, $0E, $37, $01, $10, $3C, $0D, $0B, $42, $11, $0C, $42
	.byte $15, $0E, $4A, $63, $0E, $4C, $11, $13, $42, $20, $2A, $13, $42, $03, $10, $40
	.byte $0D, $11, $4C, $01, $10, $5A, $14, $11, $5A, $14, $0C, $5D, $43, $0E, $5A, $63
	.byte $0C, $5E, $71, $10, $57, $41, $10, $57, $01, $0E, $58, $63, $07, $63, $62, $0A
	.byte $62, $13, $0B, $62, $13, $0C, $62, $18, $0D, $62, $18, $0E, $62, $18, $0C, $6E
	.byte $1E, $0D, $6E, $1D, $0E, $6E, $1C, $0F, $6D, $1D, $4F, $6D, $0A, $0B, $6F, $05
	.byte $6D, $66, $62, $0F, $62, $B8, $0F, $62, $C2, $0F, $6A, $D2, $11, $6E, $01, $08
	.byte $74, $1A, $09, $74, $1A, $0A, $73, $1B, $0B, $72, $1B, $67, $74, $2A, $26, $78
	.byte $91, $6B, $74, $63, $E7, $02, $60, $FF