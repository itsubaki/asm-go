# asm-go

- Go assembly playground

```shell
% go version
go version go1.20.2 darwin/amd64
```

```shell
% cat math/amd64.s
TEXT ·Add2(SB),$0-12
    MOVQ i+0(FP), AX
    ADDQ $2, AX
    MOVQ AX, ret+8(FP)
    RET
```

```shell
% go run main.go
3
```

## Links

- https://blog.lufia.org/entry/2021/03/17/113000
- https://zenn.dev/hsaki/articles/godoc-asm-ja
