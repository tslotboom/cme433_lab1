`timescale 1 ns/10 ps

module testbench();
reg clk = 0;
reg [6:0] D;

initial D = 7'b000_0000;


always 
#10 clk <= ~clk;


#200 
$finish
endmodule
