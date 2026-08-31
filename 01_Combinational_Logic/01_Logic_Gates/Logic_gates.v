`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/09/2026 01:44:52 PM
// Design Name: 
// Module Name: Logic_gates
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


module Logic_gates(
    input a,b,
    output y1,y2,y3,y4,y5,y6
    );
or(y1,a,b);
and(y2,a,b);
xor(y3,a,b);
nand(y4,a,b);
nor(y5,a,b);
not(y6,a);
endmodule