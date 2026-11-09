# 8-bit ALU Design Using Verilog

## Project Description
This project implements an 8-bit Arithmetic Logic Unit
using Verilog HDL.

## Operations
1. Addition
2. Subtraction
3. Bitwise AND
4. Bitwise OR
5. Bitwise XOR

## Inputs
- A: 8-bit input
- B: 8-bit input
- Sel: 3-bit selection input

## Outputs
- Result: 8-bit output
- CarryOut: Carry output
- Zero: Zero flag

## Tools Used
- Visual Studio Code
- Icarus Verilog
- GTKWave

## Simulation
All five operations were simulated
and verified successfully.

## Author
Chituri.Sahuthi
B.Tech - ECE
GitHub: Your GitHub Username

## FPGA Synthesis and Implementation

### Tools Used
- Yosys - Logic synthesis
- NextPNR - Place and Route
- Icepack - Bitstream generation
- OSS CAD Suite

### Implementation Target
- FPGA Family: Lattice iCE40
- Reference Device: HX1K
- Package: TQ144

### Generated Files
- alu_synth.json
- alu_impl.asc
- alu.bin

### Implementation Status
Synthesis, place and route, and bitstream
generation completed successfully.

Note: No physical FPGA board was available.
Hardware programming was not performed.