// Code your testbench here

// or browse Examples

`timescale 1 ns/10 ps


module test_mul();

reg [31:0] opera1;

reg [63:0] opera2;

reg start, clock, muordi, reset;

wire valid;

wire [63:0] result;


mul M1 (result, valid, opera1, opera2, clock, reset, start,  muordi);


/*initial begin
$monitor ($time,,"opera1=%b, opera2=%b, start=%b, clock=%b, muordi=%b, reset=%b, valid=%b, result=%b", opera1, opera2, start, clock, muordi, reset, valid, result);
end*/


initial begin

// clock=0;

muordi = 0;

#5 reset = 1;

#15 reset = 0;

opera1 = -32'h45454545;

opera2 = 64'h1212121212121212;

#20 start = 1;

#20 start =0;

#1500 reset = 1;

#15 reset = 0;

opera1 = 32'h24681357;

opera2 = -64'h5454545454545454;

#20 start = 1;

#20 start =0;

#1500 reset = 1;

#15 reset = 0;

opera1 = 32'h19283746;

opera2 = 64'h5647382956473829;

#20 start = 1;

#20 start =0;

#1500 reset = 1;

#15 reset = 0;

opera1 = -32'h24681012;

opera2 = -64'h3691215136912151;

#20 start = 1;

#20 start =0;

#2000 $finish;

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
