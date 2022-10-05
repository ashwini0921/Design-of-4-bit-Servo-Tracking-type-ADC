# Design-of-4-bit-Servo-Tracking-type-ADC

# Abstract

A 4-bit servo tracking analog to digital converter is designed which can convert analog signal of amplitude ranging between 0 to 8 V. The input voltage VCC of the designed circuit is 9V. For powering flip-flops in counter circuit, 9 V is step down to 5 V using voltage regulator. 4-bit synchronous up down counter is designed using J-K flip flop and logic circuits. The 4-bit digital input is converted to analog output using R-2R ladder type DAC. 555 timer astable multivibrator circuit generates the clock pulses for counter circuit.

# Reference Circuit Diagram

![image](https://user-images.githubusercontent.com/111654188/194091491-e2120bf8-abbf-48e7-9eab-7db39a4eb186.png)

![image](https://user-images.githubusercontent.com/111654188/194091590-6aa15d46-c45e-4b4d-8123-7f0b0de1ddc9.png)

# Circuit Details

# Software Used

## eSim

It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
For more details refer:
https://esim.fossee.in/home

## NgSpice

It is an Open Source Software for Spice Simulations. For more details refer:
http://ngspice.sourceforge.net/docs.html

## Makerchip

It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. Refer
https://www.makerchip.com/

## Verilator

It is a tool which converts Verilog code to C++ objects. Refer: https://www.veripool.org/verilator/eSim

# Circuit Diagram in eSim
