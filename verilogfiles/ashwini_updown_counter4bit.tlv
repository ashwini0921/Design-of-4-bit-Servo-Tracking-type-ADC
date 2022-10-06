\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/  /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/  /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/ 

//Your Verilog/System Verilog Code Starts Here:
module ashwini_updown_counter4bit(
    Clk,
    UpOrDown,  //high for UP counter and low for Down counter
    Count
    );

    
    //input ports and their sizes
    input Clk,UpOrDown;
    //output ports and their size
    output [3 : 0] Count;
    //Internal variables
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
		assign UpOrDown = $random();
		ashwini_updown_counter4bit ashwini_updown_counter4bit(.Clk(Clk), .UpOrDown(UpOrDown), .Count(Count));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule

