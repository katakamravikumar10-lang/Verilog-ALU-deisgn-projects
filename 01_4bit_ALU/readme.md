# 4-Bit Basic ALU

## 📖 Description

An Arithmetic Logic Unit (ALU) is a fundamental digital circuit used to perform arithmetic and logical operations on binary data.

This project implements a **4-Bit Basic ALU** using **Verilog HDL**. The ALU accepts two 4-bit inputs and a 3-bit selection signal to perform eight different arithmetic, logical, and shift operations.

The design is implemented as a **combinational circuit**, so no clock signal is required.

---

## 📌 Features

- 4-Bit Basic ALU
- Combinational Logic Design
- 4-Bit Data Inputs
- 3-Bit Operation Select
- 8 Different Operations
- Arithmetic Operations
- Logical Operations
- Shift Operations
- `case` Statement
- `always @(*)`
- Synthesizable RTL Design
- No Clock Required
- Testbench Verification
- Waveform Verification

---

## 📥 Inputs

| Signal | Width | Description |
|---------|------:|-------------|
| `a` | 4 | First 4-bit binary input |
| `b` | 4 | Second 4-bit binary input |
| `sel` | 3 | Operation selection input |

---

## 📤 Output

| Signal | Width | Description |
|---------|------:|-------------|
| `y` | 4 | 4-bit ALU result |

---

## 🔄 Operation Selection

The `sel` input determines which operation the ALU performs.

| `sel` | Operation | Description |
|:-----:|-----------|-------------|
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

The ALU receives two 4-bit binary inputs:

```text
A[3:0]
B[3:0]
📊 Verification Results

The ALU was tested using:

A = 1010
B = 0011
sel	Operation	Expected Y	Verified
000	A + B	1101	✅
001	A - B	0111	✅
010	A & B	0010	✅
011	A | B	1011	✅
100	A ^ B	1001	✅
101	~A	0101	✅
110	A << 1	0100	✅
111	A >> 1	0101	✅

The waveform was successfully verified for all eight operations.

📚 Concepts Learned
Arithmetic Logic Unit (ALU)
Combinational Logic
4-Bit Vectors
3-Bit Selection Signal
case Statement
always @(*)
default Case
Procedural Assignment
Arithmetic Operators
Addition Operator (+)
Subtraction Operator (-)
Bitwise AND (&)
Bitwise OR (|)
Bitwise XOR (^)
Bitwise NOT (~)
Left Shift Operator (<<)
Right Shift Operator (>>)
Synthesizable RTL Design
Testbench Development
Simulation
Waveform Analysis

🎯 Applications
Central Processing Units (CPU)
Microprocessors
Microcontrollers
Digital Signal Processing
Arithmetic Processing Units
FPGA Designs
ASIC Designs
Embedded Systems
Digital Control Systems

▶️ Simulation

The design was simulated using Icarus Verilog.

The testbench cycles through all eight operation selections:

000 → 001 → 010 → 011 → 100 → 101 → 110 → 111

The waveform was analyzed using EPWave.

All eight operations produced the expected results.

💡 Industry Note

An ALU is one of the fundamental building blocks of a processor.

This project demonstrates how multiple arithmetic and logical operations can be selected using a 3-bit control signal and implemented using a combinational RTL design.

The case statement provides a clear and structured method for operation selection.

The design is synthesizable and can be implemented in both FPGA and ASIC technologies.

🛠️ Tools Used
Verilog HDL
Icarus Verilog
EDA Playground
EPWave
Visual Studio Code
Git
GitHub

👨‍💻 Author

Ravi Kumar

B.Tech – Electronics and Communication Engineering (ECE)

Passionate about Digital Design, Verilog HDL, RTL Design, Design Verification, and VLSI.

GitHub: https://github.com/katakamravikumar10-lang