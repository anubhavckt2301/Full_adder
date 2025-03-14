`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.03.2025 23:21:51
// Design Name: 
// Module Name: full_adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module full_adder(a,b,cin,sum,carry_out);
     input [3:0] a;
     input [3:0] b;
     input [3:0] cin;
     output sum;
     output carry_out; 
     assign sum = a^b^cin;
     assign carry_out = (a&b)|(b&cin)|(cin&a);
     
endmodule
