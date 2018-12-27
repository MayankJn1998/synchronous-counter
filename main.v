`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:43:24 12/26/2018 
// Design Name: 
// Module Name:    main 
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
module main(
		clk,out,m
    );
input clk,m;
output [2:0] out;

tff t0 (clk,1'b1,out[0]);
tff t1 (clk,(m^out[0]),out[1]);
tff t2 (clk,(m^(out[0]&out[1])),out[2]);

endmodule
