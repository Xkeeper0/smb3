; Original address was $AC3E
; 5-3 interior
	.word W503_EndL	; Alternate level layout
	.word W503_EndO	; Alternate object layout
	.byte LEVEL1_SIZE_09 | LEVEL1_YSTART_170
	.byte LEVEL2_BGPAL_00 | LEVEL2_OBJPAL_08 | LEVEL2_XSTART_18 | LEVEL2_UNUSEDFLAG
	.byte LEVEL3_TILESET_01 | LEVEL3_VSCROLL_LOCKED | LEVEL3_PIPENOTEXIT
	.byte LEVEL4_BGBANK_INDEX(1) | LEVEL4_INITACT_NOTHING
	.byte LEVEL5_BGM_OVERWORLD | LEVEL5_TIME_300

	.byte $0B, $00, $C1, $7F, $19, $00, $C1, $11, $40, $00, $BA, $01, $4D, $00, $BB, $01
	.byte $48, $02, $FC, $07, $05, $00, $18, $06, $91, $36, $06, $13, $57, $0A, $E0, $58
	.byte $0A, $E0, $04, $0A, $E2, $36, $0C, $A2, $29, $0D, $A1, $38, $0E, $11, $33, $07
	.byte $82, $37, $05, $10, $38, $05, $10, $18, $10, $91, $59, $13, $B1, $00, $19, $15
	.byte $C1, $01, $59, $18, $B1, $00, $28, $12, $A2, $29, $17, $A1, $28, $1A, $82, $28
	.byte $1E, $82, $0A, $1A, $92, $04, $1D, $E2, $02, $12, $E3, $36, $14, $82, $18, $1B
	.byte $96, $26, $1C, $14, $26, $1D, $0B, $2A, $19, $05, $2A, $1A, $05, $2A, $1B, $05
	.byte $2A, $1C, $05, $2A, $1D, $05, $2A, $1E, $05, $2A, $1F, $05, $3A, $12, $05, $3A
	.byte $14, $05, $3A, $17, $05, $19, $1A, $C1, $0C, $29, $22, $A1, $36, $22, $A2, $18
	.byte $24, $92, $03, $27, $02, $59, $28, $B1, $00, $19, $2A, $C1, $01, $59, $2D, $B1
	.byte $00, $08, $2C, $01, $35, $2F, $82, $04, $2D, $E3, $10, $21, $E3, $2A, $20, $05
	.byte $2A, $21, $05, $3A, $27, $05, $3A, $29, $05, $3A, $2C, $05, $3A, $2E, $05, $3A
	.byte $2F, $05, $2A, $30, $40, $18, $30, $94, $0A, $34, $92, $19, $30, $C1, $04, $35
	.byte $36, $A3, $03, $37, $E2, $28, $38, $A2, $18, $39, $95, $11, $3A, $E2, $07, $3B
	.byte $00, $35, $3B, $22, $35, $3C, $00, $19, $36, $C1, $09, $3A, $35, $05, $38, $3F
	.byte $40, $28, $40, $16, $28, $40, $30, $28, $42, $30, $28, $44, $30, $28, $46, $30
	.byte $34, $42, $A4, $19, $42, $C1, $03, $0A, $44, $93, $2A, $48, $11, $12, $45, $E2
	.byte $59, $48, $B1, $00, $29, $4A, $A1, $36, $4A, $A2, $19, $4A, $C1, $01, $19, $4D
	.byte $C1, $01, $18, $4D, $91, $0A, $4F, $94, $02, $49, $E2, $10, $4C, $E2, $3A, $40
	.byte $05, $3A, $41, $05, $3A, $46, $05, $3A, $47, $05, $3A, $49, $05, $3A, $4C, $05
	.byte $3A, $4F, $05, $04, $50, $E2, $59, $50, $B1, $00, $36, $51, $82, $13, $51, $E2
	.byte $19, $52, $C1, $01, $18, $52, $91, $59, $55, $B1, $00, $19, $58, $C1, $02, $19
	.byte $5C, $C1, $26, $03, $58, $02, $37, $59, $A1, $29, $5E, $A1, $16, $5E, $01, $10
	.byte $5C, $E3, $11, $55, $E2, $3A, $51, $05, $3A, $54, $05, $3A, $56, $05, $3A, $57
	.byte $05, $04, $61, $E2, $0A, $61, $93, $18, $63, $94, $32, $61, $82, $27, $66, $A3
	.byte $26, $6A, $14, $37, $69, $E4, $26, $6C, $01, $0A, $6C, $92, $4D, $6E, $BB, $11
	.byte $28, $61, $13, $02, $69, $E2, $28, $70, $A2, $03, $73, $E2, $08, $76, $01, $20
	.byte $76, $D1, $40, $7B, $BC, $04, $40, $80, $BF, $0A, $50, $80, $BA, $0A, $E6, $71
	.byte $20, $FF