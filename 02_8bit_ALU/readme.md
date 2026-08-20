# 8-Bit ALU

## 📖 Description

An Arithmetic Logic Unit (ALU) is a combinational digital circuit that performs arithmetic and logical operations on binary data based on a selected operation.

This project implements an **8-Bit ALU using Verilog HDL**. The ALU accepts two 8-bit inputs and performs eight different arithmetic, logical, and shift operations based on a 3-bit select signal.

This project is the second stage of the **ALU Design Series**, following the previously completed 4-Bit ALU.

---

## 📌 Features

- 8-Bit ALU
- Combinational RTL Design
- 8 Different Operations
- 3-Bit Operation Select
- Arithmetic Operations
- Logical Operations
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
| `a` | 8 bits | First input operand |
| `b` | 8 bits | Second input operand |
| `sel` | 3 bits | Operation selection signal |

---

## 📤 Output

| Signal | Width | Description |
|---------|------:|-------------|
| `y` | 8 bits | ALU operation result |

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

The design uses a combinational `always @(*)` block and a `case` statement.

```text
             ┌─────────────────┐
      A ────►│                 │
      B ────►│     8-Bit       │────► Y
    SEL ────►│      ALU        │
             │                 │
             └─────────────────┘

 📊 Verification

The testbench verifies:

Addition
Subtraction
Bitwise AND
Bitwise OR
Bitwise XOR
Bitwise NOT
Left Shift
Right Shift
Operation selection using sel
Correct 8-bit output generation

The simulation waveform confirms that the ALU produces the expected output for all eight operations.

🛠️ Tools Used
Verilog HDL
Icarus Verilog
EDA Playground
GTKWave
Visual Studio Code
Git
GitHub
📚 Concepts Learned
8-Bit RTL Design
Arithmetic Operations
Bitwise Logical Operations
Shift Operations
Combinational Logic
always @(*)
case Statement
Select Signal Design
Verilog Data Width
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