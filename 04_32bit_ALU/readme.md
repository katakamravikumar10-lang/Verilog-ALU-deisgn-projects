# 32-Bit ALU

## 📖 Description

An Arithmetic Logic Unit (ALU) is a combinational digital circuit that performs arithmetic and logical operations on binary data based on a selected operation.

This project implements a **32-Bit ALU using Verilog HDL**. The ALU accepts two 32-bit input operands and performs eight different arithmetic, logical, and shift operations based on a 3-bit select signal.

This project is the fourth stage of the **ALU Design Series**, following the completed 4-Bit, 8-Bit, and 16-Bit ALU projects.

---

## 📌 Features

- 32-Bit ALU
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
| `a` | 32 bits | First input operand |
| `b` | 32 bits | Second input operand |
| `sel` | 3 bits | Operation selection signal |

---

## 📤 Output

| Signal | Width | Description |
|---------|------:|-------------|
| `y` | 32 bits | ALU operation result |

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

Therefore, a 3-bit select signal is sufficient to select all operations.

The design uses a combinational always @(*) block and a case statement.

             ┌──────────────────┐
      A ────►│                  │
      B ────►│     32-Bit       │────► Y
    SEL ────►│       ALU        │
             │                  │
             └──────────────────┘

Since this is a combinational circuit, the ALU does not require a clock signal.

The output changes according to the current values of A, B, and SEL.

🔢 32-Bit Data Width

A 32-bit unsigned value can represent:

2^32 = 4,294,967,296

different values.

Therefore, the unsigned range is:

0 to 4,294,967,295

The largest 32-bit unsigned binary value is:

11111111 11111111 11111111 11111111

which is equal to:

4,294,967,295
🧪 Simulation

The testbench was used to verify all eight ALU operations.

The following operations were tested:

Addition
Subtraction
Bitwise AND
Bitwise OR
Bitwise XOR
Bitwise NOT
Left Shift
Right Shift

The generated simulation waveform was analyzed to verify the correctness of the ALU outputs.

📊 Verification

The testbench verifies:

32-bit input handling
Operation selection using sel
Addition
Subtraction
Bitwise AND
Bitwise OR
Bitwise XOR
Bitwise NOT
Left Shift
Right Shift
Correct 32-bit output generation
Combinational behavior

All eight operations were verified successfully using simulation and waveform analysis.

🛠️ Tools Used
Verilog HDL
Icarus Verilog
EDA Playground
GTKWave
Visual Studio Code
Git
GitHub

👨‍💻 Author

Ravi Kumar

B.Tech – Electronics and Communication Engineering (ECE)

Passionate about Digital Design, Verilog HDL, RTL Design, Design Verification, and VLSI.

GitHub: https://github.com/katakamravikumar10-lang