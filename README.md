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

![image](https://user-images.githubusercontent.com/111654188/194233346-bcc6ff69-8f89-462e-bdac-a90dd2e5e3ba.png)

# Verilog Code

# Makerchip

    \TLV_version 1d: tl-x.org
    \SV
    /* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator  lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off     PINMISSING*/  /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/  /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/     /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/ 
    //Your Verilog/System Verilog Code Starts Here:

    module ashwini_updown_counter4bit(
    Clk,
    UpOrDown,  //Ashwini Kumar up-down counter 1 for up 0 for down
    Count
    );
    
    input Clk,UpOrDown;
    output [3 : 0] Count;
    reg [3 : 0] Count = 0;  
     always @(posedge(Clk))
     begin
            if(UpOrDown == 1)   //Up mode selected
                if(Count == 15)
                    Count <= 0;
                else
                    Count <= Count + 1; //Incremend Counter
            else  //Down mode selected
                if(Count == 0)
                    Count <= 15;
                else
                    Count <= Count - 1; //Decrement counter
     end   
     endmodule
     //Top Module Code Starts here:
     module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
     logic  Clk;//input
     logic  UpOrDown;//input
     logic  [3 : 0] Count;//output
     //The $random() can be replaced if user wants to assign values
     assign Clk = clk;
     assign UpOrDown = 1'b0;
     ashwini_updown_counter4bit ashwini_updown_counter4bit(.Clk(Clk), .UpOrDown(UpOrDown), .Count(Count));
     \TLV
     //Add \TLV here if desired                                     
     \SV
     endmodule

# Makerchip Plots

## Up Count

![image](https://user-images.githubusercontent.com/111654188/194245746-8f000f2a-f53b-4c1c-a4e4-2905b97647f4.png)

## Down Count

![image](https://user-images.githubusercontent.com/111654188/194245244-1b68f937-72f8-4f1d-b483-fb76f382fc15.png)

# Netlist

![servo_tracking_ADC1 cir out_page-0001](https://user-images.githubusercontent.com/111654188/194315559-62a7a2f6-45c3-434e-afb0-58501ec3f52f.jpg)

![servo_tracking_ADC1 cir out_page-0002](https://user-images.githubusercontent.com/111654188/194315674-d0fde71c-6574-40c5-9779-40c2639da3cd.jpg)

# NgSpice Plots

![image](https://user-images.githubusercontent.com/111654188/194316728-0c081a46-caa4-4326-8a25-f1b6d07e36d7.png)

![image](https://user-images.githubusercontent.com/111654188/194316814-66e88496-010d-4ddc-a036-48dfe004dcb2.png)

# GAW Plots

# Steps to run generate NgVeri Model


1. Open eSim
2. Run NgVeri-Makerchip
3. Add top level verilog file in Makerchip Tab
4. Click on NgVeri tab
5. Add dependency files
6. Click on Run Verilog to NgSpice Converter
7. Debug if any errors
8. Model created successfully

# Steps to run this project


1. Open a new terminal
2. Clone this project using the following command:

       git clone https://github.com/ashwini0921/Design-of-4-bit-Servo-Tracking-type-ADC.git
3. Change directory:

       cd eSim_project_files/Design_of_4-bit-Servo-Tracking-type-ADC
4. Run ngspice:

        ngspice xor_xnor.cir.out
5. To run the project in eSim:

1)  Run eSim
2)  Load the project
3)  Open eeSchema

# Acknowlegdements

1. FOSSEE, IIT Bombay
2. Steve Hoover, Founder, Redwood EDA
3. Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalpghosh@gmail.com
4. Sumanto Kar, eSim Team, FOSSEE

# References

