# 16-Bit ALU

## 📖 Description

An Arithmetic Logic Unit (ALU) is a combinational digital circuit that performs arithmetic and logical operations on binary data based on a selected operation.

This project implements a **16-Bit ALU using Verilog HDL**. The ALU accepts two 16-bit input operands and performs eight different arithmetic, logical, and shift operations based on a 3-bit select signal.

This project is the third stage of the **ALU Design Series**, following the completed 4-Bit and 8-Bit ALU projects.

---

## 📌 Features

- 16-Bit ALU
- Combinational RTL Design
- 8 Different Operations
- 3-Bit Operation Select
- Arithmetic Operations
- Bitwise Logical Operations
- Bitwise NOT Operation
- Left Shift Operation
- Right Shift Operation
- Synthesizable Verilog RTL
- Testbench Verification
- Waveform Analysis
- No Clock Required

---

## 📥 Inputs

| Signal | Width | Description |
|---------|------:|-------------|
| `a` | 16 bits | First input operand |
| `b` | 16 bits | Second input operand |
| `sel` | 3 bits | Operation selection signal |

---

## 📤 Output

| Signal | Width | Description |
|---------|------:|-------------|
| `y` | 16 bits | ALU operation result |

---

## 🔢 Operation Selection

| `sel` | Operation | Description |
|-------|-----------|-------------|
| `000` | `A + B` | Addition |
| `001` | `A - B` | Subtraction |
| `010` | `A & B` | Bitwise AND |
| `011` | `A \| B` | Bitwise OR |
| `100` | `A ^ B` | Bitwise XOR |
| `101` | `~A` | Bitwise NOT |
| `110` | `A << 1` | Left Shift |
| `111` | `A >> 1` | Right Shift |

---

## 🧠 Working Principle

The ALU uses a 3-bit `sel` signal to select one of eight operations.

Since there are eight operations:

```text
2^3 = 8

Therefore, a 3-bit select signal is sufficient to select every operation.

The design uses a combinational always @(*) block and a case statement.

             ┌──────────────────┐
      A ────►│                  │
      B ────►│     16-Bit       │────► Y
    SEL ────►│       ALU        │
             │                  │
             └──────────────────┘

Since this is a combinational circuit, the ALU does not require a clock signal.

The output changes according to the current values of A, B, and SEL.

🔢 16-Bit Data Width

A 16-bit unsigned value can represent:

2^16 = 65,536

different values.

Therefore, the unsigned range is:

0 to 65,535

The largest 16-bit unsigned binary value is:

1111 1111 1111 1111

which is equal to:

65,535
🧪 Simulation

The testbench verifies all eight ALU operations using different 16-bit input values.

The following operations are tested:

Addition
Subtraction
Bitwise AND
Bitwise OR
Bitwise XOR
Bitwise NOT
Left Shift
Right Shift

The simulation waveform is analyzed to confirm that the ALU produces the expected output for each select value.

📊 Verification

The testbench verifies:

Correct 16-bit input handling
Correct operation selection
Arithmetic operations
Logical operations
Shift operations
Correct 16-bit output generation
Combinational behavior
All eight sel combinations

Simulation results are verified using the generated waveform.

🛠️ Tools Used
Verilog HDL
Icarus Verilog
EDA Playground
GTKWave
Visual Studio Code
Git
GitHub
📚 Concepts Learned
16-Bit RTL Design
Arithmetic Operations
Bitwise Logical Operations
Shift Operations
Combinational Logic
always @(*)
case Statement
Select Signal Design
Verilog Data Width
16-Bit Binary Representation
Testbench Development
Simulation
Waveform Verification
Synthesizable RTL
ALU Architecture

🎯 Applications

ALUs are fundamental components in:

Microprocessors
Microcontrollers
CPUs
RISC-V Processors
FPGA Designs
ASIC Designs
Digital Signal Processing Systems
Embedded Systems
Arithmetic and Logic Datapaths

👨‍💻 Author

Ravi Kumar

B.Tech – Electronics and Communication Engineering (ECE)

Passionate about Digital Design, Verilog HDL, RTL Design, Design Verification, and VLSI.

GitHub: https://github.com/katakamravikumar10-lang