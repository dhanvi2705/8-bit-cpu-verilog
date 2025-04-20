# 8-Bit CPU in Verilog

This project is a custom-designed 8-bit CPU implemented in Verilog HDL. It features a minimal instruction set and simulates core components like an ALU, control unit, registers, RAM, and a program counter.

## 🧠 Features
- Verilog modules for ALU, register file, control unit, memory
- Instruction set support: LDA, ADD, SUB, STA, LDI, JMP, OUT, HLT
- Flags: Zero and Carry
- Modular design for easy extension
- Simulated using ModelSim / Quartus

## 🗂️ Files
- `top.v`: Main integration module
- `alu.v`: Arithmetic Logic Unit
- `register.v`: Parameterized register module
- `control.v`: Finite State Machine control logic
- `control.vh`: Constants for instruction decoding

## 🚀 How to Simulate
1. Open the project in ModelSim or Quartus
2. Add the source files
3. Create a testbench and compile
4. Run the simulation and analyze the waveform

## 📷 Screenshots
<img src="docs/waveform.png" width="600">

## 📚 Future Work
- Extend to support stack operations
- Add branching logic with conditions
- MIPS-like instruction decoding

---

Made with ❤️ by Dhanvi Patel
