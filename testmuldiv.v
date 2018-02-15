// Code your testbench here

// or browse Examples

`timescale 1 ns/10 ps

`include "muldiv.v"

module test_mul();

reg [31:0] opera1;

reg [63:0] opera2;

reg start, clock, muordi, reset;

wire valid;

wire [63:0] result;


muldiv M1 (result, valid, opera1, opera2, clock, reset, start,  muordi);


/*initial begin
$monitor ($time,,"opera1=%b, opera2=%b, start=%b, clock=%b, muordi=%b, reset=%b, valid=%b, result=%b", opera1, opera2, start, clock, muordi, reset, valid, result);
end*/


initial begin

// clock=0;

reset = 0;

muordi = 1;

#10 reset = 1;

#10 reset = 0;

#10 start = 0;

opera1 = -32'h45454545;

opera2 = 64'h1212121212121212;

#20 start = 1;

#20 start =0;

#1000 reset = 1;

#15 reset = 0;

opera1 = 32'h12345678;

opera2 = -64'h1234567812345678;

#20 start = 1;

#20 start =0;

#1000 reset = 1;

#15 reset = 0;

opera1 = -32'h10293847;

opera2 = -64'h1029384710293847;

#20 start = 1;

#20 start =0;

#1000 reset = 1;

#15 reset = 0;

opera1 = 32'h64;

opera2 = 64'hA;

#20 start = 1;

#20 start =0;

#1000 reset = 1;

#15 reset = 0;

opera1 = -32'h6;

opera2 = 64'hD;

#5 start = 1'h1;

#10 start = 1'h0;

#1000 $finish;

end





initial begin

$dumpfile("mul.vcd");

$dumpvars(0, test_mul);

end





//clock assigned 

initial begin

clock =0;

forever begin

#10 clock=~clock;

end

end

endmodule
