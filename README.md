# ALU Designs – Verilog HDL

A collection of **Arithmetic Logic Unit (ALU) designs** implemented using **Verilog HDL**, covering 4-bit, 8-bit, 16-bit, and 32-bit architectures.

This repository documents my hands-on learning and progression in **RTL Design, Verilog HDL, simulation, testbench development, and functional verification**.

---

## 📌 Project Overview

An Arithmetic Logic Unit (ALU) is a fundamental digital circuit used in processors and digital systems to perform arithmetic and logical operations.

This repository contains ALU implementations with different data widths:

| ALU | Status | Description |
|-----|--------|-------------|
| 4-bit ALU | ✅ Completed | Basic ALU implementation |
| 8-bit ALU | ✅ Completed | Extended-width ALU with verification |
| 16-bit ALU | 🔄 Planned | 16-bit RTL implementation |
| 32-bit ALU | 🔄 Planned | 32-bit RTL implementation |

The projects are designed to demonstrate how the same RTL concept can be scaled to different data widths.

---

## 🧩 ALU Operations

Depending on the implementation, the ALU supports arithmetic and logical operations such as:

### Arithmetic Operations
- Addition
- Subtraction
- Increment
- Decrement

### Logical Operations
- AND
- OR
- XOR
- NOT

### Comparison
- Equal
- Greater than
- Less than

---

## 🏗️ Repository Structure

```text
ALU-Designs/
│
├── 4bit_ALU/
│   ├── alu_4bit.v
│   ├── tb_alu_4bit.v
│   └── README.md
│
├── 8bit_ALU/
│   ├── alu_8bit.v
│   ├── tb_alu_8bit.v
│   └── README.md
│
├── 16bit_ALU/
│   ├── alu_16bit.v
│   ├── tb_alu_16bit.v
│   └── README.md
│
├── 32bit_ALU/
│   ├── alu_32bit.v
│   ├── tb_alu_32bit.v
│   └── README.md
🔬 Design & Verification Approach

Each ALU follows a basic RTL development and verification process:

Specification
     ↓
RTL Design
     ↓
Testbench Development
     ↓
Simulation
     ↓
Output Analysis
     ↓
Waveform Verification
     ↓
Debugging

The designs are simulated using EDA Playground and verified through testbench-driven simulation and waveform analysis.

🧪 Verification

For each ALU implementation, a Verilog testbench is used to:

Apply different input combinations
Select different ALU operations
Check arithmetic results
Check logical results
Observe simulation outputs
Analyze waveforms
Identify and debug RTL issues

The verification process helps ensure that the RTL behaves according to the intended functionality.

🛠️ Tools & Technologies
Verilog HDL
RTL Design
Digital Logic Design
Testbench Development
EDA Playground
Icarus Verilog
Waveform Analysis
Git & GitHub
📈 Learning Progression

This repository represents my progression in RTL design:

4-bit ALU
   ↓
8-bit ALU
   ↓
16-bit ALU
   ↓
32-bit ALU

The objective is to understand how RTL designs can be developed, verified, and scaled while maintaining correct functionality.

🎯 Learning Objectives

Through these projects, I am strengthening my understanding of:

Combinational RTL design
Verilog HDL syntax and constructs
Arithmetic and logical operations
Control signal handling
Testbench development
Simulation
Waveform analysis
RTL debugging
Scalable hardware design

👨‍💻 Author

Ravi Kumar
B.Tech – Electronics & Communication Engineering

Interested in:

RTL Design
Design Verification
Digital Design
Verilog/SystemVerilog
VLSI
│
└── README.md
