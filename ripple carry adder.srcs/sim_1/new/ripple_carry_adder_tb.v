`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.08.2026 16:55:22
// Design Name: 
// Module Name: ripple_carry_adder_tb
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


module ripple_carry_adder_tb(

    );
    reg [3:0]a_rca,b_rca;
    reg cin;
    wire [3:0]sum_rca;
    wire carry_rca;
    integer i;
    
    ripple_carry_adder dut(a_rca,b_rca,cin,sum_rca,carry_rca);
    
    initial
    begin
    {a_rca,b_rca,cin} = 0;
    end
    
    initial
    begin
    
    $monitor("the value of sum_rca is %b and carry_rca is %b",sum_rca,carry_rca);
    a_rca = 4'b1010;
    b_rca = 4'b1110;
    cin = 1'b0;
    
    end
endmodule
