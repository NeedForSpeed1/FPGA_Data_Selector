`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/05/2024 10:11:44 AM
// Design Name: 
// Module Name: Data_Selector
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


module Data_Selector(
    input A,
    input B,
    input SEL,
    output reg Q
    );
    
    always @(A or B or SEL)
    begin
        if (SEL)
            Q = A;
        else
            Q = B;
    end
    
endmodule
