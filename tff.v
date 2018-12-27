`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:45:03 12/26/2018 
// Design Name: 
// Module Name:    tff 
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
module tff(
		clk,t,q
    );
	 input clk,t;
	 output reg q;
	 always@(posedge clk)
			begin
				if(t == 1'b1)
					begin
							if(q==1'b0)
								q = 1'b1;
							else
								q = 1'b0;
					end
			end


endmodule
