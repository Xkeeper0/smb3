; Original address was $AA6B
; 6-3
	.word $0000	; Alternate level layout
	.word $0000	; Alternate object layout
	.byte LEVEL1_SIZE_09 | LEVEL1_YSTART_140
	.byte LEVEL2_BGPAL_00 | LEVEL2_OBJPAL_09 | LEVEL2_XSTART_18
	.byte LEVEL3_TILESET_00 | LEVEL3_VSCROLL_LOCKLOW
	.byte LEVEL4_BGBANK_INDEX(12) | LEVEL4_INITACT_NOTHING
	.byte LEVEL5_BGM_ATHLETIC | LEVEL5_TIME_300

	.byte $16, $00, $34, $18, $01, $04, $18, $03, $04, $70, $0F, $10, $71, $0F, $10, $72
	.byte $0F, $10, $73, $0F, $10, $74, $0F, $10, $75, $0F, $10, $76, $0F, $10, $36, $09
	.byte $61, $0A, $0B, $C2, $11, $07, $C2, $74, $11, $12, $78, $1A, $12, $78, $1E, $10
	.byte $79, $1E, $10, $7A, $1E, $10, $35, $1F, $82, $37, $1A, $01, $05, $14, $C2, $0F
	.byte $18, $C2, $78, $20, $10, $79, $20, $10, $7A, $20, $10, $78, $22, $10, $79, $22
	.byte $10, $7A, $22, $10, $78, $24, $10, $79, $24, $10, $7A, $24, $10, $78, $26, $10
	.byte $79, $26, $10, $7A, $26, $10, $78, $28, $10, $79, $28, $10, $7A, $28, $10, $78
	.byte $2A, $81, $33, $2C, $60, $35, $25, $82, $05, $27, $C2, $11, $27, $C2, $67, $3A
	.byte $80, $75, $30, $10, $76, $30, $10, $77, $30, $10, $78, $30, $10, $79, $30, $15
	.byte $76, $3C, $13, $24, $3A, $B2, $27, $37, $40, $2B, $38, $60, $36, $37, $0C, $06
	.byte $34, $C2, $10, $38, $C2, $14, $32, $C2, $36, $39, $11, $E3, $52, $25, $75, $45
	.byte $11, $75, $4C, $12, $79, $4F, $10, $31, $4E, $0A, $07, $46, $C2, $16, $44, $C2
	.byte $17, $4A, $C2, $79, $52, $11, $75, $59, $10, $76, $59, $10, $77, $59, $10, $78
	.byte $59, $10, $79, $5F, $11, $06, $5B, $C2, $09, $55, $C2, $11, $53, $C2, $10, $5F
	.byte $C2, $75, $60, $10, $76, $60, $10, $77, $60, $10, $78, $60, $10, $71, $67, $10
	.byte $72, $67, $10, $73, $67, $10, $74, $67, $10, $75, $67, $10, $76, $67, $10, $31
	.byte $63, $82, $35, $64, $0B, $0F, $66, $C2, $1A, $76, $7F, $1A, $86, $7F, $1A, $96
	.byte $7F, $14, $77, $C2, $40, $7B, $09, $FF