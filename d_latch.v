`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:57:45 06/05/2024 
// Design Name: 
// Module Name:    d_latch 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module d_latch(
    input d,
    input clk,
    input rst,
    output reg q
    );
always @(posedge clk)
begin 
	if(clk)
	q <=d;
end

endmodule
