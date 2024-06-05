`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:17:31 06/05/2024
// Design Name:   d_latch
// Module Name:   /home/ise/D_latch/d_latch_tb.v
// Project Name:  D_latch
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: d_latch
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module d_latch_tb;

	// Inputs
	reg d;
	reg clk;
	reg rst;

	// Outputs
	wire q;

	// Instantiate the Unit Under Test (UUT)
	d_latch uut (
		.d(d), 
		.clk(clk), 
		.rst(rst), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		d = 0;clk = 0;rst = 0;
		  #5 rst = 1;
        #5 rst = 0;

        // Apply Stimulus
        #10 d = 1;
        #10 d = 0;

        // End Simulation
        #10 $finish;  
		// Add stimulus here

	end
      
endmodule

