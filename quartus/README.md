# quartus

计组课设。

```
板上实际元件: 电路虚拟元件
```

### adder_8b

8位加法计算器。

```
K0~K7: A0~A7
K8~K15: B0~B7
K16: CI
LR0~LR7: S0~S7
LR8: CO
```

### adder_suber_8b

```
K0~K7: A0~A7
K8~K15: B0~B7
K16: SUB
LR0~LR7: S0~S7
LR8: CO
```

### double_selector_8b

8位数据选择器（二选一）。

引脚分配：

```
K0~K7: a0~a7
K8~K15: b0~b7
K16: AY
K17: BY
LR0~LR7: Y0~Y7
```

### register_8b_with_switch

8位寄存器。

```
K0~K7: D0~D7
K8: CP
K9: CLR
K10: EN
LR0~LR7: Q0~Q7
```

### 38_decoder

3-8译码器。

```
K0~K2: I0~I2
LR0~LR7: Y0~Y7
```

### triple_selector_8b

8位数据选择器（三选一）。

### shifter_8b

8位数据移位器。

```
K0~K7: A0~A7
K8: RM
K9: DM
K10: LM
K11: R
K12: L
LR0~LR7: Y0~Y7
```

### ALU_parallel_8b

八位并行超前进位运算器。

```
K0~K7: A0~A7
K8~K15: B0~B7
K16~K19: S0~S3
K20: M
K21: C0
LR0~LR7: F0~F7
LR8: C8
```

### shiftable_register

八位移位寄存器。

```
K0~K7: D0~D7
K8: RM
K9: DM
K10: LM
K11: R
K12: L
K13: CLR
K14: CK
LR0~LR7: Y0~Y7
```

### counter_8b_with_input

```
K0~K7: D0~D7
K8: LD
K9: CP
K10: CLR
LR0~LR7: Q0~Q7
```

### microprogram_adder

```
K0: CLR
uIR0~uIR2: CPR0~CPR2
uIR3~uIR10: uA0~uA7
Q0~Q7: LR0~LR7
```

### microprogram_ram

```
K0: CLR
D0~D7: LR0~LR7
A0~A7: LR8~LR15
```

