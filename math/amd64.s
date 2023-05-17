TEXT ·Add2(SB),$0-12
    MOVQ i+0(FP), AX
    ADDQ $2, AX
    MOVQ AX, ret+8(FP)
    RET
