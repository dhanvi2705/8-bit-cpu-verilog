# 8-Bit CPU using Verilog

This project is a simple 8-bit CPU designed and simulated using Verilog HDL. It consists of modules like ALU, control unit, registers, memory, and program counter.

## Files Included
- `top.v` – Top-level integration module
- `alu.v` – Arithmetic and logic unit
- `control.v` – Control logic (FSM)
- `register.v` – Parameterized register
- `control.vh` – Instruction and bus control constants

## Features
- Custom 8-bit CPU with basic instruction set
- ALU with add/subtract and flags (carry, zero)
- Register file and memory interaction
- Instruction handling like LDA, ADD, SUB, JMP, OUT, HLT
- Reset and clock functionality

## Tools Used
- Quartus II
- ModelSim (for simulation)

## How to Run
1. Add all `.v` and `.vh` files to your Quartus/ModelSim project
2. Compile the design
3. Run the simulation
4. Observe outputs and waveforms

---

Created by Dhanvi Patel
