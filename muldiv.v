`timescale 10ns/1ns
module muldiv (result, valid, clock, reset, start, opera1, opera2, muordi);

output [63:0] result;
output valid;

input [31:0] opera1;
input [63:0] opera2;
input  start, reset, muordi, clock;

reg  valid, OPE, w2, w3, w4, idle;
reg [63:0] result, result_copy, result_not, opera2_copy, opera2_not;
reg [31:0] opera1_copy, opera1_copydiv, opera1_not, opera1_copy_not;
wire  reset, start, muordi,cin, cin1a, cin1b, cin2a, cina, carry, w5, w6;
wire [31:0] opera1;
wire [31:0] w1, w10, w13, w9;
wire [31:0] D, A;
wire [63:0] opera2, B, w11, w12;
integer i;

assign carry =1'b0;
assign A = 1'b0;
assign B = 1'b0;


Add_rca M1 ( w10, , opera1_not, A, cin1a);
Add_rca M6 ( w13, , opera1_copy_not, A, cin1b);
Add_rca64 M2 ( w11, , opera2_not, B, cin2a);
Add_rca64 M4 ( w12, , result_not, B, cina);


notif1 A1(cin1a, carry, w2);
bufif0 A2 (cin1a, carry, w2);
notif1 A5(cin2a, carry, w3);
bufif0 A6 (cin2a, carry, w3);
notif0 A3 (cin1b, carry, w2);
bufif1 A4 (cin1b, carry, w2);
notif1 A7(cina, carry, w4);
bufif0 A8 (cina, carry, w4);

always @(opera1) begin
 w2 = opera1 [31];
if (w2 == 1)begin
opera1_not = ~opera1;
opera1_copy_not = opera1;
end else begin
opera1_not = opera1;
opera1_copy_not = ~opera1;
end
end

always @(opera2) begin
w3 = opera2 [63];
if (w3 == 1) begin
opera2_not = ~opera2;
end else begin
opera2_not = opera2;
end
end

initial begin
valid=0;
end 

assign w5 = w2;
assign w6 = w3;

reg [2:0] cust, nest;
parameter Q0 = 3'b000, 
          Q1 = 3'b001,
          Q2 = 3'b010,
          Q3 = 3'b011,
          Q4 = 3'b100,
          Q5 = 3'b101;

always@(posedge clock or posedge reset)
begin
    if (reset)
    begin 
        cust = Q0;
    end
    else
    begin
        if (start)
        begin 
               cust = Q1;
        end
        else
        begin
            cust = nest;
        end
    end
end

assign cin=0;
assign D= result_copy [63:32];

always @(posedge clock)
case (cust)
Q0: //reset
     if (reset) begin
      result = 0;
      /*opera1_copy = 0;
      opera2_copy =0;
      valid = 0;
      result_not = 64'h0;
      result_copy = 64'h0;
      w2 = 0;
      w3 = 0;
      w4 = 0;*/
      i = 35;
      nest = cust;
      end

Q1: // start
        if (muordi == 1'b0) begin
        w4 = w5^w6; 
        i = 0;
        valid = 0;
              
        OPE =0;
        //result_copy = result;
       if (w5==1) begin
       opera1_copy = w10;
       end else begin
       opera1_copy = opera1;
       end

       if (w6==1) begin
       opera2_copy = w11;
       end else begin
       opera2_copy = opera2;
       end



        result_copy [31:0] = opera2_copy [31:0];
        result_copy [63:32] = 32'h00000000;
    
        nest = Q2;
      end else if (muordi ==1'b1) begin
       // Division
     w4 = w5^w6;
     OPE =1;
     i = 0;
     valid = 0;

     opera1_copy = w10;
 
     opera1_copydiv = w13;
 
     opera2_copy = w11;

     result_copy [63:0] = opera2_copy [63:0];
       nest = Q3;
      end

Q2: // Multiplication

if(i<32) begin
nest = cust;
i = i+1;

if (i>=0) begin
OPE = result_copy[0];

if( result_copy[0]==1 ) begin
result_copy [63:32] = w1;
result_copy = result_copy >> 1;
end 

else if (result_copy[0]==0) begin
result_copy = result_copy >> 1;
end

end

end

else if (i==32) begin
nest = Q4;
valid = 1'b1;
result_not = ~result_copy;
end else begin
valid = 1'b0;

end

Q3 : // division state
if (i<32) begin
valid= 1'b0;
i =i+1;

   if(OPE==1) begin
    result_copy [63:32] = w9;

if (result_copy[63]==0) begin
result_copy   = result_copy  << 1;
result_copy [0] = 1'b1;
OPE = 1'b1;
end 

else if (result_copy[63]==1) begin
result_copy  = result_copy  << 1;
result_copy [0] = 1'b0;
OPE = 1'b0;
end 

   end

   else if (OPE==0) begin
   result_copy [63:32] = w1;

if (result_copy[63]==0) begin
result_copy   = result_copy  << 1;
result_copy [0] = 1'b1;
OPE = 1'b1;
end 

else if (result_copy[63]==1) begin
result_copy  = result_copy  << 1;
result_copy [0] = 1'b0;
OPE = 1'b0;
end

   end

 end



else if (i==32) begin
nest = Q4;
valid =1'b1;
i= i+1;


if(OPE==1) begin
result_copy [63:32] = w9;

if (result_copy[63]==0) begin

result_copy [31:0]  = result_copy [31:0] << 1;
result_copy [0] = 1'b1;
OPE = 1'b1;
end 

else if (result_copy[63]==1) begin

result_copy [31:0]  = result_copy [31:0] << 1;
result_copy [0] = 1'b0;
OPE = 1'b0;
end 

end

else if (OPE==0) begin
result_copy [63:32] = w1;

if (result_copy[63]==0) begin
result_copy [31:0]  = result_copy [31:0] << 1;
result_copy [0] = 1'b1;
OPE = 1'b1;
end 

else if (result_copy[63]==1) begin
result_copy [31:0] = result_copy [31:0] << 1;
result_copy [0] = 1'b0;
OPE = 1'b0;
end

end 
result_not = ~result_copy;
end 

Q4: //valid

if (valid) begin

if (w4==1) begin

result = w12;
nest = Q5;
idle =1;
end else begin
result = result_copy;
end

end 


Q5 : // idle state
if (idle) 
begin
end 

default: nest = Q0;
endcase

Add_rca M3 ( w1, , opera1_copy, D,cin);
Add_rca M5 ( w9, , opera1_copydiv, D,cin);

endmodule

`timescale 10ns/1ns
module Add_rca64 (sum, c_out, a, b, c_in);
output [63:0] sum;
output c_out;
  input [63:0] a, b;
input c_in;
wire c_in32, c_out;
wire [63:0] sum;
  Add_rca M1 (sum[31:0], c_in32, a[31:0], b[31:0], c_in);
  Add_rca M2 (sum[63:32], c_out, a[63:32], b[63:32], c_in32);
endmodule

`timescale 10ns/1ns
module Add_rca (sum, c_out, a, b, c_in);
output [31:0] sum;
output c_out;
  input [31:0] a, b;
input c_in;
wire c_in4, c_in8, c_in12, c_in16, c_in20, c_in24, c_in28, c_out;
wire [31:0] sum;
  Add_rca_4 M1 (sum[3:0], c_in4, a[3:0], b[3:0], c_in);
  Add_rca_4 M2 (sum[7:4], c_in8, a[7:4], b[7:4], c_in4);
  Add_rca_4 M3 (sum[11:8], c_in12, a[11:8], b[11:8], c_in8);
  Add_rca_4 M4 (sum[15:12], c_in16, a[15:12], b[15:12], c_in12);
  Add_rca_4 M5 (sum[19:16], c_in20, a[19:16], b[19:16], c_in16);
  Add_rca_4 M6 (sum[23:20], c_in24, a[23:20], b[23:20], c_in20);
  Add_rca_4 M7 (sum[27:24], c_in28, a[27:24], b[27:24], c_in24);
  Add_rca_4 M8 (sum[31:28], c_out, a[31:28], b[31:28], c_in28);
endmodule

`timescale 10ns/1ns
module Add_rca_4 (sum, c_out, a, b, c_in);
  output [3: 0] sum;
output c_out;
  input [3: 0] a, b;
input c_in;
wire [3: 0] sum;
wire c_in2, c_in3, c_in4;
Add_full M1 (sum[0], c_in2, a[0], b[0], c_in);
Add_full M2 (sum[1], c_in3, a[1], b[1], c_in2);
Add_full M3 (sum[2], c_in4, a[2], b[2], c_in3);
Add_full M4 (sum[3], c_out, a[3], b[3], c_in4);
endmodule

`timescale 10ns/1ns
module Add_full (sum, c_out, a, b, c_in);
output sum, c_out;
input a, b, c_in;
wire w1, w2, w3;
Add_half M1 (w1, w2, a, b);
Add_half M2 (sum, w3, w1, c_in);
or M3 (c_out, w2, w3);
endmodule

`timescale 10ns/1ns
module Add_half (sum, c_out, a, b);
output sum, c_out;
input a, b;
xor M1 (sum, a, b);
and M2 (c_out, a, b);
endmodule

