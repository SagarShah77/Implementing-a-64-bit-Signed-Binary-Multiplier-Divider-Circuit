// Code your testbench here

// or browse Examples

`timescale 1 ns/10 ps


module test_div();

reg [31:0] opera1;

reg [63:0] opera2;

reg start, clock, muordi, reset;

wire valid;

wire [63:0] result;


div M1 (result, valid, opera1, opera2, clock, reset, start,  muordi);


/*initial begin
$monitor ($time,,"opera1=%b, opera2=%b, start=%b, clock=%b, muordi=%b, reset=%b, valid=%b, result=%b", opera1, opera2, start, clock, muordi, reset, valid, result);
end*/


initial begin

muordi = 1;

#10 reset = 1;

#10 reset = 0;

opera1 = -32'h45454545;

opera2 =  64'h1212121212121212;

#20 start = 1;

#20 start =0;

#1500 reset = 1;

#15 reset = 0;

opera1 = 32'h12121212;

opera2 = -64'h2323232323232323;

#20 start = 1;

#20 start =0;

#1500 reset = 1;

#15 reset = 0;

opera1 = 32'h54545454;

opera2 = 64'h1234567812345678;

#20 start = 1;

#20 start =0;

#1500 reset = 1;

#15 reset = 0;

opera1 = -32'h34343434;

opera2 = -64'h1432143214231423;

#20 start = 1;

#20 start =0;

#1000 $finish;

end





initial begin

$dumpfile("div.vcd");

$dumpvars(0, test_div);

end





//clock assigned 

initial begin

clock =0;

forever begin

#10 clock=~clock;

end

end

endmodule
