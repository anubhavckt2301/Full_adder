`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.03.2025 23:59:55
// Design Name: 
// Module Name: full_adder_tb
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


module full_adder_tb();

    reg a,b,cin;
    wire sum,carry_out;
    
    full_adder dut(a,b,cin,sum,carry_out);
    
    initial 
        begin
        a = 0; b = 0; cin = 0;
        #10 a = 0; b = 0; cin = 1;
        #10 a = 0; b = 1; cin = 0;
        #10 a = 0; b = 1; cin = 1;
        #10 a = 1; b = 0; cin = 0;
        #10 a = 1; b = 0; cin = 1;
        #10 a = 1; b = 1; cin = 0;
        #10 a = 1; b = 1; cin = 1;
        #10 
        $finish();
        
        end
    
endmodule
