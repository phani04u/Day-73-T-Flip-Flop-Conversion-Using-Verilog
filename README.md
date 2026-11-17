# Day 73: Conversion of T Flip-Flop into Other Flip-Flops Using Verilog HDL

## Introduction
This project demonstrates the conversion of a T Flip-Flop into SR, JK, and D Flip-Flops using suitable input conversion equations.

## Conversions Implemented
1. T Flip-Flop to SR Flip-Flop
2. T Flip-Flop to JK Flip-Flop
3. T Flip-Flop to D Flip-Flop

## Conversion Equations

| Conversion | T Input Equation |
|---|---|
| T to SR | T = S Q̅ + RQ |
| T to JK | T = J Q̅ + KQ |
| T to D | T = D ⊕ Q |

## Project Structure

```text
Day-73-T-Flip-Flop-Conversion-Using-Verilog/
│
├── RTL/
│   ├── T_SR.v
│   ├── T_JK.v
│   └── T_D.v
│
├── Testbench/
│   ├── T_SR_TB.v
│   ├── T_JK_TB.v
│   └── T_D_TB.v
│
├── Results/
│   ├── Waveforms/
│   ├── Schematics/
│   └── Results.docx
│
└── README.md
```

## Tools Used
- Verilog HDL
- Xilinx Vivado
- Vivado Simulator

## Learning Outcomes
- Understood flip-flop conversion techniques.
- Learned how to derive input conversion equations.
- Practiced combinational logic implementation.
- Developed testbenches for sequential circuits.
- Verified the designs through simulation waveforms.

## Important Notes
- T to SR conversion: S=1, R=1 is an invalid condition for a conventional active-high SR Flip-Flop.
- T to JK conversion: Supports Hold, Set, Reset, and Toggle operations.
- T to D conversion: The output follows the D input at the active clock edge.

## Conclusion
Successfully implemented the conversion of a T Flip-Flop into SR, JK, and D Flip-Flops using Verilog HDL and verified their operations through simulation in Xilinx Vivado.
