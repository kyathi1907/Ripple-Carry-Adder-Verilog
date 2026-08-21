# Ripple Carry Adder Using Behavioral Modeling in Verilog

## Introduction

This project implements a 4-bit Ripple Carry Adder (RCA) using Behavioral Modeling in Verilog HDL. A Ripple Carry Adder is a digital circuit used to add two binary numbers. The carry generated from each bit addition is passed to the next higher bit, causing the carry to "ripple" through the adder stages.

## Objective

* Design a 4-bit Ripple Carry Adder using Verilog HDL.
* Verify its functionality using a testbench.
* Simulate the design using Vivado.

## Files Included

* `ripple_carry_adder.v` – Verilog design file.
* `ripple_carry_adder_tb.v` – Testbench for simulation.
* `README.md` – Project documentation.

## Features

* Behavioral Modeling approach.
* 4-bit binary addition.
* Supports carry input (`Cin`).
* Generates 4-bit sum (`Sum`) and carry output (`Carry`).
* Easy to understand and simulate.

## Working

The Ripple Carry Adder adds two 4-bit inputs (`A` and `B`) along with an input carry (`Cin`). The carry generated at each bit position propagates to the next bit position until the final carry output (`carry`) is produced.

## Sample Test Cases

| A    | B    | Cin | Sum  | carry |
| ---- | ---- | --- | ---- | ---- |
| 0000 | 0000 | 0   | 0000 | 0    |
| 0101 | 0011 | 0   | 1000 | 0    |
| 1111 | 0001 | 0   | 0000 | 1    |
| 1010 | 0101 | 1   | 0000 | 1    |

## Simulation Tool

* Vivado 2025.2.1
* XSim Simulator

## Applications

* Arithmetic Logic Units (ALUs)
* Digital Signal Processing
* Microprocessors and Microcontrollers
* Embedded Systems

## Author

**Kyathi K**
B.Tech – Electronics and Communication Engineering (ECE)

## License

This project is for educational and learning purposes.
