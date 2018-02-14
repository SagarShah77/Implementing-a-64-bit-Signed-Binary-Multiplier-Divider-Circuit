
module Add_half_0 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_511 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;

  tri   b;

  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_0 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;
  tri   c_in;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_0 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_511 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_510 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_509 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_255 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_510 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_509 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_508 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_507 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_254 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_508 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_507 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_506 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_505 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_253 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_506 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_505 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_0 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;
  tri   c_in;

  Add_full_0 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in)
         );
  Add_full_255 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_254 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_253 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_504 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_503 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_252 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_504 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_503 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_502 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_501 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_251 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_502 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_501 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_500 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_499 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_250 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_500 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_499 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_498 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_497 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_249 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_498 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_497 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_63 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_252 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_251 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_250 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_249 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_496 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_495 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_248 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_496 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_495 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_494 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_493 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_247 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_494 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_493 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_492 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_491 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_246 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_492 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_491 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_490 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_489 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_245 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_490 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_489 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_62 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_248 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_247 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_246 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_245 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_488 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_487 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_244 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_488 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_487 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_486 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_485 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_243 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_486 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_485 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_484 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_483 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_242 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_484 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_483 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_482 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_481 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_241 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_482 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_481 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_61 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_244 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_243 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_242 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_241 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_480 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_479 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_240 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_480 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_479 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_478 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_477 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_239 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_478 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_477 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_476 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_475 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_238 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_476 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_475 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_474 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_473 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_237 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_474 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_473 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_60 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_240 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_239 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_238 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_237 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_472 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_471 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_236 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_472 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_471 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_470 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_469 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_235 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_470 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_469 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_468 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_467 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_234 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_468 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_467 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_466 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_465 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_233 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_466 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_465 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_59 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_236 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_235 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_234 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_233 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_464 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_463 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_232 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_464 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_463 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_462 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_461 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_231 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_462 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_461 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_460 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_459 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_230 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_460 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_459 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_458 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_457 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_229 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_458 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_457 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_58 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_232 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_231 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_230 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_229 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_456 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_455 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_228 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_456 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_455 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_454 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_453 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_227 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_454 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_453 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_452 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_451 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_226 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_452 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_451 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_450 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_449 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_225 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_450 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_449 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_57 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_228 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_227 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_226 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_225 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_rca_0 ( sum, c_out, a, b, c_in );
  output [31:0] sum;
  input [31:0] a;
  input [31:0] b;
  input c_in;
  output c_out;
  wire   c_in4, c_in8, c_in12, c_in16, c_in20, c_in24, c_in28;
  tri   c_in;

  Add_rca_4_0 M1 ( .sum(sum[3:0]), .c_out(c_in4), .a(a[3:0]), .b(b[3:0]), 
        .c_in(c_in) );
  Add_rca_4_63 M2 ( .sum(sum[7:4]), .c_out(c_in8), .a(a[7:4]), .b(b[7:4]), 
        .c_in(c_in4) );
  Add_rca_4_62 M3 ( .sum(sum[11:8]), .c_out(c_in12), .a(a[11:8]), .b(b[11:8]), 
        .c_in(c_in8) );
  Add_rca_4_61 M4 ( .sum(sum[15:12]), .c_out(c_in16), .a(a[15:12]), .b(
        b[15:12]), .c_in(c_in12) );
  Add_rca_4_60 M5 ( .sum(sum[19:16]), .c_out(c_in20), .a(a[19:16]), .b(
        b[19:16]), .c_in(c_in16) );
  Add_rca_4_59 M6 ( .sum(sum[23:20]), .c_out(c_in24), .a(a[23:20]), .b(
        b[23:20]), .c_in(c_in20) );
  Add_rca_4_58 M7 ( .sum(sum[27:24]), .c_out(c_in28), .a(a[27:24]), .b(
        b[27:24]), .c_in(c_in24) );
  Add_rca_4_57 M8 ( .sum(sum[31:28]), .c_out(c_out), .a(a[31:28]), .b(b[31:28]), .c_in(c_in28) );
endmodule


module Add_half_448 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_447 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;

  tri   b;

  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_224 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;
  tri   c_in;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_448 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_447 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_446 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_445 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_223 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_446 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_445 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_444 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_443 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_222 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_444 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_443 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_442 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_441 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_221 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_442 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_441 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_56 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;
  tri   c_in;

  Add_full_224 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_223 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_222 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_221 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_440 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_439 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_220 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_440 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_439 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_438 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_437 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_219 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_438 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_437 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_436 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_435 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_218 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_436 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_435 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_434 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_433 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_217 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_434 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_433 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_55 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_220 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_219 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_218 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_217 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_432 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_431 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_216 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_432 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_431 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_430 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_429 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_215 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_430 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_429 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_428 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_427 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_214 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_428 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_427 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_426 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_425 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_213 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_426 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_425 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_54 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_216 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_215 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_214 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_213 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_424 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_423 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_212 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_424 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_423 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_422 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_421 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_211 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_422 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_421 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_420 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_419 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_210 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_420 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_419 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_418 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_417 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_209 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_418 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_417 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_53 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_212 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_211 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_210 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_209 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_416 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_415 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_208 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_416 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_415 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_414 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_413 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_207 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_414 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_413 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_412 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_411 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_206 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_412 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_411 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_410 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_409 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_205 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_410 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_409 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_52 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_208 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_207 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_206 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_205 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_408 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_407 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_204 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_408 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_407 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_406 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_405 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_203 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_406 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_405 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_404 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_403 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_202 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_404 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_403 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_402 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_401 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_201 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_402 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_401 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_51 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_204 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_203 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_202 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_201 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_400 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_399 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_200 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_400 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_399 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_398 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_397 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_199 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_398 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_397 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_396 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_395 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_198 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_396 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_395 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_394 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_393 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_197 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_394 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_393 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_50 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_200 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_199 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_198 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_197 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_392 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_391 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_196 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_392 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_391 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_390 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_389 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_195 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_390 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_389 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_388 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_387 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_194 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_388 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_387 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_386 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_385 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_193 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_386 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_385 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_49 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_196 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_195 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_194 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_193 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_rca_7 ( sum, c_out, a, b, c_in );
  output [31:0] sum;
  input [31:0] a;
  input [31:0] b;
  input c_in;
  output c_out;
  wire   c_in4, c_in8, c_in12, c_in16, c_in20, c_in24, c_in28;
  tri   c_in;

  Add_rca_4_56 M1 ( .sum(sum[3:0]), .c_out(c_in4), .a(a[3:0]), .b(b[3:0]), 
        .c_in(c_in) );
  Add_rca_4_55 M2 ( .sum(sum[7:4]), .c_out(c_in8), .a(a[7:4]), .b(b[7:4]), 
        .c_in(c_in4) );
  Add_rca_4_54 M3 ( .sum(sum[11:8]), .c_out(c_in12), .a(a[11:8]), .b(b[11:8]), 
        .c_in(c_in8) );
  Add_rca_4_53 M4 ( .sum(sum[15:12]), .c_out(c_in16), .a(a[15:12]), .b(
        b[15:12]), .c_in(c_in12) );
  Add_rca_4_52 M5 ( .sum(sum[19:16]), .c_out(c_in20), .a(a[19:16]), .b(
        b[19:16]), .c_in(c_in16) );
  Add_rca_4_51 M6 ( .sum(sum[23:20]), .c_out(c_in24), .a(a[23:20]), .b(
        b[23:20]), .c_in(c_in20) );
  Add_rca_4_50 M7 ( .sum(sum[27:24]), .c_out(c_in28), .a(a[27:24]), .b(
        b[27:24]), .c_in(c_in24) );
  Add_rca_4_49 M8 ( .sum(sum[31:28]), .c_out(c_out), .a(a[31:28]), .b(b[31:28]), .c_in(c_in28) );
endmodule


module Add_half_256 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_255 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;

  tri   b;

  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_128 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;
  tri   c_in;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_256 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_255 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_254 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_253 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_127 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_254 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_253 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_252 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_251 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_126 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_252 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_251 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_250 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_249 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_125 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_250 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_249 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_32 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;
  tri   c_in;

  Add_full_128 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_127 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_126 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_125 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_248 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_247 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_124 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_248 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_247 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_246 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_245 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_123 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_246 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_245 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_244 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_243 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_122 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_244 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_243 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_242 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_241 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_121 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_242 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_241 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_31 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_124 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_123 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_122 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_121 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_240 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_239 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_120 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_240 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_239 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_238 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_237 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_119 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_238 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_237 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_236 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_235 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_118 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_236 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_235 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_234 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_233 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_117 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_234 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_233 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_30 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_120 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_119 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_118 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_117 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_232 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_231 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_116 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_232 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_231 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_230 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_229 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_115 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_230 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_229 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_228 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_227 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_114 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_228 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_227 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_226 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_225 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_113 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_226 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_225 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_29 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_116 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_115 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_114 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_113 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_224 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_223 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_112 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_224 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_223 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_222 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_221 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_111 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_222 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_221 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_220 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_219 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_110 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_220 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_219 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_218 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_217 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_109 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_218 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_217 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_28 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_112 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_111 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_110 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_109 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_216 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_215 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_108 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_216 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_215 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_214 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_213 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_107 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_214 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_213 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_212 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_211 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_106 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_212 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_211 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_210 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_209 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_105 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_210 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_209 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_27 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_108 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_107 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_106 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_105 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_208 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_207 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_104 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_208 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_207 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_206 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_205 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_103 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_206 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_205 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_204 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_203 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_102 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_204 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_203 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_202 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_201 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_101 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_202 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_201 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_26 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_104 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_103 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_102 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_101 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_200 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_199 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_100 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_200 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_199 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_198 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_197 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_99 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_198 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_197 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_196 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_195 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_98 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_196 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_195 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_194 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_193 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_97 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_194 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_193 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_25 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_100 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_99 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_98 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_97 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_rca_4 ( sum, c_out, a, b, c_in );
  output [31:0] sum;
  input [31:0] a;
  input [31:0] b;
  input c_in;
  output c_out;
  wire   c_in4, c_in8, c_in12, c_in16, c_in20, c_in24, c_in28;
  tri   c_in;

  Add_rca_4_32 M1 ( .sum(sum[3:0]), .c_out(c_in4), .a(a[3:0]), .b(b[3:0]), 
        .c_in(c_in) );
  Add_rca_4_31 M2 ( .sum(sum[7:4]), .c_out(c_in8), .a(a[7:4]), .b(b[7:4]), 
        .c_in(c_in4) );
  Add_rca_4_30 M3 ( .sum(sum[11:8]), .c_out(c_in12), .a(a[11:8]), .b(b[11:8]), 
        .c_in(c_in8) );
  Add_rca_4_29 M4 ( .sum(sum[15:12]), .c_out(c_in16), .a(a[15:12]), .b(
        b[15:12]), .c_in(c_in12) );
  Add_rca_4_28 M5 ( .sum(sum[19:16]), .c_out(c_in20), .a(a[19:16]), .b(
        b[19:16]), .c_in(c_in16) );
  Add_rca_4_27 M6 ( .sum(sum[23:20]), .c_out(c_in24), .a(a[23:20]), .b(
        b[23:20]), .c_in(c_in20) );
  Add_rca_4_26 M7 ( .sum(sum[27:24]), .c_out(c_in28), .a(a[27:24]), .b(
        b[27:24]), .c_in(c_in24) );
  Add_rca_4_25 M8 ( .sum(sum[31:28]), .c_out(c_out), .a(a[31:28]), .b(b[31:28]), .c_in(c_in28) );
endmodule


module Add_half_192 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_191 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_96 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_192 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_191 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_190 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_189 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_95 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_190 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_189 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_188 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_187 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_94 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_188 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_187 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_186 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_185 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_93 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_186 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_185 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_24 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_96 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_95 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_94 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_93 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_184 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_183 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_92 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_184 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_183 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_182 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_181 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_91 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_182 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_181 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_180 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_179 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_90 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_180 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_179 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_178 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_177 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_89 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_178 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_177 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_23 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_92 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_91 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_90 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_89 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_176 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_175 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_88 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_176 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_175 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_174 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_173 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_87 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_174 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_173 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_172 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_171 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_86 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_172 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_171 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_170 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_169 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_85 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_170 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_169 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_22 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_88 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_87 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_86 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_85 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_168 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_167 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_84 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_168 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_167 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_166 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_165 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_83 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_166 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_165 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_164 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_163 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_82 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_164 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_163 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_162 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_161 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_81 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_162 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_161 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_21 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_84 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_83 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_82 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_81 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_160 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_159 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_80 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_160 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_159 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_158 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_157 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_79 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_158 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_157 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_156 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_155 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_78 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_156 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_155 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_154 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_153 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_77 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_154 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_153 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_20 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_80 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_79 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_78 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_77 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_152 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_151 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_76 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_152 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_151 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_150 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_149 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_75 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_150 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_149 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_148 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_147 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_74 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_148 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_147 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_146 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_145 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_73 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_146 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_145 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_19 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_76 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_75 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_74 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_73 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_144 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_143 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_72 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_144 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_143 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_142 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_141 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_71 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_142 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_141 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_140 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_139 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_70 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_140 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_139 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_138 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_137 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_69 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_138 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_137 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_18 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_72 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_71 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_70 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_69 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_136 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_135 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_68 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_136 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_135 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_134 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_133 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_67 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_134 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_133 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_132 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_131 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_66 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_132 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_131 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_130 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_129 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_65 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_130 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_129 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_17 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_68 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_67 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_66 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_65 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_rca_3 ( sum, c_out, a, b, c_in );
  output [31:0] sum;
  input [31:0] a;
  input [31:0] b;
  input c_in;
  output c_out;
  wire   c_in4, c_in8, c_in12, c_in16, c_in20, c_in24, c_in28;

  Add_rca_4_24 M1 ( .sum(sum[3:0]), .c_out(c_in4), .a(a[3:0]), .b(b[3:0]), 
        .c_in(c_in) );
  Add_rca_4_23 M2 ( .sum(sum[7:4]), .c_out(c_in8), .a(a[7:4]), .b(b[7:4]), 
        .c_in(c_in4) );
  Add_rca_4_22 M3 ( .sum(sum[11:8]), .c_out(c_in12), .a(a[11:8]), .b(b[11:8]), 
        .c_in(c_in8) );
  Add_rca_4_21 M4 ( .sum(sum[15:12]), .c_out(c_in16), .a(a[15:12]), .b(
        b[15:12]), .c_in(c_in12) );
  Add_rca_4_20 M5 ( .sum(sum[19:16]), .c_out(c_in20), .a(a[19:16]), .b(
        b[19:16]), .c_in(c_in16) );
  Add_rca_4_19 M6 ( .sum(sum[23:20]), .c_out(c_in24), .a(a[23:20]), .b(
        b[23:20]), .c_in(c_in20) );
  Add_rca_4_18 M7 ( .sum(sum[27:24]), .c_out(c_in28), .a(a[27:24]), .b(
        b[27:24]), .c_in(c_in24) );
  Add_rca_4_17 M8 ( .sum(sum[31:28]), .c_out(c_out), .a(a[31:28]), .b(b[31:28]), .c_in(c_in28) );
endmodule


module Add_rca64_0 ( sum, c_out, a, b, c_in );
  output [63:0] sum;
  input [63:0] a;
  input [63:0] b;
  input c_in;
  output c_out;
  wire   c_in32;
  tri   c_in;

  Add_rca_4 M1 ( .sum(sum[31:0]), .c_out(c_in32), .a(a[31:0]), .b(b[31:0]), 
        .c_in(c_in) );
  Add_rca_3 M2 ( .sum(sum[63:32]), .c_out(c_out), .a(a[63:32]), .b(b[63:32]), 
        .c_in(c_in32) );
endmodule


module Add_half_128 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_127 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;

  tri   b;

  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_64 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;
  tri   c_in;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_128 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_127 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_126 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_125 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_63 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_126 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_125 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_124 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_123 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_62 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_124 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_123 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_122 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_121 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_61 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_122 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_121 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_16 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;
  tri   c_in;

  Add_full_64 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_63 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_62 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_61 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_120 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_119 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_60 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_120 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_119 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_118 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_117 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_59 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_118 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_117 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_116 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_115 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_58 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_116 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_115 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_114 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_113 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_57 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_114 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_113 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_15 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_60 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_59 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_58 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_57 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_112 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_111 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_56 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_112 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_111 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_110 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_109 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_55 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_110 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_109 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_108 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_107 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_54 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_108 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_107 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_106 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_105 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_53 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_106 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_105 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_14 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_56 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_55 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_54 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_53 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_104 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_103 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_52 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_104 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_103 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_102 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_101 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_51 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_102 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_101 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_100 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_99 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_50 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_100 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_99 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_98 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_97 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_49 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_98 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_97 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_13 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_52 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_51 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_50 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_49 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_96 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_95 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_48 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_96 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_95 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_94 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_93 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_47 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_94 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_93 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_92 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_91 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_46 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_92 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_91 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_90 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_89 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_45 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_90 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_89 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_12 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_48 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_47 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_46 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_45 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_88 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_87 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_44 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_88 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_87 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_86 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_85 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_43 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_86 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_85 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_84 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_83 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_42 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_84 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_83 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_82 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_81 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_41 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_82 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_81 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_11 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_44 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_43 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_42 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_41 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_80 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_79 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_40 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_80 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_79 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_78 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_77 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_39 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_78 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_77 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_76 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_75 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_38 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_76 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_75 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_74 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_73 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_37 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_74 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_73 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_10 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_40 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_39 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_38 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_37 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_72 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_71 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_36 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_72 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_71 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_70 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_69 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_35 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_70 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_69 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_68 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_67 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_34 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_68 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_67 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_66 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_65 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_33 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_66 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_65 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_9 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_36 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_35 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_34 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_33 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_rca_2 ( sum, c_out, a, b, c_in );
  output [31:0] sum;
  input [31:0] a;
  input [31:0] b;
  input c_in;
  output c_out;
  wire   c_in4, c_in8, c_in12, c_in16, c_in20, c_in24, c_in28;
  tri   c_in;

  Add_rca_4_16 M1 ( .sum(sum[3:0]), .c_out(c_in4), .a(a[3:0]), .b(b[3:0]), 
        .c_in(c_in) );
  Add_rca_4_15 M2 ( .sum(sum[7:4]), .c_out(c_in8), .a(a[7:4]), .b(b[7:4]), 
        .c_in(c_in4) );
  Add_rca_4_14 M3 ( .sum(sum[11:8]), .c_out(c_in12), .a(a[11:8]), .b(b[11:8]), 
        .c_in(c_in8) );
  Add_rca_4_13 M4 ( .sum(sum[15:12]), .c_out(c_in16), .a(a[15:12]), .b(
        b[15:12]), .c_in(c_in12) );
  Add_rca_4_12 M5 ( .sum(sum[19:16]), .c_out(c_in20), .a(a[19:16]), .b(
        b[19:16]), .c_in(c_in16) );
  Add_rca_4_11 M6 ( .sum(sum[23:20]), .c_out(c_in24), .a(a[23:20]), .b(
        b[23:20]), .c_in(c_in20) );
  Add_rca_4_10 M7 ( .sum(sum[27:24]), .c_out(c_in28), .a(a[27:24]), .b(
        b[27:24]), .c_in(c_in24) );
  Add_rca_4_9 M8 ( .sum(sum[31:28]), .c_out(c_out), .a(a[31:28]), .b(b[31:28]), 
        .c_in(c_in28) );
endmodule


module Add_half_64 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_63 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_32 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_64 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_63 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_62 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_61 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_31 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_62 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_61 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_60 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_59 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_30 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_60 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_59 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_58 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_57 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_29 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_58 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_57 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_8 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_32 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_31 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_30 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_29 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_56 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_55 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_28 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_56 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_55 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_54 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_53 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_27 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_54 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_53 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_52 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_51 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_26 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_52 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_51 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_50 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_49 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_25 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_50 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_49 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_7 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_28 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_27 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_26 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_25 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_48 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_47 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_24 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_48 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_47 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_46 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_45 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_23 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_46 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_45 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_44 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_43 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_22 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_44 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_43 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_42 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_41 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_21 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_42 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_41 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_6 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_24 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_23 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_22 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_21 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_40 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_39 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_20 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_40 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_39 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_38 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_37 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_19 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_38 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_37 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_36 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_35 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_18 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_36 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_35 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_34 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_33 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_17 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_34 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_33 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_5 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_20 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_19 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_18 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_17 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_32 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_31 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_16 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_32 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_31 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_30 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_29 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_15 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_30 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_29 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_28 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_27 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_14 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_28 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_27 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_26 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_25 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_13 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_26 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_25 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_4 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_16 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_15 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_14 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_13 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_24 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_23 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_12 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_24 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_23 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_22 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_21 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_11 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_22 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_21 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_20 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_19 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_10 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_20 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_19 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_18 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_17 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_9 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_18 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_17 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_3 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_12 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_11 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_10 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_9 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(c_in4) );
endmodule


module Add_half_16 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_15 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_8 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_16 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_15 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_14 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_13 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_7 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_14 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_13 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_12 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_11 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_6 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_12 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_11 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_10 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_9 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_5 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_10 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_9 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_2 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_8 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in)
         );
  Add_full_7 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(c_in2) );
  Add_full_6 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(c_in3) );
  Add_full_5 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(c_in4) );
endmodule


module Add_half_8 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_7 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_4 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_8 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_7 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_6 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_5 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_3 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_6 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_5 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_4 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_3 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_2 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_4 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_3 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_2 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_1 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_1 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_2 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_1 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_1 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_4 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in)
         );
  Add_full_3 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(c_in2) );
  Add_full_2 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(c_in3) );
  Add_full_1 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(c_in4) );
endmodule


module Add_rca_1 ( sum, c_out, a, b, c_in );
  output [31:0] sum;
  input [31:0] a;
  input [31:0] b;
  input c_in;
  output c_out;
  wire   c_in4, c_in8, c_in12, c_in16, c_in20, c_in24, c_in28;

  Add_rca_4_8 M1 ( .sum(sum[3:0]), .c_out(c_in4), .a(a[3:0]), .b(b[3:0]), 
        .c_in(c_in) );
  Add_rca_4_7 M2 ( .sum(sum[7:4]), .c_out(c_in8), .a(a[7:4]), .b(b[7:4]), 
        .c_in(c_in4) );
  Add_rca_4_6 M3 ( .sum(sum[11:8]), .c_out(c_in12), .a(a[11:8]), .b(b[11:8]), 
        .c_in(c_in8) );
  Add_rca_4_5 M4 ( .sum(sum[15:12]), .c_out(c_in16), .a(a[15:12]), .b(b[15:12]), .c_in(c_in12) );
  Add_rca_4_4 M5 ( .sum(sum[19:16]), .c_out(c_in20), .a(a[19:16]), .b(b[19:16]), .c_in(c_in16) );
  Add_rca_4_3 M6 ( .sum(sum[23:20]), .c_out(c_in24), .a(a[23:20]), .b(b[23:20]), .c_in(c_in20) );
  Add_rca_4_2 M7 ( .sum(sum[27:24]), .c_out(c_in28), .a(a[27:24]), .b(b[27:24]), .c_in(c_in24) );
  Add_rca_4_1 M8 ( .sum(sum[31:28]), .c_out(c_out), .a(a[31:28]), .b(b[31:28]), 
        .c_in(c_in28) );
endmodule


module Add_rca64_1 ( sum, c_out, a, b, c_in );
  output [63:0] sum;
  input [63:0] a;
  input [63:0] b;
  input c_in;
  output c_out;
  wire   c_in32;
  tri   c_in;

  Add_rca_2 M1 ( .sum(sum[31:0]), .c_out(c_in32), .a(a[31:0]), .b(b[31:0]), 
        .c_in(c_in) );
  Add_rca_1 M2 ( .sum(sum[63:32]), .c_out(c_out), .a(a[63:32]), .b(b[63:32]), 
        .c_in(c_in32) );
endmodule


module Add_half_384 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_383 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_192 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_384 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_383 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_382 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_381 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_191 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_382 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_381 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_380 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_379 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_190 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_380 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_379 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_378 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_377 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_189 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_378 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_377 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_48 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_192 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_191 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_190 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_189 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_376 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_375 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_188 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_376 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_375 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_374 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_373 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_187 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_374 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_373 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_372 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_371 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_186 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_372 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_371 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_370 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_369 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_185 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_370 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_369 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_47 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_188 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_187 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_186 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_185 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_368 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_367 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_184 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_368 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_367 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_366 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_365 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_183 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_366 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_365 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_364 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_363 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_182 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_364 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_363 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_362 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_361 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_181 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_362 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_361 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_46 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_184 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_183 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_182 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_181 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_360 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_359 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_180 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_360 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_359 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_358 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_357 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_179 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_358 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_357 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_356 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_355 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_178 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_356 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_355 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_354 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_353 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_177 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_354 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_353 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_45 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_180 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_179 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_178 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_177 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_352 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_351 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_176 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_352 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_351 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_350 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_349 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_175 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_350 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_349 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_348 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_347 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_174 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_348 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_347 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_346 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_345 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_173 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_346 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_345 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_44 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_176 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_175 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_174 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_173 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_344 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_343 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_172 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_344 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_343 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_342 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_341 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_171 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_342 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_341 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_340 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_339 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_170 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_340 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_339 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_338 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_337 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_169 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_338 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_337 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_43 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_172 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_171 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_170 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_169 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_336 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_335 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_168 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_336 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_335 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_334 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_333 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_167 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_334 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_333 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_332 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_331 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_166 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_332 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_331 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_330 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_329 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_165 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_330 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_329 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_42 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_168 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_167 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_166 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_165 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_328 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_327 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_164 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_328 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_327 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_326 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_325 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_163 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_326 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_325 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_324 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_323 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_162 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_324 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_323 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_322 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_321 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_161 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_322 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_321 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_41 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_164 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_163 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_162 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_161 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_rca_6 ( sum, c_out, a, b, c_in );
  output [31:0] sum;
  input [31:0] a;
  input [31:0] b;
  input c_in;
  output c_out;
  wire   c_in4, c_in8, c_in12, c_in16, c_in20, c_in24, c_in28;

  Add_rca_4_48 M1 ( .sum(sum[3:0]), .c_out(c_in4), .a(a[3:0]), .b(b[3:0]), 
        .c_in(c_in) );
  Add_rca_4_47 M2 ( .sum(sum[7:4]), .c_out(c_in8), .a(a[7:4]), .b(b[7:4]), 
        .c_in(c_in4) );
  Add_rca_4_46 M3 ( .sum(sum[11:8]), .c_out(c_in12), .a(a[11:8]), .b(b[11:8]), 
        .c_in(c_in8) );
  Add_rca_4_45 M4 ( .sum(sum[15:12]), .c_out(c_in16), .a(a[15:12]), .b(
        b[15:12]), .c_in(c_in12) );
  Add_rca_4_44 M5 ( .sum(sum[19:16]), .c_out(c_in20), .a(a[19:16]), .b(
        b[19:16]), .c_in(c_in16) );
  Add_rca_4_43 M6 ( .sum(sum[23:20]), .c_out(c_in24), .a(a[23:20]), .b(
        b[23:20]), .c_in(c_in20) );
  Add_rca_4_42 M7 ( .sum(sum[27:24]), .c_out(c_in28), .a(a[27:24]), .b(
        b[27:24]), .c_in(c_in24) );
  Add_rca_4_41 M8 ( .sum(sum[31:28]), .c_out(c_out), .a(a[31:28]), .b(b[31:28]), .c_in(c_in28) );
endmodule


module Add_half_320 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_319 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_160 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_320 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_319 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_318 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_317 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_159 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_318 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_317 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_316 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_315 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_158 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_316 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_315 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_314 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_313 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_157 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_314 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_313 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_40 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_160 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_159 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_158 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_157 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_312 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_311 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_156 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_312 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_311 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_310 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_309 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_155 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_310 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_309 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_308 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_307 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_154 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_308 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_307 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_306 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_305 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_153 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_306 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_305 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_39 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_156 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_155 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_154 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_153 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_304 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_303 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_152 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_304 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_303 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_302 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_301 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_151 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_302 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_301 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_300 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_299 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_150 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_300 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_299 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_298 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_297 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_149 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_298 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_297 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_38 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_152 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_151 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_150 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_149 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_296 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_295 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_148 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_296 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_295 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_294 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_293 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_147 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_294 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_293 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_292 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_291 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_146 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_292 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_291 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_290 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_289 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_145 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_290 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_289 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_37 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_148 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_147 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_146 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_145 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_288 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_287 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_144 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_288 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_287 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_286 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_285 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_143 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_286 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_285 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_284 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_283 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_142 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_284 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_283 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_282 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_281 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_141 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_282 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_281 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_36 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_144 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_143 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_142 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_141 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_280 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_279 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_140 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_280 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_279 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_278 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_277 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_139 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_278 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_277 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_276 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_275 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_138 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_276 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_275 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_274 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_273 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_137 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_274 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_273 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_35 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_140 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_139 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_138 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_137 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_272 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_271 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_136 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_272 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_271 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_270 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_269 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_135 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_270 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_269 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_268 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_267 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_134 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_268 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_267 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_266 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_265 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_133 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_266 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_265 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_34 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_136 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_135 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_134 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_133 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_264 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_263 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_132 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_264 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_263 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_262 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_261 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_131 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_262 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_261 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_260 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_259 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_130 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_260 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_259 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_258 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_257 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_129 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_258 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_257 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_33 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_132 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_131 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_130 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_129 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_rca_5 ( sum, c_out, a, b, c_in );
  output [31:0] sum;
  input [31:0] a;
  input [31:0] b;
  input c_in;
  output c_out;
  wire   c_in4, c_in8, c_in12, c_in16, c_in20, c_in24, c_in28;

  Add_rca_4_40 M1 ( .sum(sum[3:0]), .c_out(c_in4), .a(a[3:0]), .b(b[3:0]), 
        .c_in(c_in) );
  Add_rca_4_39 M2 ( .sum(sum[7:4]), .c_out(c_in8), .a(a[7:4]), .b(b[7:4]), 
        .c_in(c_in4) );
  Add_rca_4_38 M3 ( .sum(sum[11:8]), .c_out(c_in12), .a(a[11:8]), .b(b[11:8]), 
        .c_in(c_in8) );
  Add_rca_4_37 M4 ( .sum(sum[15:12]), .c_out(c_in16), .a(a[15:12]), .b(
        b[15:12]), .c_in(c_in12) );
  Add_rca_4_36 M5 ( .sum(sum[19:16]), .c_out(c_in20), .a(a[19:16]), .b(
        b[19:16]), .c_in(c_in16) );
  Add_rca_4_35 M6 ( .sum(sum[23:20]), .c_out(c_in24), .a(a[23:20]), .b(
        b[23:20]), .c_in(c_in20) );
  Add_rca_4_34 M7 ( .sum(sum[27:24]), .c_out(c_in28), .a(a[27:24]), .b(
        b[27:24]), .c_in(c_in24) );
  Add_rca_4_33 M8 ( .sum(sum[31:28]), .c_out(c_out), .a(a[31:28]), .b(b[31:28]), .c_in(c_in28) );
endmodule


module div_DW01_inc_0 ( A, SUM );
  input [31:0] A;
  output [31:0] SUM;

  wire   [31:2] carry;

  CHA1X1 U1_1_30 ( .A(A[30]), .B(carry[30]), .CO(carry[31]), .S(SUM[30]) );
  CHA1X1 U1_1_29 ( .A(A[29]), .B(carry[29]), .CO(carry[30]), .S(SUM[29]) );
  CHA1X1 U1_1_28 ( .A(A[28]), .B(carry[28]), .CO(carry[29]), .S(SUM[28]) );
  CHA1X1 U1_1_27 ( .A(A[27]), .B(carry[27]), .CO(carry[28]), .S(SUM[27]) );
  CHA1X1 U1_1_26 ( .A(A[26]), .B(carry[26]), .CO(carry[27]), .S(SUM[26]) );
  CHA1X1 U1_1_25 ( .A(A[25]), .B(carry[25]), .CO(carry[26]), .S(SUM[25]) );
  CHA1X1 U1_1_24 ( .A(A[24]), .B(carry[24]), .CO(carry[25]), .S(SUM[24]) );
  CHA1X1 U1_1_23 ( .A(A[23]), .B(carry[23]), .CO(carry[24]), .S(SUM[23]) );
  CHA1X1 U1_1_22 ( .A(A[22]), .B(carry[22]), .CO(carry[23]), .S(SUM[22]) );
  CHA1X1 U1_1_21 ( .A(A[21]), .B(carry[21]), .CO(carry[22]), .S(SUM[21]) );
  CHA1X1 U1_1_20 ( .A(A[20]), .B(carry[20]), .CO(carry[21]), .S(SUM[20]) );
  CHA1X1 U1_1_19 ( .A(A[19]), .B(carry[19]), .CO(carry[20]), .S(SUM[19]) );
  CHA1X1 U1_1_18 ( .A(A[18]), .B(carry[18]), .CO(carry[19]), .S(SUM[18]) );
  CHA1X1 U1_1_17 ( .A(A[17]), .B(carry[17]), .CO(carry[18]), .S(SUM[17]) );
  CHA1X1 U1_1_16 ( .A(A[16]), .B(carry[16]), .CO(carry[17]), .S(SUM[16]) );
  CHA1X1 U1_1_15 ( .A(A[15]), .B(carry[15]), .CO(carry[16]), .S(SUM[15]) );
  CHA1X1 U1_1_14 ( .A(A[14]), .B(carry[14]), .CO(carry[15]), .S(SUM[14]) );
  CHA1X1 U1_1_13 ( .A(A[13]), .B(carry[13]), .CO(carry[14]), .S(SUM[13]) );
  CHA1X1 U1_1_12 ( .A(A[12]), .B(carry[12]), .CO(carry[13]), .S(SUM[12]) );
  CHA1X1 U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(SUM[11]) );
  CHA1X1 U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(SUM[10]) );
  CHA1X1 U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  CHA1X1 U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  CHA1X1 U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  CHA1X1 U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  CHA1X1 U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  CHA1X1 U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  CHA1X1 U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  CHA1X1 U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  CHA1X1 U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CIVX2 U1 ( .A(A[0]), .Z(SUM[0]) );
  CEOX1 U2 ( .A(carry[31]), .B(A[31]), .Z(SUM[31]) );
endmodule


module div ( result, valid, opera1, opera2, clock, reset, start, muordi );
  output [63:0] result;
  input [31:0] opera1;
  input [63:0] opera2;
  input clock, reset, start, muordi;
  output valid;
  wire   w4, \nest[0] , N138, N139, N140, OPE, N163, N533, N534, N535, N536,
         N537, N538, N539, N540, N541, N542, N543, N544, N545, N546, N547,
         N548, N549, N550, N551, N552, N553, N554, N555, N556, N557, N558,
         N559, N560, N561, N562, N563, N564, n22, n23, n24, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n88, n89, n91, n92, n94, n95, n97, n98, n100, n101, n103, n104,
         n106, n107, n109, n110, n112, n113, n115, n116, n118, n119, n121,
         n122, n124, n125, n127, n128, n130, n131, n133, n134, n136, n137,
         n139, n140, n142, n143, n145, n146, n148, n149, n151, n152, n154,
         n155, n157, n158, n160, n161, n163, n164, n166, n167, n169, n170,
         n172, n173, n175, n176, n178, n179, n181, n182, n184, n185, n187,
         n188, n190, n192, n193, n194, n195, n196, n197, n198, n199, n200,
         n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
         n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222,
         n223, n224, n225, n226, n227, n232, n233, n234, n235, n236, n237,
         n238, n240, n242, n244, n245, n246, n249, n250, n251, n254, n255,
         n256, n259, n260, n261, n264, n265, n266, n269, n270, n271, n274,
         n275, n276, n279, n280, n281, n284, n285, n286, n289, n290, n291,
         n294, n295, n296, n299, n300, n301, n304, n305, n306, n309, n310,
         n311, n314, n315, n316, n319, n320, n321, n324, n325, n326, n329,
         n330, n331, n334, n335, n336, n339, n340, n341, n344, n345, n346,
         n349, n350, n351, n354, n355, n356, n359, n360, n361, n364, n365,
         n366, n369, n370, n371, n374, n375, n376, n379, n380, n381, n384,
         n385, n386, n390, n391, n392, n393, n397, n399, n400, n401, n402,
         n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413,
         n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424,
         n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435,
         n436, n439, n440, n444, n446, n447, n448, n449, n450, n451, n452,
         n453, n454, n455, n456, n459, n460, n461, n462, n463, n480, n481,
         n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492,
         n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503,
         n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n551,
         n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562,
         n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573,
         n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584,
         n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595,
         n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606,
         n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617,
         n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628,
         n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639,
         n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650,
         n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661,
         n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672,
         n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683,
         n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694,
         n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705,
         n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716,
         n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727,
         n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738,
         n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749,
         n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760,
         n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771,
         n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782,
         n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793,
         n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804,
         n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815,
         n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826,
         n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837,
         n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848,
         n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859,
         n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870,
         n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881,
         n882, n883, n884, n885, n886, n887, n888, n889, n890, n891, n892,
         n893, n894, n895, n896, n897, n898, n899, n900, n901, n902, n903,
         n904, n905, n906, n907, n908, n909, n910, n911, n912, n913, n914,
         n915, n916, n917, n918, n919, n920, n921, n922, n923, n924, n925,
         n926, n927, n928, n929, n930, n931, n932, n933, n934, n935, n936,
         n937, n938, n939, n940, n941, n942, n943, n944, n945, n946, n947,
         n948, n949, n950, n951, n952, n953, n954, n955, n956, n957, n958,
         n959, n960, n961, n962, n963, n964, n965, n966, n967, n968, n969,
         n970, n971, n972, n973, n974, n975, n976, n977, n978, n979, n980,
         n981, n982, n983, n984, n985, n986, n987, n988, n989, n990, n991,
         n992, n993, n994, n995, n996, n997, n998, n999, n1000, n1001, n1002,
         n1003, n1004, n1005, n1006, n1007, n1008, n1009, n1010, n1011, n1012,
         n1013, n1014, n1015, n1016, n1017;
  wire   [31:0] w10;
  wire   [31:0] opera1_not;
  wire   [31:0] w13;
  wire   [63:0] w11;
  wire   [63:0] opera2_not;
  wire   [63:0] w12;
  wire   [63:0] result_not;
  wire   [2:0] cust;
  wire   [31:0] D;
  wire   [31:0] result_copy;
  wire   [31:0] i;
  wire   [31:0] w9;
  wire   [31:0] w1;
  wire   [31:0] opera1_copy;
  wire   [31:0] opera1_copydiv;
  tri   cin1a;
  tri   cin1b;
  tri   cin2a;
  tri   cina;

  CTSX2 A8 ( .A(1'b0), .E(n983), .Z(cina) );
  CTSX2 A7 ( .A(1'b1), .E(w4), .Z(cina) );
  CTSX2 A4 ( .A(1'b0), .E(n868), .Z(cin1b) );
  CTSX2 A3 ( .A(1'b1), .E(n869), .Z(cin1b) );
  CTSX2 A6 ( .A(1'b0), .E(n846), .Z(cin2a) );
  CTSX2 A5 ( .A(1'b1), .E(opera2[63]), .Z(cin2a) );
  CTSX2 A2 ( .A(1'b0), .E(n869), .Z(cin1a) );
  CTSX2 A1 ( .A(1'b1), .E(n868), .Z(cin1a) );
  CAOR1X1 U328 ( .A(result_not[63]), .B(n970), .C(n192), .Z(n615) );
  CAOR1X1 U330 ( .A(result_not[62]), .B(n970), .C(n195), .Z(n616) );
  CAOR1X1 U332 ( .A(result_not[61]), .B(n970), .C(n196), .Z(n617) );
  CAOR1X1 U334 ( .A(result_not[60]), .B(n970), .C(n197), .Z(n618) );
  CAOR1X1 U336 ( .A(result_not[59]), .B(n970), .C(n198), .Z(n619) );
  CAOR1X1 U338 ( .A(result_not[58]), .B(n970), .C(n199), .Z(n620) );
  CAOR1X1 U340 ( .A(result_not[57]), .B(n970), .C(n200), .Z(n621) );
  CAOR1X1 U342 ( .A(result_not[56]), .B(n970), .C(n201), .Z(n622) );
  CAOR1X1 U344 ( .A(result_not[55]), .B(n970), .C(n202), .Z(n623) );
  CAOR1X1 U346 ( .A(result_not[54]), .B(n970), .C(n203), .Z(n624) );
  CAOR1X1 U348 ( .A(result_not[53]), .B(n970), .C(n204), .Z(n625) );
  CAOR1X1 U350 ( .A(result_not[52]), .B(n970), .C(n205), .Z(n626) );
  CAOR1X1 U352 ( .A(result_not[51]), .B(n970), .C(n206), .Z(n627) );
  CAOR1X1 U354 ( .A(result_not[50]), .B(n970), .C(n207), .Z(n628) );
  CAOR1X1 U356 ( .A(result_not[49]), .B(n970), .C(n208), .Z(n629) );
  CAOR1X1 U358 ( .A(result_not[48]), .B(n970), .C(n209), .Z(n630) );
  CAOR1X1 U360 ( .A(result_not[47]), .B(n970), .C(n210), .Z(n631) );
  CAOR1X1 U362 ( .A(result_not[46]), .B(n970), .C(n211), .Z(n632) );
  CAOR1X1 U364 ( .A(result_not[45]), .B(n970), .C(n212), .Z(n633) );
  CAOR1X1 U366 ( .A(result_not[44]), .B(n970), .C(n213), .Z(n634) );
  CAOR1X1 U368 ( .A(result_not[43]), .B(n970), .C(n214), .Z(n635) );
  CAOR1X1 U370 ( .A(result_not[42]), .B(n970), .C(n215), .Z(n636) );
  CAOR1X1 U372 ( .A(result_not[41]), .B(n970), .C(n216), .Z(n637) );
  CAOR1X1 U374 ( .A(result_not[40]), .B(n970), .C(n217), .Z(n638) );
  CAOR1X1 U376 ( .A(result_not[39]), .B(n970), .C(n218), .Z(n639) );
  CAOR1X1 U378 ( .A(result_not[38]), .B(n970), .C(n219), .Z(n640) );
  CAOR1X1 U380 ( .A(result_not[37]), .B(n970), .C(n220), .Z(n641) );
  CAOR1X1 U382 ( .A(result_not[36]), .B(n970), .C(n221), .Z(n642) );
  CAOR1X1 U384 ( .A(result_not[35]), .B(n970), .C(n222), .Z(n643) );
  CAOR1X1 U386 ( .A(result_not[34]), .B(n970), .C(n223), .Z(n644) );
  CAOR1X1 U388 ( .A(result_not[33]), .B(n970), .C(n224), .Z(n645) );
  CAOR1X1 U390 ( .A(result_not[32]), .B(n970), .C(n225), .Z(n646) );
  CAOR2X1 U392 ( .A(result_not[31]), .B(n970), .C(n857), .D(n1014), .Z(n647)
         );
  CAOR2X1 U393 ( .A(result_not[30]), .B(n970), .C(n226), .D(n1013), .Z(n648)
         );
  CAOR2X1 U394 ( .A(result_not[29]), .B(n970), .C(n857), .D(n1012), .Z(n649)
         );
  CAOR2X1 U395 ( .A(result_not[28]), .B(n970), .C(n226), .D(n1011), .Z(n650)
         );
  CAOR2X1 U396 ( .A(result_not[27]), .B(n970), .C(n857), .D(n1010), .Z(n651)
         );
  CAOR2X1 U397 ( .A(result_not[26]), .B(n970), .C(n226), .D(n1009), .Z(n652)
         );
  CAOR2X1 U398 ( .A(result_not[25]), .B(n970), .C(n857), .D(n1008), .Z(n653)
         );
  CAOR2X1 U399 ( .A(result_not[24]), .B(n970), .C(n226), .D(n1007), .Z(n654)
         );
  CAOR2X1 U400 ( .A(result_not[23]), .B(n970), .C(n857), .D(n1006), .Z(n655)
         );
  CAOR2X1 U401 ( .A(result_not[22]), .B(n970), .C(n226), .D(n1005), .Z(n656)
         );
  CAOR2X1 U402 ( .A(result_not[21]), .B(n970), .C(n857), .D(n1004), .Z(n657)
         );
  CAOR2X1 U403 ( .A(result_not[20]), .B(n970), .C(n226), .D(n1003), .Z(n658)
         );
  CAOR2X1 U404 ( .A(result_not[19]), .B(n970), .C(n857), .D(n1002), .Z(n659)
         );
  CAOR2X1 U405 ( .A(result_not[18]), .B(n970), .C(n226), .D(n1001), .Z(n660)
         );
  CAOR2X1 U406 ( .A(result_not[17]), .B(n970), .C(n857), .D(n1000), .Z(n661)
         );
  CAOR2X1 U407 ( .A(result_not[16]), .B(n970), .C(n226), .D(n999), .Z(n662) );
  CAOR2X1 U408 ( .A(result_not[15]), .B(n970), .C(n857), .D(n998), .Z(n663) );
  CAOR2X1 U409 ( .A(result_not[14]), .B(n970), .C(n226), .D(n997), .Z(n664) );
  CAOR2X1 U410 ( .A(result_not[13]), .B(n970), .C(n857), .D(n996), .Z(n665) );
  CAOR2X1 U411 ( .A(result_not[12]), .B(n970), .C(n226), .D(n995), .Z(n666) );
  CAOR2X1 U412 ( .A(result_not[11]), .B(n970), .C(n857), .D(n994), .Z(n667) );
  CAOR2X1 U413 ( .A(result_not[10]), .B(n970), .C(n226), .D(n993), .Z(n668) );
  CAOR2X1 U414 ( .A(result_not[9]), .B(n970), .C(n857), .D(n992), .Z(n669) );
  CAOR2X1 U415 ( .A(result_not[8]), .B(n970), .C(n226), .D(n991), .Z(n670) );
  CAOR2X1 U416 ( .A(result_not[7]), .B(n970), .C(n857), .D(n990), .Z(n671) );
  CAOR2X1 U417 ( .A(result_not[6]), .B(n970), .C(n226), .D(n989), .Z(n672) );
  CAOR2X1 U418 ( .A(result_not[5]), .B(n970), .C(n857), .D(n988), .Z(n673) );
  CAOR2X1 U419 ( .A(result_not[4]), .B(n970), .C(n226), .D(n987), .Z(n674) );
  CAOR2X1 U420 ( .A(result_not[3]), .B(n970), .C(n857), .D(n986), .Z(n675) );
  CAOR2X1 U421 ( .A(result_not[2]), .B(n970), .C(n226), .D(n985), .Z(n676) );
  CAOR2X1 U422 ( .A(result_not[1]), .B(n970), .C(n857), .D(n984), .Z(n677) );
  CAOR1X1 U423 ( .A(result_not[0]), .B(n970), .C(n227), .Z(n678) );
  CAOR2X1 U728 ( .A(opera1_copydiv[0]), .B(n848), .C(w13[0]), .D(n847), .Z(
        n744) );
  CAOR2X1 U729 ( .A(opera1_copydiv[1]), .B(n848), .C(w13[1]), .D(n847), .Z(
        n745) );
  CAOR2X1 U730 ( .A(opera1_copydiv[2]), .B(n848), .C(w13[2]), .D(n847), .Z(
        n746) );
  CAOR2X1 U731 ( .A(opera1_copydiv[3]), .B(n848), .C(w13[3]), .D(n847), .Z(
        n747) );
  CAOR2X1 U732 ( .A(opera1_copydiv[4]), .B(n848), .C(w13[4]), .D(n847), .Z(
        n748) );
  CAOR2X1 U733 ( .A(opera1_copydiv[5]), .B(n848), .C(w13[5]), .D(n847), .Z(
        n749) );
  CAOR2X1 U734 ( .A(opera1_copydiv[6]), .B(n848), .C(w13[6]), .D(n847), .Z(
        n750) );
  CAOR2X1 U735 ( .A(opera1_copydiv[7]), .B(n848), .C(w13[7]), .D(n847), .Z(
        n751) );
  CAOR2X1 U736 ( .A(opera1_copydiv[8]), .B(n848), .C(w13[8]), .D(n847), .Z(
        n752) );
  CAOR2X1 U737 ( .A(opera1_copydiv[9]), .B(n848), .C(w13[9]), .D(n847), .Z(
        n753) );
  CAOR2X1 U738 ( .A(opera1_copydiv[10]), .B(n440), .C(w13[10]), .D(n847), .Z(
        n754) );
  CAOR2X1 U739 ( .A(opera1_copydiv[11]), .B(n440), .C(w13[11]), .D(n847), .Z(
        n755) );
  CAOR2X1 U740 ( .A(opera1_copydiv[12]), .B(n440), .C(w13[12]), .D(n847), .Z(
        n756) );
  CAOR2X1 U741 ( .A(opera1_copydiv[13]), .B(n440), .C(w13[13]), .D(n847), .Z(
        n757) );
  CAOR2X1 U742 ( .A(opera1_copydiv[14]), .B(n440), .C(w13[14]), .D(n847), .Z(
        n758) );
  CAOR2X1 U743 ( .A(opera1_copydiv[15]), .B(n440), .C(w13[15]), .D(n847), .Z(
        n759) );
  CAOR2X1 U744 ( .A(opera1_copydiv[16]), .B(n440), .C(w13[16]), .D(n847), .Z(
        n760) );
  CAOR2X1 U745 ( .A(opera1_copydiv[17]), .B(n440), .C(w13[17]), .D(n847), .Z(
        n761) );
  CAOR2X1 U746 ( .A(opera1_copydiv[18]), .B(n440), .C(w13[18]), .D(n847), .Z(
        n762) );
  CAOR2X1 U747 ( .A(opera1_copydiv[19]), .B(n440), .C(w13[19]), .D(n847), .Z(
        n763) );
  CAOR2X1 U748 ( .A(opera1_copydiv[20]), .B(n440), .C(w13[20]), .D(n847), .Z(
        n764) );
  CAOR2X1 U749 ( .A(opera1_copydiv[21]), .B(n440), .C(w13[21]), .D(n847), .Z(
        n765) );
  CAOR2X1 U750 ( .A(opera1_copydiv[22]), .B(n440), .C(w13[22]), .D(n847), .Z(
        n766) );
  CAOR2X1 U751 ( .A(opera1_copydiv[23]), .B(n440), .C(w13[23]), .D(n847), .Z(
        n767) );
  CAOR2X1 U752 ( .A(opera1_copydiv[24]), .B(n440), .C(w13[24]), .D(n847), .Z(
        n768) );
  CAOR2X1 U753 ( .A(opera1_copydiv[25]), .B(n440), .C(w13[25]), .D(n847), .Z(
        n769) );
  CAOR2X1 U754 ( .A(opera1_copydiv[26]), .B(n440), .C(w13[26]), .D(n847), .Z(
        n770) );
  CAOR2X1 U755 ( .A(opera1_copydiv[27]), .B(n440), .C(w13[27]), .D(n847), .Z(
        n771) );
  CAOR2X1 U756 ( .A(opera1_copydiv[28]), .B(n440), .C(w13[28]), .D(n847), .Z(
        n772) );
  CAOR2X1 U757 ( .A(opera1_copydiv[29]), .B(n440), .C(w13[29]), .D(n847), .Z(
        n773) );
  CAOR2X1 U758 ( .A(opera1_copydiv[30]), .B(n440), .C(w13[30]), .D(n847), .Z(
        n774) );
  CAOR2X1 U759 ( .A(opera1_copydiv[31]), .B(n440), .C(w13[31]), .D(n847), .Z(
        n775) );
  COR2X1 U764 ( .A(n448), .B(n852), .Z(n439) );
  CAOR2X1 U766 ( .A(i[30]), .B(n864), .C(N563), .D(n860), .Z(n779) );
  CAOR2X1 U767 ( .A(i[29]), .B(n864), .C(N562), .D(n860), .Z(n780) );
  CAOR2X1 U768 ( .A(i[28]), .B(n864), .C(N561), .D(n860), .Z(n781) );
  CAOR2X1 U769 ( .A(i[27]), .B(n864), .C(N560), .D(n860), .Z(n782) );
  CAOR2X1 U770 ( .A(i[26]), .B(n864), .C(N559), .D(n860), .Z(n783) );
  CAOR2X1 U771 ( .A(i[25]), .B(n864), .C(N558), .D(n860), .Z(n784) );
  CAOR2X1 U772 ( .A(i[24]), .B(n864), .C(N557), .D(n860), .Z(n785) );
  CAOR2X1 U773 ( .A(i[23]), .B(n864), .C(N556), .D(n860), .Z(n786) );
  CAOR2X1 U774 ( .A(i[22]), .B(n864), .C(N555), .D(n860), .Z(n787) );
  CAOR2X1 U775 ( .A(i[21]), .B(n864), .C(N554), .D(n860), .Z(n788) );
  CAOR2X1 U776 ( .A(i[20]), .B(n864), .C(N553), .D(n860), .Z(n789) );
  CAOR2X1 U777 ( .A(i[19]), .B(n864), .C(N552), .D(n860), .Z(n790) );
  CAOR2X1 U778 ( .A(i[18]), .B(n864), .C(N551), .D(n860), .Z(n791) );
  CAOR2X1 U779 ( .A(i[17]), .B(n864), .C(N550), .D(n860), .Z(n792) );
  CAOR2X1 U780 ( .A(i[16]), .B(n864), .C(N549), .D(n860), .Z(n793) );
  CAOR2X1 U781 ( .A(i[15]), .B(n864), .C(N548), .D(n860), .Z(n794) );
  CAOR2X1 U782 ( .A(i[14]), .B(n864), .C(N547), .D(n860), .Z(n795) );
  CAOR2X1 U783 ( .A(i[13]), .B(n864), .C(N546), .D(n860), .Z(n796) );
  CAOR2X1 U784 ( .A(i[12]), .B(n864), .C(N545), .D(n860), .Z(n797) );
  CAOR2X1 U785 ( .A(i[11]), .B(n864), .C(N544), .D(n860), .Z(n798) );
  CAOR2X1 U786 ( .A(i[10]), .B(n864), .C(N543), .D(n860), .Z(n799) );
  CAOR2X1 U787 ( .A(i[9]), .B(n864), .C(N542), .D(n860), .Z(n800) );
  CAOR2X1 U788 ( .A(i[8]), .B(n864), .C(N541), .D(n860), .Z(n801) );
  CAOR2X1 U789 ( .A(i[7]), .B(n864), .C(N540), .D(n860), .Z(n802) );
  CAOR2X1 U790 ( .A(i[6]), .B(n864), .C(N539), .D(n860), .Z(n803) );
  CAOR2X1 U791 ( .A(i[4]), .B(n864), .C(N537), .D(n860), .Z(n804) );
  CAOR2X1 U792 ( .A(i[3]), .B(n864), .C(N536), .D(n860), .Z(n805) );
  CAOR2X1 U793 ( .A(i[2]), .B(n864), .C(N535), .D(n860), .Z(n806) );
  CAOR2X1 U801 ( .A(i[31]), .B(n864), .C(N564), .D(n860), .Z(n810) );
  CND2IX1 U804 ( .B(n431), .A(n190), .Z(n233) );
  CAOR2X1 U807 ( .A(opera1_copy[31]), .B(n440), .C(w10[31]), .D(n847), .Z(n811) );
  CAOR2X1 U808 ( .A(opera1_copy[30]), .B(n440), .C(w10[30]), .D(n847), .Z(n812) );
  CAOR2X1 U809 ( .A(opera1_copy[29]), .B(n440), .C(w10[29]), .D(n847), .Z(n813) );
  CAOR2X1 U810 ( .A(opera1_copy[28]), .B(n848), .C(w10[28]), .D(n847), .Z(n814) );
  CAOR2X1 U811 ( .A(opera1_copy[27]), .B(n848), .C(w10[27]), .D(n847), .Z(n815) );
  CAOR2X1 U812 ( .A(opera1_copy[26]), .B(n848), .C(w10[26]), .D(n847), .Z(n816) );
  CAOR2X1 U813 ( .A(opera1_copy[25]), .B(n848), .C(w10[25]), .D(n847), .Z(n817) );
  CAOR2X1 U814 ( .A(opera1_copy[24]), .B(n848), .C(w10[24]), .D(n847), .Z(n818) );
  CAOR2X1 U815 ( .A(opera1_copy[23]), .B(n848), .C(w10[23]), .D(n847), .Z(n819) );
  CAOR2X1 U816 ( .A(opera1_copy[22]), .B(n848), .C(w10[22]), .D(n847), .Z(n820) );
  CAOR2X1 U817 ( .A(opera1_copy[21]), .B(n848), .C(w10[21]), .D(n847), .Z(n821) );
  CAOR2X1 U818 ( .A(opera1_copy[20]), .B(n848), .C(w10[20]), .D(n847), .Z(n822) );
  CAOR2X1 U819 ( .A(opera1_copy[19]), .B(n848), .C(w10[19]), .D(n847), .Z(n823) );
  CAOR2X1 U820 ( .A(opera1_copy[18]), .B(n848), .C(w10[18]), .D(n847), .Z(n824) );
  CAOR2X1 U821 ( .A(opera1_copy[17]), .B(n848), .C(w10[17]), .D(n847), .Z(n825) );
  CAOR2X1 U822 ( .A(opera1_copy[16]), .B(n848), .C(w10[16]), .D(n847), .Z(n826) );
  CAOR2X1 U823 ( .A(opera1_copy[15]), .B(n848), .C(w10[15]), .D(n847), .Z(n827) );
  CAOR2X1 U824 ( .A(opera1_copy[14]), .B(n848), .C(w10[14]), .D(n847), .Z(n828) );
  CAOR2X1 U825 ( .A(opera1_copy[13]), .B(n848), .C(w10[13]), .D(n847), .Z(n829) );
  CAOR2X1 U826 ( .A(opera1_copy[12]), .B(n848), .C(w10[12]), .D(n847), .Z(n830) );
  CAOR2X1 U827 ( .A(opera1_copy[11]), .B(n848), .C(w10[11]), .D(n847), .Z(n831) );
  CAOR2X1 U828 ( .A(opera1_copy[10]), .B(n848), .C(w10[10]), .D(n847), .Z(n832) );
  CAOR2X1 U829 ( .A(opera1_copy[9]), .B(n848), .C(w10[9]), .D(n847), .Z(n833)
         );
  CAOR2X1 U830 ( .A(opera1_copy[8]), .B(n848), .C(w10[8]), .D(n847), .Z(n834)
         );
  CAOR2X1 U831 ( .A(opera1_copy[7]), .B(n848), .C(w10[7]), .D(n847), .Z(n835)
         );
  CAOR2X1 U832 ( .A(opera1_copy[6]), .B(n848), .C(w10[6]), .D(n847), .Z(n836)
         );
  CAOR2X1 U833 ( .A(opera1_copy[5]), .B(n848), .C(w10[5]), .D(n847), .Z(n837)
         );
  CAOR2X1 U834 ( .A(opera1_copy[4]), .B(n848), .C(w10[4]), .D(n847), .Z(n838)
         );
  CAOR2X1 U835 ( .A(opera1_copy[3]), .B(n848), .C(w10[3]), .D(n847), .Z(n839)
         );
  CAOR2X1 U836 ( .A(opera1_copy[2]), .B(n848), .C(w10[2]), .D(n847), .Z(n840)
         );
  CAOR2X1 U837 ( .A(opera1_copy[1]), .B(n848), .C(w10[1]), .D(n847), .Z(n841)
         );
  CAOR2X1 U838 ( .A(opera1_copy[0]), .B(n848), .C(w10[0]), .D(n847), .Z(n842)
         );
  CAOR2X1 U841 ( .A(n444), .B(\nest[0] ), .C(n971), .D(n447), .Z(n844) );
  CNR8X1 U859 ( .A(i[9]), .B(n480), .C(i[8]), .D(i[6]), .E(i[7]), .F(i[30]), 
        .G(i[31]), .H(n463), .Z(n462) );
  COR2X1 U860 ( .A(i[4]), .B(i[3]), .Z(n463) );
  CNR8X1 U861 ( .A(i[23]), .B(i[24]), .C(i[25]), .D(i[26]), .E(i[27]), .F(
        i[28]), .G(i[29]), .H(i[2]), .Z(n461) );
  CNR8X1 U862 ( .A(i[15]), .B(i[16]), .C(i[17]), .D(i[18]), .E(i[19]), .F(
        i[20]), .G(i[21]), .H(i[22]), .Z(n460) );
  CNR8X1 U863 ( .A(n978), .B(n977), .C(N163), .D(i[10]), .E(i[11]), .F(i[12]), 
        .G(i[13]), .H(i[14]), .Z(n459) );
  COR2X1 U871 ( .A(n851), .B(\nest[0] ), .Z(N138) );
  Add_rca_0 M1 ( .sum(w10), .a({1'b0, opera1_not[30:0]}), .b({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .c_in(cin1a) );
  Add_rca_7 M6 ( .sum(w13), .a({1'b1, n945, n947, n948, n949, n950, n951, n952, 
        n953, n954, n955, n956, n958, n959, n960, n961, n962, n963, n964, n965, 
        n966, n967, n938, n939, n940, n941, n942, n943, n944, n946, n957, n968}), .b({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .c_in(cin1b) );
  Add_rca64_0 M2 ( .sum(w11), .a({1'b0, opera2_not[62:0]}), .b({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .c_in(cin2a) );
  Add_rca64_1 M4 ( .sum(w12), .a(result_not), .b({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .c_in(cina) );
  Add_rca_6 M3 ( .sum(w1), .a(opera1_copy), .b(D), .c_in(1'b0) );
  Add_rca_5 M5 ( .sum(w9), .a(opera1_copydiv), .b(D), .c_in(1'b0) );
  div_DW01_inc_0 r337 ( .A(i), .SUM({N564, N563, N562, N561, N560, N559, N558, 
        N557, N556, N555, N554, N553, N552, N551, N550, N549, N548, N547, N546, 
        N545, N544, N543, N542, N541, N540, N539, N538, N537, N536, N535, N534, 
        N533}) );
  CFD1QXL \nest_reg[0]  ( .D(n844), .CP(clock), .Q(\nest[0] ) );
  CFD1XL \nest_reg[1]  ( .D(n777), .CP(clock), .QN(n980) );
  CFD1XL \nest_reg[2]  ( .D(n776), .CP(clock), .QN(n982) );
  CFD1QXL \result_reg[0]  ( .D(n614), .CP(clock), .Q(result[0]) );
  CFD1QXL \result_reg[1]  ( .D(n613), .CP(clock), .Q(result[1]) );
  CFD1QXL \result_reg[2]  ( .D(n612), .CP(clock), .Q(result[2]) );
  CFD1QXL \result_reg[3]  ( .D(n611), .CP(clock), .Q(result[3]) );
  CFD1QXL \result_reg[4]  ( .D(n610), .CP(clock), .Q(result[4]) );
  CFD1QXL \result_reg[5]  ( .D(n609), .CP(clock), .Q(result[5]) );
  CFD1QXL \result_reg[6]  ( .D(n608), .CP(clock), .Q(result[6]) );
  CFD1QXL \result_reg[7]  ( .D(n607), .CP(clock), .Q(result[7]) );
  CFD1QXL \result_reg[8]  ( .D(n606), .CP(clock), .Q(result[8]) );
  CFD1QXL \result_reg[9]  ( .D(n605), .CP(clock), .Q(result[9]) );
  CFD1QXL \result_reg[10]  ( .D(n604), .CP(clock), .Q(result[10]) );
  CFD1QXL \result_reg[11]  ( .D(n603), .CP(clock), .Q(result[11]) );
  CFD1QXL \result_reg[12]  ( .D(n602), .CP(clock), .Q(result[12]) );
  CFD1QXL \result_reg[13]  ( .D(n601), .CP(clock), .Q(result[13]) );
  CFD1QXL \result_reg[14]  ( .D(n600), .CP(clock), .Q(result[14]) );
  CFD1QXL \result_reg[15]  ( .D(n599), .CP(clock), .Q(result[15]) );
  CFD1QXL \result_reg[16]  ( .D(n598), .CP(clock), .Q(result[16]) );
  CFD1QXL \result_reg[17]  ( .D(n597), .CP(clock), .Q(result[17]) );
  CFD1QXL \result_reg[18]  ( .D(n596), .CP(clock), .Q(result[18]) );
  CFD1QXL \result_reg[19]  ( .D(n595), .CP(clock), .Q(result[19]) );
  CFD1QXL \result_reg[20]  ( .D(n594), .CP(clock), .Q(result[20]) );
  CFD1QXL \result_reg[21]  ( .D(n593), .CP(clock), .Q(result[21]) );
  CFD1QXL \result_reg[22]  ( .D(n592), .CP(clock), .Q(result[22]) );
  CFD1QXL \result_reg[23]  ( .D(n591), .CP(clock), .Q(result[23]) );
  CFD1QXL \result_reg[24]  ( .D(n590), .CP(clock), .Q(result[24]) );
  CFD1QXL \result_reg[25]  ( .D(n589), .CP(clock), .Q(result[25]) );
  CFD1QXL \result_reg[26]  ( .D(n588), .CP(clock), .Q(result[26]) );
  CFD1QXL \result_reg[27]  ( .D(n587), .CP(clock), .Q(result[27]) );
  CFD1QXL \result_reg[28]  ( .D(n586), .CP(clock), .Q(result[28]) );
  CFD1QXL \result_reg[29]  ( .D(n585), .CP(clock), .Q(result[29]) );
  CFD1QXL \result_reg[30]  ( .D(n584), .CP(clock), .Q(result[30]) );
  CFD1QXL \result_reg[31]  ( .D(n583), .CP(clock), .Q(result[31]) );
  CFD1QXL \result_reg[62]  ( .D(n552), .CP(clock), .Q(result[62]) );
  CFD1QXL \result_reg[61]  ( .D(n553), .CP(clock), .Q(result[61]) );
  CFD1QXL \result_reg[60]  ( .D(n554), .CP(clock), .Q(result[60]) );
  CFD1QXL \result_reg[59]  ( .D(n555), .CP(clock), .Q(result[59]) );
  CFD1QXL \result_reg[58]  ( .D(n556), .CP(clock), .Q(result[58]) );
  CFD1QXL \result_reg[57]  ( .D(n557), .CP(clock), .Q(result[57]) );
  CFD1QXL \result_reg[56]  ( .D(n558), .CP(clock), .Q(result[56]) );
  CFD1QXL \result_reg[55]  ( .D(n559), .CP(clock), .Q(result[55]) );
  CFD1QXL \result_reg[54]  ( .D(n560), .CP(clock), .Q(result[54]) );
  CFD1QXL \result_reg[53]  ( .D(n561), .CP(clock), .Q(result[53]) );
  CFD1QXL \result_reg[52]  ( .D(n562), .CP(clock), .Q(result[52]) );
  CFD1QXL \result_reg[51]  ( .D(n563), .CP(clock), .Q(result[51]) );
  CFD1QXL \result_reg[50]  ( .D(n564), .CP(clock), .Q(result[50]) );
  CFD1QXL \result_reg[49]  ( .D(n565), .CP(clock), .Q(result[49]) );
  CFD1QXL \result_reg[48]  ( .D(n566), .CP(clock), .Q(result[48]) );
  CFD1QXL \result_reg[47]  ( .D(n567), .CP(clock), .Q(result[47]) );
  CFD1QXL \result_reg[46]  ( .D(n568), .CP(clock), .Q(result[46]) );
  CFD1QXL \result_reg[45]  ( .D(n569), .CP(clock), .Q(result[45]) );
  CFD1QXL \result_reg[44]  ( .D(n570), .CP(clock), .Q(result[44]) );
  CFD1QXL \result_reg[43]  ( .D(n571), .CP(clock), .Q(result[43]) );
  CFD1QXL \result_reg[42]  ( .D(n572), .CP(clock), .Q(result[42]) );
  CFD1QXL \result_reg[41]  ( .D(n573), .CP(clock), .Q(result[41]) );
  CFD1QXL \result_reg[40]  ( .D(n574), .CP(clock), .Q(result[40]) );
  CFD1QXL \result_reg[39]  ( .D(n575), .CP(clock), .Q(result[39]) );
  CFD1QXL \result_reg[38]  ( .D(n576), .CP(clock), .Q(result[38]) );
  CFD1QXL \result_reg[37]  ( .D(n577), .CP(clock), .Q(result[37]) );
  CFD1QXL \result_reg[36]  ( .D(n578), .CP(clock), .Q(result[36]) );
  CFD1QXL \result_reg[35]  ( .D(n579), .CP(clock), .Q(result[35]) );
  CFD1QXL \result_reg[34]  ( .D(n580), .CP(clock), .Q(result[34]) );
  CFD1QXL \result_reg[33]  ( .D(n581), .CP(clock), .Q(result[33]) );
  CFD1QXL \result_reg[32]  ( .D(n582), .CP(clock), .Q(result[32]) );
  CFD1QXL \result_reg[63]  ( .D(n551), .CP(clock), .Q(result[63]) );
  CFD1QXL \result_copy_reg[0]  ( .D(n741), .CP(clock), .Q(result_copy[0]) );
  CFD1QXL \result_copy_reg[1]  ( .D(n740), .CP(clock), .Q(result_copy[1]) );
  CFD1QXL \result_copy_reg[2]  ( .D(n739), .CP(clock), .Q(result_copy[2]) );
  CFD1QXL \result_copy_reg[3]  ( .D(n738), .CP(clock), .Q(result_copy[3]) );
  CFD1QXL \result_copy_reg[4]  ( .D(n737), .CP(clock), .Q(result_copy[4]) );
  CFD1QXL \result_copy_reg[5]  ( .D(n736), .CP(clock), .Q(result_copy[5]) );
  CFD1QXL \result_copy_reg[6]  ( .D(n735), .CP(clock), .Q(result_copy[6]) );
  CFD1QXL \result_copy_reg[7]  ( .D(n734), .CP(clock), .Q(result_copy[7]) );
  CFD1QXL \result_copy_reg[8]  ( .D(n733), .CP(clock), .Q(result_copy[8]) );
  CFD1QXL \result_copy_reg[9]  ( .D(n732), .CP(clock), .Q(result_copy[9]) );
  CFD1QXL \result_copy_reg[10]  ( .D(n731), .CP(clock), .Q(result_copy[10]) );
  CFD1QXL \result_copy_reg[11]  ( .D(n730), .CP(clock), .Q(result_copy[11]) );
  CFD1QXL \result_copy_reg[12]  ( .D(n729), .CP(clock), .Q(result_copy[12]) );
  CFD1QXL \result_copy_reg[13]  ( .D(n728), .CP(clock), .Q(result_copy[13]) );
  CFD1QXL \result_copy_reg[14]  ( .D(n727), .CP(clock), .Q(result_copy[14]) );
  CFD1QXL \result_copy_reg[15]  ( .D(n726), .CP(clock), .Q(result_copy[15]) );
  CFD1QXL \result_copy_reg[16]  ( .D(n725), .CP(clock), .Q(result_copy[16]) );
  CFD1QXL \result_copy_reg[17]  ( .D(n724), .CP(clock), .Q(result_copy[17]) );
  CFD1QXL \result_copy_reg[18]  ( .D(n723), .CP(clock), .Q(result_copy[18]) );
  CFD1QXL \result_copy_reg[19]  ( .D(n722), .CP(clock), .Q(result_copy[19]) );
  CFD1QXL \result_copy_reg[20]  ( .D(n721), .CP(clock), .Q(result_copy[20]) );
  CFD1QXL \result_copy_reg[21]  ( .D(n720), .CP(clock), .Q(result_copy[21]) );
  CFD1QXL \result_copy_reg[22]  ( .D(n719), .CP(clock), .Q(result_copy[22]) );
  CFD1QXL \result_copy_reg[23]  ( .D(n718), .CP(clock), .Q(result_copy[23]) );
  CFD1QXL \result_copy_reg[24]  ( .D(n717), .CP(clock), .Q(result_copy[24]) );
  CFD1QXL \result_copy_reg[25]  ( .D(n716), .CP(clock), .Q(result_copy[25]) );
  CFD1QXL \result_copy_reg[26]  ( .D(n715), .CP(clock), .Q(result_copy[26]) );
  CFD1QXL \result_copy_reg[27]  ( .D(n714), .CP(clock), .Q(result_copy[27]) );
  CFD1QXL \result_copy_reg[28]  ( .D(n713), .CP(clock), .Q(result_copy[28]) );
  CFD1QXL \result_copy_reg[29]  ( .D(n712), .CP(clock), .Q(result_copy[29]) );
  CFD1QXL \result_copy_reg[30]  ( .D(n711), .CP(clock), .Q(result_copy[30]) );
  CFD1QXL \result_not_reg[63]  ( .D(n615), .CP(clock), .Q(result_not[63]) );
  CFD1XL valid_reg ( .D(n778), .CP(clock), .Q(valid), .QN(n979) );
  CFD1XL \result_copy_reg[31]  ( .D(n710), .CP(clock), .QN(n1015) );
  CFD1QXL \result_not_reg[62]  ( .D(n616), .CP(clock), .Q(result_not[62]) );
  CFD1QXL \result_not_reg[61]  ( .D(n617), .CP(clock), .Q(result_not[61]) );
  CFD1QXL \opera1_copy_reg[30]  ( .D(n812), .CP(clock), .Q(opera1_copy[30]) );
  CFD1QXL \opera1_copy_reg[31]  ( .D(n811), .CP(clock), .Q(opera1_copy[31]) );
  CFD1QXL \opera1_copydiv_reg[31]  ( .D(n775), .CP(clock), .Q(
        opera1_copydiv[31]) );
  CFD1QXL \opera1_copydiv_reg[30]  ( .D(n774), .CP(clock), .Q(
        opera1_copydiv[30]) );
  CFD1XL \result_copy_reg[63]  ( .D(n743), .CP(clock), .Q(D[31]), .QN(n483) );
  CFD1QXL \result_not_reg[60]  ( .D(n618), .CP(clock), .Q(result_not[60]) );
  CFD1QXL \result_not_reg[59]  ( .D(n619), .CP(clock), .Q(result_not[59]) );
  CFD1QXL \opera1_copy_reg[28]  ( .D(n814), .CP(clock), .Q(opera1_copy[28]) );
  CFD1QXL \opera1_copy_reg[29]  ( .D(n813), .CP(clock), .Q(opera1_copy[29]) );
  CFD1QXL \opera1_copydiv_reg[29]  ( .D(n773), .CP(clock), .Q(
        opera1_copydiv[29]) );
  CFD1QXL \opera1_copydiv_reg[28]  ( .D(n772), .CP(clock), .Q(
        opera1_copydiv[28]) );
  CFD1XL \result_copy_reg[62]  ( .D(n679), .CP(clock), .Q(D[30]), .QN(n484) );
  CFD1XL \result_copy_reg[61]  ( .D(n680), .CP(clock), .Q(D[29]), .QN(n485) );
  CFD1XL \result_copy_reg[60]  ( .D(n681), .CP(clock), .Q(D[28]), .QN(n486) );
  CFD1QXL OPE_reg ( .D(n742), .CP(clock), .Q(OPE) );
  CFD1QXL \result_not_reg[58]  ( .D(n620), .CP(clock), .Q(result_not[58]) );
  CFD1QXL \result_not_reg[57]  ( .D(n621), .CP(clock), .Q(result_not[57]) );
  CFD1QXL \opera1_copy_reg[26]  ( .D(n816), .CP(clock), .Q(opera1_copy[26]) );
  CFD1QXL \opera1_copy_reg[27]  ( .D(n815), .CP(clock), .Q(opera1_copy[27]) );
  CFD1QXL \opera1_copydiv_reg[27]  ( .D(n771), .CP(clock), .Q(
        opera1_copydiv[27]) );
  CFD1QXL \opera1_copydiv_reg[26]  ( .D(n770), .CP(clock), .Q(
        opera1_copydiv[26]) );
  CFD1XL \result_copy_reg[59]  ( .D(n682), .CP(clock), .Q(D[27]), .QN(n487) );
  CFD1XL \result_copy_reg[58]  ( .D(n683), .CP(clock), .Q(D[26]), .QN(n488) );
  CFD1QXL \result_not_reg[56]  ( .D(n622), .CP(clock), .Q(result_not[56]) );
  CFD1QXL \result_not_reg[55]  ( .D(n623), .CP(clock), .Q(result_not[55]) );
  CFD1QXL \opera1_copy_reg[24]  ( .D(n818), .CP(clock), .Q(opera1_copy[24]) );
  CFD1QXL \opera1_copy_reg[25]  ( .D(n817), .CP(clock), .Q(opera1_copy[25]) );
  CFD1QXL \opera1_copydiv_reg[25]  ( .D(n769), .CP(clock), .Q(
        opera1_copydiv[25]) );
  CFD1QXL \opera1_copydiv_reg[24]  ( .D(n768), .CP(clock), .Q(
        opera1_copydiv[24]) );
  CFD1XL \result_copy_reg[57]  ( .D(n684), .CP(clock), .Q(D[25]), .QN(n489) );
  CFD1XL \result_copy_reg[56]  ( .D(n685), .CP(clock), .Q(D[24]), .QN(n490) );
  CFD1QXL \i_reg[31]  ( .D(n810), .CP(clock), .Q(i[31]) );
  CFD1QXL \result_not_reg[54]  ( .D(n624), .CP(clock), .Q(result_not[54]) );
  CFD1QXL \result_not_reg[53]  ( .D(n625), .CP(clock), .Q(result_not[53]) );
  CFD1QXL \opera1_copy_reg[22]  ( .D(n820), .CP(clock), .Q(opera1_copy[22]) );
  CFD1QXL \opera1_copy_reg[23]  ( .D(n819), .CP(clock), .Q(opera1_copy[23]) );
  CFD1QXL \opera1_copydiv_reg[23]  ( .D(n767), .CP(clock), .Q(
        opera1_copydiv[23]) );
  CFD1QXL \opera1_copydiv_reg[22]  ( .D(n766), .CP(clock), .Q(
        opera1_copydiv[22]) );
  CFD1XL \result_copy_reg[55]  ( .D(n686), .CP(clock), .Q(D[23]), .QN(n491) );
  CFD1XL \result_copy_reg[54]  ( .D(n687), .CP(clock), .Q(D[22]), .QN(n492) );
  CFD1XL \i_reg[5]  ( .D(n809), .CP(clock), .Q(i[5]), .QN(n480) );
  CFD1QXL \i_reg[4]  ( .D(n804), .CP(clock), .Q(i[4]) );
  CFD1QXL \i_reg[23]  ( .D(n786), .CP(clock), .Q(i[23]) );
  CFD1QXL \i_reg[13]  ( .D(n796), .CP(clock), .Q(i[13]) );
  CFD1QXL \i_reg[16]  ( .D(n793), .CP(clock), .Q(i[16]) );
  CFD1QXL \i_reg[29]  ( .D(n780), .CP(clock), .Q(i[29]) );
  CFD1QXL \i_reg[14]  ( .D(n795), .CP(clock), .Q(i[14]) );
  CFD1QXL \i_reg[24]  ( .D(n785), .CP(clock), .Q(i[24]) );
  CFD1QXL \i_reg[20]  ( .D(n789), .CP(clock), .Q(i[20]) );
  CFD1QXL \i_reg[21]  ( .D(n788), .CP(clock), .Q(i[21]) );
  CFD1QXL \i_reg[15]  ( .D(n794), .CP(clock), .Q(i[15]) );
  CFD1QXL \i_reg[9]  ( .D(n800), .CP(clock), .Q(i[9]) );
  CFD1QXL \i_reg[6]  ( .D(n803), .CP(clock), .Q(i[6]) );
  CFD1QXL \i_reg[19]  ( .D(n790), .CP(clock), .Q(i[19]) );
  CFD1QXL \i_reg[22]  ( .D(n787), .CP(clock), .Q(i[22]) );
  CFD1QXL \i_reg[26]  ( .D(n783), .CP(clock), .Q(i[26]) );
  CFD1QXL \i_reg[8]  ( .D(n801), .CP(clock), .Q(i[8]) );
  CFD1QXL \i_reg[10]  ( .D(n799), .CP(clock), .Q(i[10]) );
  CFD1QXL \i_reg[7]  ( .D(n802), .CP(clock), .Q(i[7]) );
  CFD1QXL \i_reg[11]  ( .D(n798), .CP(clock), .Q(i[11]) );
  CFD1QXL \i_reg[27]  ( .D(n782), .CP(clock), .Q(i[27]) );
  CFD1QXL \i_reg[17]  ( .D(n792), .CP(clock), .Q(i[17]) );
  CFD1QXL \i_reg[18]  ( .D(n791), .CP(clock), .Q(i[18]) );
  CFD1QXL \i_reg[25]  ( .D(n784), .CP(clock), .Q(i[25]) );
  CFD1QXL \i_reg[30]  ( .D(n779), .CP(clock), .Q(i[30]) );
  CFD1QXL \i_reg[28]  ( .D(n781), .CP(clock), .Q(i[28]) );
  CFD1QXL \i_reg[12]  ( .D(n797), .CP(clock), .Q(i[12]) );
  CFD1QXL \result_not_reg[52]  ( .D(n626), .CP(clock), .Q(result_not[52]) );
  CFD1QXL \result_not_reg[51]  ( .D(n627), .CP(clock), .Q(result_not[51]) );
  CFD1QXL \opera1_copy_reg[20]  ( .D(n822), .CP(clock), .Q(opera1_copy[20]) );
  CFD1QXL \opera1_copy_reg[21]  ( .D(n821), .CP(clock), .Q(opera1_copy[21]) );
  CFD1QXL \opera1_copydiv_reg[21]  ( .D(n765), .CP(clock), .Q(
        opera1_copydiv[21]) );
  CFD1QXL \opera1_copydiv_reg[20]  ( .D(n764), .CP(clock), .Q(
        opera1_copydiv[20]) );
  CFD1XL \result_copy_reg[53]  ( .D(n688), .CP(clock), .Q(D[21]), .QN(n493) );
  CFD1XL \result_copy_reg[52]  ( .D(n689), .CP(clock), .Q(D[20]), .QN(n494) );
  CFD1XL \i_reg[1]  ( .D(n807), .CP(clock), .Q(i[1]), .QN(n481) );
  CFD1QXL \i_reg[2]  ( .D(n806), .CP(clock), .Q(i[2]) );
  CFD1QXL \i_reg[3]  ( .D(n805), .CP(clock), .Q(i[3]) );
  CFD1XL \i_reg[0]  ( .D(n808), .CP(clock), .Q(i[0]), .QN(n482) );
  CFD1QXL \result_not_reg[50]  ( .D(n628), .CP(clock), .Q(result_not[50]) );
  CFD1QXL \result_not_reg[49]  ( .D(n629), .CP(clock), .Q(result_not[49]) );
  CFD1QXL \opera1_copy_reg[18]  ( .D(n824), .CP(clock), .Q(opera1_copy[18]) );
  CFD1QXL \opera1_copy_reg[19]  ( .D(n823), .CP(clock), .Q(opera1_copy[19]) );
  CFD1QXL \opera1_copydiv_reg[19]  ( .D(n763), .CP(clock), .Q(
        opera1_copydiv[19]) );
  CFD1QXL \opera1_copydiv_reg[18]  ( .D(n762), .CP(clock), .Q(
        opera1_copydiv[18]) );
  CFD1XL \result_copy_reg[51]  ( .D(n690), .CP(clock), .Q(D[19]), .QN(n495) );
  CFD1XL \result_copy_reg[50]  ( .D(n691), .CP(clock), .Q(D[18]), .QN(n496) );
  CFD1QXL \result_not_reg[48]  ( .D(n630), .CP(clock), .Q(result_not[48]) );
  CFD1QXL \result_not_reg[47]  ( .D(n631), .CP(clock), .Q(result_not[47]) );
  CFD1QXL \opera1_copy_reg[16]  ( .D(n826), .CP(clock), .Q(opera1_copy[16]) );
  CFD1QXL \opera1_copy_reg[17]  ( .D(n825), .CP(clock), .Q(opera1_copy[17]) );
  CFD1QXL \opera1_copydiv_reg[17]  ( .D(n761), .CP(clock), .Q(
        opera1_copydiv[17]) );
  CFD1QXL \opera1_copydiv_reg[16]  ( .D(n760), .CP(clock), .Q(
        opera1_copydiv[16]) );
  CFD1XL \result_copy_reg[49]  ( .D(n692), .CP(clock), .Q(D[17]), .QN(n497) );
  CFD1XL \result_copy_reg[48]  ( .D(n693), .CP(clock), .Q(D[16]), .QN(n498) );
  CFD1QXL \result_not_reg[46]  ( .D(n632), .CP(clock), .Q(result_not[46]) );
  CFD1QXL \result_not_reg[45]  ( .D(n633), .CP(clock), .Q(result_not[45]) );
  CFD1QXL \opera1_copy_reg[13]  ( .D(n829), .CP(clock), .Q(opera1_copy[13]) );
  CFD1QXL \opera1_copy_reg[14]  ( .D(n828), .CP(clock), .Q(opera1_copy[14]) );
  CFD1QXL \opera1_copy_reg[15]  ( .D(n827), .CP(clock), .Q(opera1_copy[15]) );
  CFD1QXL \opera1_copydiv_reg[15]  ( .D(n759), .CP(clock), .Q(
        opera1_copydiv[15]) );
  CFD1QXL \opera1_copydiv_reg[14]  ( .D(n758), .CP(clock), .Q(
        opera1_copydiv[14]) );
  CFD1XL \result_copy_reg[47]  ( .D(n694), .CP(clock), .Q(D[15]), .QN(n499) );
  CFD1XL \result_copy_reg[46]  ( .D(n695), .CP(clock), .Q(D[14]), .QN(n500) );
  CFD1QXL \result_not_reg[44]  ( .D(n634), .CP(clock), .Q(result_not[44]) );
  CFD1QXL \result_not_reg[43]  ( .D(n635), .CP(clock), .Q(result_not[43]) );
  CFD1QXL \opera1_copy_reg[11]  ( .D(n831), .CP(clock), .Q(opera1_copy[11]) );
  CFD1QXL \opera1_copy_reg[12]  ( .D(n830), .CP(clock), .Q(opera1_copy[12]) );
  CFD1QXL \opera1_copydiv_reg[13]  ( .D(n757), .CP(clock), .Q(
        opera1_copydiv[13]) );
  CFD1QXL \opera1_copydiv_reg[12]  ( .D(n756), .CP(clock), .Q(
        opera1_copydiv[12]) );
  CFD1XL \result_copy_reg[45]  ( .D(n696), .CP(clock), .Q(D[13]), .QN(n501) );
  CFD1XL \result_copy_reg[44]  ( .D(n697), .CP(clock), .Q(D[12]), .QN(n502) );
  CFD1QXL \result_not_reg[42]  ( .D(n636), .CP(clock), .Q(result_not[42]) );
  CFD1QXL \result_not_reg[41]  ( .D(n637), .CP(clock), .Q(result_not[41]) );
  CFD1QXL \opera1_copy_reg[9]  ( .D(n833), .CP(clock), .Q(opera1_copy[9]) );
  CFD1QXL \opera1_copy_reg[10]  ( .D(n832), .CP(clock), .Q(opera1_copy[10]) );
  CFD1QXL \opera1_copydiv_reg[11]  ( .D(n755), .CP(clock), .Q(
        opera1_copydiv[11]) );
  CFD1QXL \opera1_copydiv_reg[10]  ( .D(n754), .CP(clock), .Q(
        opera1_copydiv[10]) );
  CFD1XL \result_copy_reg[43]  ( .D(n698), .CP(clock), .Q(D[11]), .QN(n503) );
  CFD1XL \result_copy_reg[42]  ( .D(n699), .CP(clock), .Q(D[10]), .QN(n504) );
  CFD1QXL \result_not_reg[40]  ( .D(n638), .CP(clock), .Q(result_not[40]) );
  CFD1QXL \result_not_reg[39]  ( .D(n639), .CP(clock), .Q(result_not[39]) );
  CFD1QXL \opera1_copy_reg[7]  ( .D(n835), .CP(clock), .Q(opera1_copy[7]) );
  CFD1QXL \opera1_copy_reg[8]  ( .D(n834), .CP(clock), .Q(opera1_copy[8]) );
  CFD1QXL \opera1_copydiv_reg[9]  ( .D(n753), .CP(clock), .Q(opera1_copydiv[9]) );
  CFD1QXL \opera1_copydiv_reg[8]  ( .D(n752), .CP(clock), .Q(opera1_copydiv[8]) );
  CFD1XL \result_copy_reg[41]  ( .D(n700), .CP(clock), .Q(D[9]), .QN(n505) );
  CFD1XL \result_copy_reg[40]  ( .D(n701), .CP(clock), .Q(D[8]), .QN(n506) );
  CFD1QXL \result_not_reg[38]  ( .D(n640), .CP(clock), .Q(result_not[38]) );
  CFD1QXL \result_not_reg[37]  ( .D(n641), .CP(clock), .Q(result_not[37]) );
  CFD1QXL \result_not_reg[36]  ( .D(n642), .CP(clock), .Q(result_not[36]) );
  CFD1QXL \opera1_copy_reg[5]  ( .D(n837), .CP(clock), .Q(opera1_copy[5]) );
  CFD1QXL \opera1_copy_reg[6]  ( .D(n836), .CP(clock), .Q(opera1_copy[6]) );
  CFD1QXL \opera1_copydiv_reg[7]  ( .D(n751), .CP(clock), .Q(opera1_copydiv[7]) );
  CFD1QXL \opera1_copydiv_reg[6]  ( .D(n750), .CP(clock), .Q(opera1_copydiv[6]) );
  CFD1QXL \opera1_copydiv_reg[5]  ( .D(n749), .CP(clock), .Q(opera1_copydiv[5]) );
  CFD1XL \result_copy_reg[39]  ( .D(n702), .CP(clock), .Q(D[7]), .QN(n507) );
  CFD1XL \result_copy_reg[38]  ( .D(n703), .CP(clock), .Q(D[6]), .QN(n508) );
  CFD1QXL \result_not_reg[35]  ( .D(n643), .CP(clock), .Q(result_not[35]) );
  CFD1QXL \result_not_reg[34]  ( .D(n644), .CP(clock), .Q(result_not[34]) );
  CFD1QXL \opera1_copy_reg[3]  ( .D(n839), .CP(clock), .Q(opera1_copy[3]) );
  CFD1QXL \opera1_copy_reg[4]  ( .D(n838), .CP(clock), .Q(opera1_copy[4]) );
  CFD1QXL \opera1_copydiv_reg[4]  ( .D(n748), .CP(clock), .Q(opera1_copydiv[4]) );
  CFD1QXL \opera1_copydiv_reg[3]  ( .D(n747), .CP(clock), .Q(opera1_copydiv[3]) );
  CFD1XL \result_copy_reg[37]  ( .D(n704), .CP(clock), .Q(D[5]), .QN(n509) );
  CFD1XL \result_copy_reg[36]  ( .D(n705), .CP(clock), .Q(D[4]), .QN(n510) );
  CFD1QXL \result_not_reg[33]  ( .D(n645), .CP(clock), .Q(result_not[33]) );
  CFD1QXL \result_not_reg[32]  ( .D(n646), .CP(clock), .Q(result_not[32]) );
  CFD1QXL \opera1_copy_reg[1]  ( .D(n841), .CP(clock), .Q(opera1_copy[1]) );
  CFD1QXL \opera1_copy_reg[2]  ( .D(n840), .CP(clock), .Q(opera1_copy[2]) );
  CFD1QXL \opera1_copydiv_reg[2]  ( .D(n746), .CP(clock), .Q(opera1_copydiv[2]) );
  CFD1QXL \opera1_copydiv_reg[1]  ( .D(n745), .CP(clock), .Q(opera1_copydiv[1]) );
  CFD1XL \result_copy_reg[35]  ( .D(n706), .CP(clock), .Q(D[3]), .QN(n511) );
  CFD1XL \result_copy_reg[34]  ( .D(n707), .CP(clock), .Q(D[2]), .QN(n512) );
  CFD1QXL \opera1_copy_reg[0]  ( .D(n842), .CP(clock), .Q(opera1_copy[0]) );
  CFD1QXL \opera1_copydiv_reg[0]  ( .D(n744), .CP(clock), .Q(opera1_copydiv[0]) );
  CFD1QXL \result_not_reg[30]  ( .D(n648), .CP(clock), .Q(result_not[30]) );
  CFD1QXL \result_not_reg[31]  ( .D(n647), .CP(clock), .Q(result_not[31]) );
  CFD1XL \result_copy_reg[33]  ( .D(n708), .CP(clock), .Q(D[1]), .QN(n513) );
  CFD1QXL \result_copy_reg[32]  ( .D(n709), .CP(clock), .Q(D[0]) );
  CFD1QXL \result_not_reg[28]  ( .D(n650), .CP(clock), .Q(result_not[28]) );
  CFD1QXL \result_not_reg[29]  ( .D(n649), .CP(clock), .Q(result_not[29]) );
  CFD1QXL \result_not_reg[26]  ( .D(n652), .CP(clock), .Q(result_not[26]) );
  CFD1QXL \result_not_reg[27]  ( .D(n651), .CP(clock), .Q(result_not[27]) );
  CFD1QXL \result_not_reg[24]  ( .D(n654), .CP(clock), .Q(result_not[24]) );
  CFD1QXL \result_not_reg[25]  ( .D(n653), .CP(clock), .Q(result_not[25]) );
  CFD1QXL \result_not_reg[22]  ( .D(n656), .CP(clock), .Q(result_not[22]) );
  CFD1QXL \result_not_reg[23]  ( .D(n655), .CP(clock), .Q(result_not[23]) );
  CFD1QXL \result_not_reg[20]  ( .D(n658), .CP(clock), .Q(result_not[20]) );
  CFD1QXL \result_not_reg[21]  ( .D(n657), .CP(clock), .Q(result_not[21]) );
  CFD1QXL \result_not_reg[18]  ( .D(n660), .CP(clock), .Q(result_not[18]) );
  CFD1QXL \result_not_reg[19]  ( .D(n659), .CP(clock), .Q(result_not[19]) );
  CFD1QXL \result_not_reg[16]  ( .D(n662), .CP(clock), .Q(result_not[16]) );
  CFD1QXL \result_not_reg[17]  ( .D(n661), .CP(clock), .Q(result_not[17]) );
  CFD1QXL \result_not_reg[14]  ( .D(n664), .CP(clock), .Q(result_not[14]) );
  CFD1QXL \result_not_reg[15]  ( .D(n663), .CP(clock), .Q(result_not[15]) );
  CFD1QXL \result_not_reg[12]  ( .D(n666), .CP(clock), .Q(result_not[12]) );
  CFD1QXL \result_not_reg[13]  ( .D(n665), .CP(clock), .Q(result_not[13]) );
  CFD1QXL \result_not_reg[10]  ( .D(n668), .CP(clock), .Q(result_not[10]) );
  CFD1QXL \result_not_reg[11]  ( .D(n667), .CP(clock), .Q(result_not[11]) );
  CFD1QXL \result_not_reg[8]  ( .D(n670), .CP(clock), .Q(result_not[8]) );
  CFD1QXL \result_not_reg[9]  ( .D(n669), .CP(clock), .Q(result_not[9]) );
  CFD1QXL \result_not_reg[6]  ( .D(n672), .CP(clock), .Q(result_not[6]) );
  CFD1QXL \result_not_reg[7]  ( .D(n671), .CP(clock), .Q(result_not[7]) );
  CFD1QXL \result_not_reg[4]  ( .D(n674), .CP(clock), .Q(result_not[4]) );
  CFD1QXL \result_not_reg[5]  ( .D(n673), .CP(clock), .Q(result_not[5]) );
  CFD1QXL \result_not_reg[1]  ( .D(n677), .CP(clock), .Q(result_not[1]) );
  CFD1QXL \result_not_reg[2]  ( .D(n676), .CP(clock), .Q(result_not[2]) );
  CFD1QXL \result_not_reg[3]  ( .D(n675), .CP(clock), .Q(result_not[3]) );
  CFD1QXL \result_not_reg[0]  ( .D(n678), .CP(clock), .Q(result_not[0]) );
  CFD2XL \cust_reg[0]  ( .D(N138), .CP(clock), .CD(n969), .Q(cust[0]), .QN(
        n974) );
  CFD2XL \cust_reg[2]  ( .D(n849), .CP(clock), .CD(n969), .Q(cust[2]), .QN(
        n845) );
  CFD2XL \cust_reg[1]  ( .D(n850), .CP(clock), .CD(n969), .Q(cust[1]), .QN(
        n981) );
  CFD1XL w4_reg ( .D(n843), .CP(clock), .Q(w4), .QN(n983) );
  CANR1XL U887 ( .A(n974), .B(n981), .C(n845), .Z(n455) );
  CIVX3 U888 ( .A(opera2[63]), .Z(n846) );
  CIVDX1 U889 ( .A(n440), .Z0(n847), .Z1(n848) );
  CIVX2 U890 ( .A(n853), .Z(n861) );
  COND1X1 U891 ( .A(n984), .B(n233), .C(n429), .Z(n741) );
  COND1X1 U892 ( .A(n979), .B(n233), .C(n439), .Z(n778) );
  CNIVX1 U893 ( .A(N140), .Z(n849) );
  CNIVX1 U894 ( .A(N139), .Z(n850) );
  CDLY1XL U895 ( .A(start), .Z(n851) );
  CND2XL U896 ( .A(muordi), .B(n433), .Z(n440) );
  CIVXL U897 ( .A(opera1[31]), .Z(n869) );
  CNR3XL U898 ( .A(n972), .B(n983), .C(n973), .Z(n26) );
  CIVX2 U899 ( .A(n852), .Z(n860) );
  CNIVX1 U900 ( .A(n240), .Z(n862) );
  COR2X1 U901 ( .A(n975), .B(n864), .Z(n852) );
  CNR2X1 U902 ( .A(n975), .B(n970), .Z(n857) );
  CNR2X1 U903 ( .A(n975), .B(n970), .Z(n226) );
  CIVX2 U904 ( .A(n232), .Z(n970) );
  CNIVX1 U905 ( .A(n26), .Z(n865) );
  CNIVX1 U906 ( .A(n22), .Z(n866) );
  CIVX2 U907 ( .A(n869), .Z(n868) );
  COND4CX1 U908 ( .A(w9[31]), .B(n431), .C(n1016), .D(n432), .Z(n742) );
  COND4CX1 U909 ( .A(n1016), .B(n874), .C(n433), .D(n431), .Z(n432) );
  CIVX2 U910 ( .A(n869), .Z(n867) );
  COND4CX1 U911 ( .A(n448), .B(n976), .C(n975), .D(n848), .Z(n431) );
  CND3XL U912 ( .A(n860), .B(n1016), .C(N163), .Z(n240) );
  CNIVX1 U913 ( .A(n238), .Z(n863) );
  COR2X1 U914 ( .A(n439), .B(n1016), .Z(n853) );
  CND2X1 U915 ( .A(n453), .B(n233), .Z(n450) );
  CAN2X1 U916 ( .A(n433), .B(n233), .Z(n242) );
  CAN2X1 U917 ( .A(n433), .B(n233), .Z(n854) );
  CAN2X1 U918 ( .A(n855), .B(w1[0]), .Z(n393) );
  COND1XL U919 ( .A(n448), .B(n975), .C(n190), .Z(n232) );
  CND2X1 U920 ( .A(n857), .B(n1016), .Z(n194) );
  CND2X1 U921 ( .A(n226), .B(n1016), .Z(n859) );
  CND3XL U922 ( .A(n187), .B(n983), .C(n188), .Z(n22) );
  COND1XL U923 ( .A(n973), .B(n979), .C(n190), .Z(n187) );
  COND2X1 U924 ( .A(n971), .B(n982), .C(n444), .D(n973), .Z(n776) );
  COND2X1 U925 ( .A(n971), .B(n980), .C(n444), .D(n446), .Z(n777) );
  CNR2X1 U926 ( .A(n433), .B(n447), .Z(n446) );
  COND2X1 U927 ( .A(n983), .B(n847), .C(n454), .D(n848), .Z(n843) );
  CENX1 U928 ( .A(n846), .B(n869), .Z(n454) );
  CENX1 U929 ( .A(n846), .B(opera2[0]), .Z(opera2_not[0]) );
  CENX1 U930 ( .A(n846), .B(opera2[1]), .Z(opera2_not[1]) );
  CENX1 U931 ( .A(n846), .B(opera2[2]), .Z(opera2_not[2]) );
  COND3X1 U932 ( .A(n485), .B(n233), .C(n244), .D(n245), .Z(n680) );
  CANR1XL U933 ( .A(n855), .B(w1[29]), .C(n246), .Z(n245) );
  CANR2X1 U934 ( .A(w11[61]), .B(n854), .C(n861), .D(w9[29]), .Z(n244) );
  COND2X1 U935 ( .A(n863), .B(n909), .C(n862), .D(n877), .Z(n246) );
  COND3X1 U936 ( .A(n484), .B(n233), .C(n234), .D(n235), .Z(n679) );
  CANR1XL U937 ( .A(w1[30]), .B(n236), .C(n237), .Z(n235) );
  CANR2X1 U938 ( .A(w11[62]), .B(n854), .C(w9[30]), .D(n861), .Z(n234) );
  COND2X1 U939 ( .A(n863), .B(n908), .C(n862), .D(n876), .Z(n237) );
  COND3X1 U940 ( .A(n483), .B(n233), .C(n434), .D(n435), .Z(n743) );
  CANR1XL U941 ( .A(n856), .B(w1[31]), .C(n436), .Z(n435) );
  CANR2X1 U942 ( .A(w11[63]), .B(n854), .C(n861), .D(w9[31]), .Z(n434) );
  COND2X1 U943 ( .A(n863), .B(n907), .C(n862), .D(n875), .Z(n436) );
  COND3X1 U944 ( .A(n483), .B(n22), .C(n23), .D(n24), .Z(n551) );
  CND2X1 U945 ( .A(result[63]), .B(n972), .Z(n24) );
  CND2X1 U946 ( .A(w12[63]), .B(n865), .Z(n23) );
  COND3X1 U947 ( .A(n484), .B(n866), .C(n27), .D(n28), .Z(n552) );
  CND2X1 U948 ( .A(result[62]), .B(n972), .Z(n28) );
  CND2X1 U949 ( .A(w12[62]), .B(n865), .Z(n27) );
  CENX1 U950 ( .A(n846), .B(opera2[3]), .Z(opera2_not[3]) );
  CENX1 U951 ( .A(n846), .B(opera2[4]), .Z(opera2_not[4]) );
  COND3X1 U952 ( .A(n487), .B(n233), .C(n254), .D(n255), .Z(n682) );
  CANR1XL U953 ( .A(w1[27]), .B(n855), .C(n256), .Z(n255) );
  CANR2X1 U954 ( .A(w11[59]), .B(n854), .C(w9[27]), .D(n861), .Z(n254) );
  COND2X1 U955 ( .A(n863), .B(n911), .C(n862), .D(n879), .Z(n256) );
  COND3X1 U956 ( .A(n486), .B(n233), .C(n249), .D(n250), .Z(n681) );
  CANR1XL U957 ( .A(w1[28]), .B(n236), .C(n251), .Z(n250) );
  CANR2X1 U958 ( .A(w11[60]), .B(n242), .C(w9[28]), .D(n861), .Z(n249) );
  COND2X1 U959 ( .A(n863), .B(n910), .C(n862), .D(n878), .Z(n251) );
  COND3X1 U960 ( .A(n486), .B(n22), .C(n31), .D(n32), .Z(n554) );
  CND2X1 U961 ( .A(result[60]), .B(n972), .Z(n32) );
  CND2X1 U962 ( .A(w12[60]), .B(n865), .Z(n31) );
  COND3X1 U963 ( .A(n485), .B(n22), .C(n29), .D(n30), .Z(n553) );
  CND2X1 U964 ( .A(result[61]), .B(n972), .Z(n30) );
  CND2X1 U965 ( .A(w12[61]), .B(n865), .Z(n29) );
  CENX1 U966 ( .A(n846), .B(opera2[5]), .Z(opera2_not[5]) );
  CENX1 U967 ( .A(opera2[6]), .B(n846), .Z(opera2_not[6]) );
  COND3X1 U968 ( .A(n489), .B(n233), .C(n264), .D(n265), .Z(n684) );
  CANR1XL U969 ( .A(w1[25]), .B(n236), .C(n266), .Z(n265) );
  CANR2X1 U970 ( .A(w11[57]), .B(n242), .C(w9[25]), .D(n861), .Z(n264) );
  COND2X1 U971 ( .A(n863), .B(n913), .C(n862), .D(n881), .Z(n266) );
  COND3X1 U972 ( .A(n488), .B(n233), .C(n259), .D(n260), .Z(n683) );
  CANR1XL U973 ( .A(w1[26]), .B(n856), .C(n261), .Z(n260) );
  CANR2X1 U974 ( .A(w11[58]), .B(n854), .C(w9[26]), .D(n861), .Z(n259) );
  COND2X1 U975 ( .A(n863), .B(n912), .C(n862), .D(n880), .Z(n261) );
  COND3X1 U976 ( .A(n488), .B(n866), .C(n35), .D(n36), .Z(n556) );
  CND2X1 U977 ( .A(result[58]), .B(n972), .Z(n36) );
  CND2X1 U978 ( .A(w12[58]), .B(n865), .Z(n35) );
  COND3X1 U979 ( .A(n487), .B(n22), .C(n33), .D(n34), .Z(n555) );
  CND2X1 U980 ( .A(result[59]), .B(n972), .Z(n34) );
  CND2X1 U981 ( .A(w12[59]), .B(n26), .Z(n33) );
  CENX1 U982 ( .A(opera2[7]), .B(n846), .Z(opera2_not[7]) );
  CENX1 U983 ( .A(opera2[8]), .B(n846), .Z(opera2_not[8]) );
  COND3X1 U984 ( .A(n491), .B(n233), .C(n274), .D(n275), .Z(n686) );
  CANR1XL U985 ( .A(w1[23]), .B(n856), .C(n276), .Z(n275) );
  CANR2X1 U986 ( .A(w11[55]), .B(n854), .C(w9[23]), .D(n861), .Z(n274) );
  COND2X1 U987 ( .A(n863), .B(n915), .C(n862), .D(n883), .Z(n276) );
  COND3X1 U988 ( .A(n490), .B(n233), .C(n269), .D(n270), .Z(n685) );
  CANR1XL U989 ( .A(w1[24]), .B(n855), .C(n271), .Z(n270) );
  CANR2X1 U990 ( .A(w11[56]), .B(n854), .C(w9[24]), .D(n861), .Z(n269) );
  COND2X1 U991 ( .A(n863), .B(n914), .C(n862), .D(n882), .Z(n271) );
  COND3X1 U992 ( .A(n490), .B(n22), .C(n39), .D(n40), .Z(n558) );
  CND2X1 U993 ( .A(result[56]), .B(n972), .Z(n40) );
  CND2X1 U994 ( .A(w12[56]), .B(n26), .Z(n39) );
  COND3X1 U995 ( .A(n489), .B(n866), .C(n37), .D(n38), .Z(n557) );
  CND2X1 U996 ( .A(result[57]), .B(n972), .Z(n38) );
  CND2X1 U997 ( .A(w12[57]), .B(n26), .Z(n37) );
  CENX1 U998 ( .A(opera2[9]), .B(n846), .Z(opera2_not[9]) );
  CENX1 U999 ( .A(n846), .B(opera2[10]), .Z(opera2_not[10]) );
  COND3X1 U1000 ( .A(n493), .B(n233), .C(n284), .D(n285), .Z(n688) );
  CANR1XL U1001 ( .A(w1[21]), .B(n855), .C(n286), .Z(n285) );
  CANR2X1 U1002 ( .A(w11[53]), .B(n854), .C(w9[21]), .D(n861), .Z(n284) );
  COND2X1 U1003 ( .A(n863), .B(n917), .C(n862), .D(n885), .Z(n286) );
  COND3X1 U1004 ( .A(n492), .B(n233), .C(n279), .D(n280), .Z(n687) );
  CANR1XL U1005 ( .A(w1[22]), .B(n236), .C(n281), .Z(n280) );
  CANR2X1 U1006 ( .A(w11[54]), .B(n242), .C(w9[22]), .D(n861), .Z(n279) );
  COND2X1 U1007 ( .A(n863), .B(n916), .C(n862), .D(n884), .Z(n281) );
  COND3X1 U1008 ( .A(n492), .B(n866), .C(n43), .D(n44), .Z(n560) );
  CND2X1 U1009 ( .A(result[54]), .B(n972), .Z(n44) );
  CND2X1 U1010 ( .A(w12[54]), .B(n26), .Z(n43) );
  COND3X1 U1011 ( .A(n491), .B(n22), .C(n41), .D(n42), .Z(n559) );
  CND2X1 U1012 ( .A(result[55]), .B(n972), .Z(n42) );
  CND2X1 U1013 ( .A(w12[55]), .B(n26), .Z(n41) );
  CENX1 U1014 ( .A(n846), .B(opera2[11]), .Z(opera2_not[11]) );
  CENX1 U1015 ( .A(n846), .B(opera2[12]), .Z(opera2_not[12]) );
  COND3X1 U1016 ( .A(n495), .B(n233), .C(n294), .D(n295), .Z(n690) );
  CANR1XL U1017 ( .A(w1[19]), .B(n236), .C(n296), .Z(n295) );
  CANR2X1 U1018 ( .A(w11[51]), .B(n854), .C(w9[19]), .D(n861), .Z(n294) );
  COND2X1 U1019 ( .A(n863), .B(n919), .C(n862), .D(n887), .Z(n296) );
  COND3X1 U1020 ( .A(n494), .B(n233), .C(n289), .D(n290), .Z(n689) );
  CANR1XL U1021 ( .A(w1[20]), .B(n856), .C(n291), .Z(n290) );
  CANR2X1 U1022 ( .A(w11[52]), .B(n242), .C(w9[20]), .D(n861), .Z(n289) );
  COND2X1 U1023 ( .A(n238), .B(n918), .C(n240), .D(n886), .Z(n291) );
  COND3X1 U1024 ( .A(n494), .B(n22), .C(n47), .D(n48), .Z(n562) );
  CND2X1 U1025 ( .A(result[52]), .B(n972), .Z(n48) );
  CND2X1 U1026 ( .A(w12[52]), .B(n26), .Z(n47) );
  COND3X1 U1027 ( .A(n493), .B(n22), .C(n45), .D(n46), .Z(n561) );
  CND2X1 U1028 ( .A(result[53]), .B(n972), .Z(n46) );
  CND2X1 U1029 ( .A(w12[53]), .B(n865), .Z(n45) );
  CENX1 U1030 ( .A(n846), .B(opera2[13]), .Z(opera2_not[13]) );
  CENX1 U1031 ( .A(n846), .B(opera2[14]), .Z(opera2_not[14]) );
  COND3X1 U1032 ( .A(n497), .B(n233), .C(n304), .D(n305), .Z(n692) );
  CANR1XL U1033 ( .A(w1[17]), .B(n856), .C(n306), .Z(n305) );
  CANR2X1 U1034 ( .A(w11[49]), .B(n854), .C(w9[17]), .D(n861), .Z(n304) );
  COND2X1 U1035 ( .A(n238), .B(n921), .C(n240), .D(n889), .Z(n306) );
  COND3X1 U1036 ( .A(n496), .B(n233), .C(n299), .D(n300), .Z(n691) );
  CANR1XL U1037 ( .A(w1[18]), .B(n855), .C(n301), .Z(n300) );
  CANR2X1 U1038 ( .A(w11[50]), .B(n242), .C(w9[18]), .D(n861), .Z(n299) );
  COND2X1 U1039 ( .A(n238), .B(n920), .C(n240), .D(n888), .Z(n301) );
  COND3X1 U1040 ( .A(n496), .B(n866), .C(n51), .D(n52), .Z(n564) );
  CND2X1 U1041 ( .A(result[50]), .B(n972), .Z(n52) );
  CND2X1 U1042 ( .A(w12[50]), .B(n865), .Z(n51) );
  COND3X1 U1043 ( .A(n495), .B(n866), .C(n49), .D(n50), .Z(n563) );
  CND2X1 U1044 ( .A(result[51]), .B(n972), .Z(n50) );
  CND2X1 U1045 ( .A(w12[51]), .B(n865), .Z(n49) );
  CENX1 U1046 ( .A(n846), .B(opera2[15]), .Z(opera2_not[15]) );
  CENX1 U1047 ( .A(n846), .B(opera2[16]), .Z(opera2_not[16]) );
  COND3X1 U1048 ( .A(n499), .B(n233), .C(n314), .D(n315), .Z(n694) );
  CANR1XL U1049 ( .A(w1[15]), .B(n855), .C(n316), .Z(n315) );
  CANR2X1 U1050 ( .A(w11[47]), .B(n854), .C(w9[15]), .D(n861), .Z(n314) );
  COND2X1 U1051 ( .A(n238), .B(n923), .C(n240), .D(n891), .Z(n316) );
  COND3X1 U1052 ( .A(n498), .B(n233), .C(n309), .D(n310), .Z(n693) );
  CANR1XL U1053 ( .A(w1[16]), .B(n236), .C(n311), .Z(n310) );
  CANR2X1 U1054 ( .A(w11[48]), .B(n242), .C(w9[16]), .D(n861), .Z(n309) );
  COND2X1 U1055 ( .A(n238), .B(n922), .C(n240), .D(n890), .Z(n311) );
  COND3X1 U1056 ( .A(n498), .B(n866), .C(n55), .D(n56), .Z(n566) );
  CND2X1 U1057 ( .A(result[48]), .B(n972), .Z(n56) );
  CND2X1 U1058 ( .A(w12[48]), .B(n865), .Z(n55) );
  COND3X1 U1059 ( .A(n497), .B(n866), .C(n53), .D(n54), .Z(n565) );
  CND2X1 U1060 ( .A(result[49]), .B(n972), .Z(n54) );
  CND2X1 U1061 ( .A(w12[49]), .B(n865), .Z(n53) );
  CENX1 U1062 ( .A(n846), .B(opera2[17]), .Z(opera2_not[17]) );
  CENX1 U1063 ( .A(n846), .B(opera2[18]), .Z(opera2_not[18]) );
  COND3X1 U1064 ( .A(n501), .B(n233), .C(n324), .D(n325), .Z(n696) );
  CANR1XL U1065 ( .A(w1[13]), .B(n236), .C(n326), .Z(n325) );
  CANR2X1 U1066 ( .A(w11[45]), .B(n242), .C(w9[13]), .D(n861), .Z(n324) );
  COND2X1 U1067 ( .A(n238), .B(n925), .C(n240), .D(n893), .Z(n326) );
  COND3X1 U1068 ( .A(n500), .B(n233), .C(n319), .D(n320), .Z(n695) );
  CANR1XL U1069 ( .A(w1[14]), .B(n856), .C(n321), .Z(n320) );
  CANR2X1 U1070 ( .A(w11[46]), .B(n242), .C(w9[14]), .D(n861), .Z(n319) );
  COND2X1 U1071 ( .A(n238), .B(n924), .C(n240), .D(n892), .Z(n321) );
  COND3X1 U1072 ( .A(n500), .B(n22), .C(n59), .D(n60), .Z(n568) );
  CND2X1 U1073 ( .A(result[46]), .B(n972), .Z(n60) );
  CND2X1 U1074 ( .A(w12[46]), .B(n865), .Z(n59) );
  COND3X1 U1075 ( .A(n499), .B(n866), .C(n57), .D(n58), .Z(n567) );
  CND2X1 U1076 ( .A(result[47]), .B(n972), .Z(n58) );
  CND2X1 U1077 ( .A(w12[47]), .B(n865), .Z(n57) );
  CENX1 U1078 ( .A(n846), .B(opera2[20]), .Z(opera2_not[20]) );
  CENX1 U1079 ( .A(n846), .B(opera2[19]), .Z(opera2_not[19]) );
  COND3X1 U1080 ( .A(n503), .B(n233), .C(n334), .D(n335), .Z(n698) );
  CANR1XL U1081 ( .A(w1[11]), .B(n856), .C(n336), .Z(n335) );
  CANR2X1 U1082 ( .A(w11[43]), .B(n242), .C(w9[11]), .D(n861), .Z(n334) );
  COND2X1 U1083 ( .A(n863), .B(n927), .C(n862), .D(n895), .Z(n336) );
  COND3X1 U1084 ( .A(n502), .B(n233), .C(n329), .D(n330), .Z(n697) );
  CANR1XL U1085 ( .A(w1[12]), .B(n855), .C(n331), .Z(n330) );
  CANR2X1 U1086 ( .A(w11[44]), .B(n242), .C(w9[12]), .D(n861), .Z(n329) );
  COND2X1 U1087 ( .A(n238), .B(n926), .C(n240), .D(n894), .Z(n331) );
  COND3X1 U1088 ( .A(n502), .B(n22), .C(n63), .D(n64), .Z(n570) );
  CND2X1 U1089 ( .A(result[44]), .B(n972), .Z(n64) );
  CND2X1 U1090 ( .A(w12[44]), .B(n865), .Z(n63) );
  COND3X1 U1091 ( .A(n501), .B(n22), .C(n61), .D(n62), .Z(n569) );
  CND2X1 U1092 ( .A(result[45]), .B(n972), .Z(n62) );
  CND2X1 U1093 ( .A(w12[45]), .B(n865), .Z(n61) );
  CENX1 U1094 ( .A(n846), .B(opera2[22]), .Z(opera2_not[22]) );
  CENX1 U1095 ( .A(n846), .B(opera2[21]), .Z(opera2_not[21]) );
  COND3X1 U1096 ( .A(n505), .B(n233), .C(n344), .D(n345), .Z(n700) );
  CANR1XL U1097 ( .A(w1[9]), .B(n855), .C(n346), .Z(n345) );
  CANR2X1 U1098 ( .A(w11[41]), .B(n854), .C(w9[9]), .D(n861), .Z(n344) );
  COND2X1 U1099 ( .A(n863), .B(n929), .C(n862), .D(n897), .Z(n346) );
  COND3X1 U1100 ( .A(n504), .B(n233), .C(n339), .D(n340), .Z(n699) );
  CANR1XL U1101 ( .A(w1[10]), .B(n236), .C(n341), .Z(n340) );
  CANR2X1 U1102 ( .A(w11[42]), .B(n242), .C(w9[10]), .D(n861), .Z(n339) );
  COND2X1 U1103 ( .A(n863), .B(n928), .C(n862), .D(n896), .Z(n341) );
  COND3X1 U1104 ( .A(n505), .B(n22), .C(n69), .D(n70), .Z(n573) );
  CND2X1 U1105 ( .A(result[41]), .B(n972), .Z(n70) );
  CND2X1 U1106 ( .A(w12[41]), .B(n865), .Z(n69) );
  COND3X1 U1107 ( .A(n504), .B(n22), .C(n67), .D(n68), .Z(n572) );
  CND2X1 U1108 ( .A(result[42]), .B(n972), .Z(n68) );
  CND2X1 U1109 ( .A(w12[42]), .B(n865), .Z(n67) );
  COND3X1 U1110 ( .A(n503), .B(n22), .C(n65), .D(n66), .Z(n571) );
  CND2X1 U1111 ( .A(result[43]), .B(n972), .Z(n66) );
  CND2X1 U1112 ( .A(w12[43]), .B(n865), .Z(n65) );
  CENX1 U1113 ( .A(n846), .B(opera2[24]), .Z(opera2_not[24]) );
  CENX1 U1114 ( .A(n846), .B(opera2[23]), .Z(opera2_not[23]) );
  COND3X1 U1115 ( .A(n507), .B(n233), .C(n354), .D(n355), .Z(n702) );
  CANR1XL U1116 ( .A(w1[7]), .B(n236), .C(n356), .Z(n355) );
  CANR2X1 U1117 ( .A(w11[39]), .B(n854), .C(w9[7]), .D(n861), .Z(n354) );
  COND2X1 U1118 ( .A(n863), .B(n931), .C(n862), .D(n899), .Z(n356) );
  COND3X1 U1119 ( .A(n506), .B(n233), .C(n349), .D(n350), .Z(n701) );
  CANR1XL U1120 ( .A(w1[8]), .B(n856), .C(n351), .Z(n350) );
  CANR2X1 U1121 ( .A(w11[40]), .B(n242), .C(w9[8]), .D(n861), .Z(n349) );
  COND2X1 U1122 ( .A(n238), .B(n930), .C(n240), .D(n898), .Z(n351) );
  COND3X1 U1123 ( .A(n507), .B(n866), .C(n73), .D(n74), .Z(n575) );
  CND2X1 U1124 ( .A(result[39]), .B(n972), .Z(n74) );
  CND2X1 U1125 ( .A(w12[39]), .B(n865), .Z(n73) );
  COND3X1 U1126 ( .A(n506), .B(n22), .C(n71), .D(n72), .Z(n574) );
  CND2X1 U1127 ( .A(result[40]), .B(n972), .Z(n72) );
  CND2X1 U1128 ( .A(w12[40]), .B(n865), .Z(n71) );
  CENX1 U1129 ( .A(n846), .B(opera2[25]), .Z(opera2_not[25]) );
  CENX1 U1130 ( .A(n846), .B(opera2[26]), .Z(opera2_not[26]) );
  COND3X1 U1131 ( .A(n509), .B(n233), .C(n364), .D(n365), .Z(n704) );
  CANR1XL U1132 ( .A(w1[5]), .B(n856), .C(n366), .Z(n365) );
  CANR2X1 U1133 ( .A(w11[37]), .B(n242), .C(w9[5]), .D(n861), .Z(n364) );
  COND2X1 U1134 ( .A(n863), .B(n933), .C(n862), .D(n901), .Z(n366) );
  COND3X1 U1135 ( .A(n508), .B(n233), .C(n359), .D(n360), .Z(n703) );
  CANR1XL U1136 ( .A(w1[6]), .B(n855), .C(n361), .Z(n360) );
  CANR2X1 U1137 ( .A(w11[38]), .B(n242), .C(w9[6]), .D(n861), .Z(n359) );
  COND2X1 U1138 ( .A(n238), .B(n932), .C(n240), .D(n900), .Z(n361) );
  COND3X1 U1139 ( .A(n509), .B(n866), .C(n77), .D(n78), .Z(n577) );
  CND2X1 U1140 ( .A(result[37]), .B(n972), .Z(n78) );
  CND2X1 U1141 ( .A(w12[37]), .B(n865), .Z(n77) );
  COND3X1 U1142 ( .A(n508), .B(n866), .C(n75), .D(n76), .Z(n576) );
  CND2X1 U1143 ( .A(result[38]), .B(n972), .Z(n76) );
  CND2X1 U1144 ( .A(w12[38]), .B(n865), .Z(n75) );
  CENX1 U1145 ( .A(n846), .B(opera2[27]), .Z(opera2_not[27]) );
  CENX1 U1146 ( .A(n846), .B(opera2[28]), .Z(opera2_not[28]) );
  COND3X1 U1147 ( .A(n511), .B(n233), .C(n374), .D(n375), .Z(n706) );
  CANR1XL U1148 ( .A(w1[3]), .B(n855), .C(n376), .Z(n375) );
  CANR2X1 U1149 ( .A(w11[35]), .B(n242), .C(w9[3]), .D(n861), .Z(n374) );
  COND2X1 U1150 ( .A(n863), .B(n935), .C(n862), .D(n903), .Z(n376) );
  COND3X1 U1151 ( .A(n510), .B(n233), .C(n369), .D(n370), .Z(n705) );
  CANR1XL U1152 ( .A(w1[4]), .B(n236), .C(n371), .Z(n370) );
  CANR2X1 U1153 ( .A(w11[36]), .B(n854), .C(w9[4]), .D(n861), .Z(n369) );
  COND2X1 U1154 ( .A(n238), .B(n934), .C(n240), .D(n902), .Z(n371) );
  COND3X1 U1155 ( .A(n511), .B(n866), .C(n81), .D(n82), .Z(n579) );
  CND2X1 U1156 ( .A(result[35]), .B(n972), .Z(n82) );
  CND2X1 U1157 ( .A(w12[35]), .B(n865), .Z(n81) );
  COND3X1 U1158 ( .A(n510), .B(n22), .C(n79), .D(n80), .Z(n578) );
  CND2X1 U1159 ( .A(result[36]), .B(n972), .Z(n80) );
  CND2X1 U1160 ( .A(w12[36]), .B(n865), .Z(n79) );
  CENX1 U1161 ( .A(n846), .B(opera2[29]), .Z(opera2_not[29]) );
  CENX1 U1162 ( .A(n846), .B(opera2[30]), .Z(opera2_not[30]) );
  COND3X1 U1163 ( .A(n513), .B(n233), .C(n384), .D(n385), .Z(n708) );
  CANR1XL U1164 ( .A(w1[1]), .B(n236), .C(n386), .Z(n385) );
  CANR2X1 U1165 ( .A(w11[33]), .B(n242), .C(w9[1]), .D(n861), .Z(n384) );
  COND2X1 U1166 ( .A(n863), .B(n937), .C(n862), .D(n905), .Z(n386) );
  COND3X1 U1167 ( .A(n512), .B(n233), .C(n379), .D(n380), .Z(n707) );
  CANR1XL U1168 ( .A(w1[2]), .B(n856), .C(n381), .Z(n380) );
  CANR2X1 U1169 ( .A(w11[34]), .B(n242), .C(w9[2]), .D(n861), .Z(n379) );
  COND2X1 U1170 ( .A(n238), .B(n936), .C(n240), .D(n904), .Z(n381) );
  COND3X1 U1171 ( .A(n853), .B(n937), .C(n390), .D(n391), .Z(n709) );
  CND2X1 U1172 ( .A(n864), .B(D[0]), .Z(n390) );
  CANR3X1 U1173 ( .A(w11[32]), .B(n242), .C(n392), .D(n393), .Z(n391) );
  CNR3XL U1174 ( .A(n976), .B(n1015), .C(n852), .Z(n392) );
  COND3X1 U1175 ( .A(n513), .B(n866), .C(n85), .D(n86), .Z(n581) );
  CND2X1 U1176 ( .A(result[33]), .B(n972), .Z(n86) );
  CND2X1 U1177 ( .A(w12[33]), .B(n865), .Z(n85) );
  COND3X1 U1178 ( .A(n512), .B(n866), .C(n83), .D(n84), .Z(n580) );
  CND2X1 U1179 ( .A(result[34]), .B(n972), .Z(n84) );
  CND2X1 U1180 ( .A(w12[34]), .B(n865), .Z(n83) );
  CEOX1 U1181 ( .A(opera1[0]), .B(n868), .Z(opera1_not[0]) );
  CENX1 U1182 ( .A(n846), .B(opera2[31]), .Z(opera2_not[31]) );
  CENX1 U1183 ( .A(n846), .B(opera2[32]), .Z(opera2_not[32]) );
  CANR2X1 U1184 ( .A(n860), .B(n430), .C(w11[0]), .D(n854), .Z(n429) );
  COND2X1 U1185 ( .A(w9[31]), .B(n1016), .C(w1[31]), .D(OPE), .Z(n430) );
  COND3X1 U1186 ( .A(n22), .B(n1017), .C(n88), .D(n89), .Z(n582) );
  CND2X1 U1187 ( .A(result[32]), .B(n972), .Z(n89) );
  CND2X1 U1188 ( .A(w12[32]), .B(n865), .Z(n88) );
  COND3X1 U1189 ( .A(n22), .B(n1015), .C(n91), .D(n92), .Z(n583) );
  CND2X1 U1190 ( .A(result[31]), .B(n972), .Z(n92) );
  CND2X1 U1191 ( .A(w12[31]), .B(n865), .Z(n91) );
  COND1XL U1192 ( .A(n1015), .B(n233), .C(n397), .Z(n710) );
  CANR2X1 U1193 ( .A(w11[31]), .B(n242), .C(n860), .D(result_copy[30]), .Z(
        n397) );
  COND2X1 U1194 ( .A(n193), .B(n906), .C(n859), .D(n874), .Z(n227) );
  COND2X1 U1195 ( .A(w9[31]), .B(n858), .C(w1[31]), .D(n859), .Z(n192) );
  CEOX1 U1196 ( .A(opera1[1]), .B(n867), .Z(opera1_not[1]) );
  CEOX1 U1197 ( .A(opera1[2]), .B(n867), .Z(opera1_not[2]) );
  CENX1 U1198 ( .A(n846), .B(opera2[33]), .Z(opera2_not[33]) );
  CENX1 U1199 ( .A(n846), .B(opera2[34]), .Z(opera2_not[34]) );
  COND1XL U1200 ( .A(n1014), .B(n233), .C(n399), .Z(n711) );
  CANR2X1 U1201 ( .A(w11[30]), .B(n854), .C(n860), .D(result_copy[29]), .Z(
        n399) );
  COND1XL U1202 ( .A(n1013), .B(n233), .C(n400), .Z(n712) );
  CANR2X1 U1203 ( .A(w11[29]), .B(n242), .C(n860), .D(result_copy[28]), .Z(
        n400) );
  COND3X1 U1204 ( .A(n866), .B(n1014), .C(n94), .D(n95), .Z(n584) );
  CND2X1 U1205 ( .A(result[30]), .B(n972), .Z(n95) );
  CND2X1 U1206 ( .A(w12[30]), .B(n865), .Z(n94) );
  COND3X1 U1207 ( .A(n866), .B(n1013), .C(n97), .D(n98), .Z(n585) );
  CND2X1 U1208 ( .A(result[29]), .B(n972), .Z(n98) );
  CND2X1 U1209 ( .A(w12[29]), .B(n865), .Z(n97) );
  COND2X1 U1210 ( .A(w9[29]), .B(n858), .C(w1[29]), .D(n859), .Z(n196) );
  COND2X1 U1211 ( .A(w9[30]), .B(n858), .C(w1[30]), .D(n859), .Z(n195) );
  CEOX1 U1212 ( .A(opera1[3]), .B(n867), .Z(opera1_not[3]) );
  CEOX1 U1213 ( .A(opera1[4]), .B(n867), .Z(opera1_not[4]) );
  CENX1 U1214 ( .A(n846), .B(opera2[35]), .Z(opera2_not[35]) );
  CENX1 U1215 ( .A(n846), .B(opera2[36]), .Z(opera2_not[36]) );
  CENX1 U1216 ( .A(n846), .B(opera2[37]), .Z(opera2_not[37]) );
  COND3X1 U1217 ( .A(n22), .B(n1012), .C(n100), .D(n101), .Z(n586) );
  CND2X1 U1218 ( .A(result[28]), .B(n972), .Z(n101) );
  CND2X1 U1219 ( .A(w12[28]), .B(n865), .Z(n100) );
  COND3X1 U1220 ( .A(n22), .B(n1011), .C(n103), .D(n104), .Z(n587) );
  CND2X1 U1221 ( .A(result[27]), .B(n972), .Z(n104) );
  CND2X1 U1222 ( .A(w12[27]), .B(n865), .Z(n103) );
  COND1XL U1223 ( .A(n1012), .B(n233), .C(n401), .Z(n713) );
  CANR2X1 U1224 ( .A(w11[28]), .B(n854), .C(n860), .D(result_copy[27]), .Z(
        n401) );
  COND1XL U1225 ( .A(n1011), .B(n233), .C(n402), .Z(n714) );
  CANR2X1 U1226 ( .A(w11[27]), .B(n242), .C(n860), .D(result_copy[26]), .Z(
        n402) );
  COND2X1 U1227 ( .A(w9[27]), .B(n858), .C(w1[27]), .D(n859), .Z(n198) );
  COND2X1 U1228 ( .A(w9[28]), .B(n858), .C(w1[28]), .D(n859), .Z(n197) );
  CEOX1 U1229 ( .A(opera1[5]), .B(n867), .Z(opera1_not[5]) );
  CEOX1 U1230 ( .A(opera1[6]), .B(n867), .Z(opera1_not[6]) );
  CEOX1 U1231 ( .A(opera1[7]), .B(n867), .Z(opera1_not[7]) );
  CENX1 U1232 ( .A(n846), .B(opera2[38]), .Z(opera2_not[38]) );
  CENX1 U1233 ( .A(n846), .B(opera2[39]), .Z(opera2_not[39]) );
  COND1XL U1234 ( .A(n1010), .B(n233), .C(n403), .Z(n715) );
  CANR2X1 U1235 ( .A(w11[26]), .B(n242), .C(n860), .D(result_copy[25]), .Z(
        n403) );
  COND1XL U1236 ( .A(n1009), .B(n233), .C(n404), .Z(n716) );
  CANR2X1 U1237 ( .A(w11[25]), .B(n242), .C(n860), .D(result_copy[24]), .Z(
        n404) );
  COND3X1 U1238 ( .A(n866), .B(n1010), .C(n106), .D(n107), .Z(n588) );
  CND2X1 U1239 ( .A(result[26]), .B(n972), .Z(n107) );
  CND2X1 U1240 ( .A(w12[26]), .B(n865), .Z(n106) );
  COND3X1 U1241 ( .A(n866), .B(n1009), .C(n109), .D(n110), .Z(n589) );
  CND2X1 U1242 ( .A(result[25]), .B(n972), .Z(n110) );
  CND2X1 U1243 ( .A(w12[25]), .B(n865), .Z(n109) );
  COND2X1 U1244 ( .A(w9[25]), .B(n858), .C(w1[25]), .D(n859), .Z(n200) );
  COND2X1 U1245 ( .A(w9[26]), .B(n858), .C(w1[26]), .D(n859), .Z(n199) );
  CEOX1 U1246 ( .A(opera1[8]), .B(n867), .Z(opera1_not[8]) );
  CEOX1 U1247 ( .A(opera1[9]), .B(n867), .Z(opera1_not[9]) );
  CENX1 U1248 ( .A(n846), .B(opera2[40]), .Z(opera2_not[40]) );
  CENX1 U1249 ( .A(n846), .B(opera2[41]), .Z(opera2_not[41]) );
  COND3X1 U1250 ( .A(n866), .B(n1008), .C(n112), .D(n113), .Z(n590) );
  CND2X1 U1251 ( .A(result[24]), .B(n972), .Z(n113) );
  CND2X1 U1252 ( .A(w12[24]), .B(n865), .Z(n112) );
  COND3X1 U1253 ( .A(n866), .B(n1007), .C(n115), .D(n116), .Z(n591) );
  CND2X1 U1254 ( .A(result[23]), .B(n972), .Z(n116) );
  CND2X1 U1255 ( .A(w12[23]), .B(n865), .Z(n115) );
  COND1XL U1256 ( .A(n1008), .B(n233), .C(n405), .Z(n717) );
  CANR2X1 U1257 ( .A(w11[24]), .B(n242), .C(n860), .D(result_copy[23]), .Z(
        n405) );
  COND1XL U1258 ( .A(n1007), .B(n233), .C(n406), .Z(n718) );
  CANR2X1 U1259 ( .A(w11[23]), .B(n854), .C(n860), .D(result_copy[22]), .Z(
        n406) );
  COND2X1 U1260 ( .A(w9[23]), .B(n858), .C(w1[23]), .D(n194), .Z(n202) );
  COND2X1 U1261 ( .A(w9[24]), .B(n193), .C(w1[24]), .D(n194), .Z(n201) );
  CEOX1 U1262 ( .A(opera1[10]), .B(n868), .Z(opera1_not[10]) );
  CEOX1 U1263 ( .A(opera1[11]), .B(n868), .Z(opera1_not[11]) );
  CENX1 U1264 ( .A(n846), .B(opera2[42]), .Z(opera2_not[42]) );
  CENX1 U1265 ( .A(n846), .B(opera2[43]), .Z(opera2_not[43]) );
  COND1XL U1266 ( .A(n1006), .B(n233), .C(n407), .Z(n719) );
  CANR2X1 U1267 ( .A(w11[22]), .B(n854), .C(n860), .D(result_copy[21]), .Z(
        n407) );
  COND1XL U1268 ( .A(n1005), .B(n233), .C(n408), .Z(n720) );
  CANR2X1 U1269 ( .A(w11[21]), .B(n242), .C(n860), .D(result_copy[20]), .Z(
        n408) );
  COND3X1 U1270 ( .A(n866), .B(n1006), .C(n118), .D(n119), .Z(n592) );
  CND2X1 U1271 ( .A(result[22]), .B(n972), .Z(n119) );
  CND2X1 U1272 ( .A(w12[22]), .B(n865), .Z(n118) );
  COND3X1 U1273 ( .A(n866), .B(n1005), .C(n121), .D(n122), .Z(n593) );
  CND2X1 U1274 ( .A(result[21]), .B(n972), .Z(n122) );
  CND2X1 U1275 ( .A(w12[21]), .B(n865), .Z(n121) );
  COND2X1 U1276 ( .A(w9[21]), .B(n193), .C(w1[21]), .D(n194), .Z(n204) );
  COND2X1 U1277 ( .A(w9[22]), .B(n193), .C(w1[22]), .D(n194), .Z(n203) );
  CEOX1 U1278 ( .A(opera1[12]), .B(n868), .Z(opera1_not[12]) );
  CEOX1 U1279 ( .A(opera1[13]), .B(n868), .Z(opera1_not[13]) );
  CENX1 U1280 ( .A(n846), .B(opera2[44]), .Z(opera2_not[44]) );
  CENX1 U1281 ( .A(n846), .B(opera2[45]), .Z(opera2_not[45]) );
  COND1XL U1282 ( .A(n1002), .B(n233), .C(n411), .Z(n723) );
  CANR2X1 U1283 ( .A(w11[18]), .B(n242), .C(n860), .D(result_copy[17]), .Z(
        n411) );
  COND3X1 U1284 ( .A(n866), .B(n1004), .C(n124), .D(n125), .Z(n594) );
  CND2X1 U1285 ( .A(result[20]), .B(n972), .Z(n125) );
  CND2X1 U1286 ( .A(w12[20]), .B(n865), .Z(n124) );
  COND3X1 U1287 ( .A(n866), .B(n1003), .C(n127), .D(n128), .Z(n595) );
  CND2X1 U1288 ( .A(result[19]), .B(n972), .Z(n128) );
  CND2X1 U1289 ( .A(w12[19]), .B(n26), .Z(n127) );
  COND1XL U1290 ( .A(n1004), .B(n233), .C(n409), .Z(n721) );
  CANR2X1 U1291 ( .A(w11[20]), .B(n242), .C(n860), .D(result_copy[19]), .Z(
        n409) );
  COND1XL U1292 ( .A(n1003), .B(n233), .C(n410), .Z(n722) );
  CANR2X1 U1293 ( .A(w11[19]), .B(n854), .C(n860), .D(result_copy[18]), .Z(
        n410) );
  COND2X1 U1294 ( .A(w9[19]), .B(n193), .C(w1[19]), .D(n194), .Z(n206) );
  COND2X1 U1295 ( .A(w9[20]), .B(n193), .C(w1[20]), .D(n859), .Z(n205) );
  CEOX1 U1296 ( .A(opera1[14]), .B(n868), .Z(opera1_not[14]) );
  CEOX1 U1297 ( .A(opera1[15]), .B(n868), .Z(opera1_not[15]) );
  CENX1 U1298 ( .A(n846), .B(opera2[46]), .Z(opera2_not[46]) );
  CENX1 U1299 ( .A(n846), .B(opera2[47]), .Z(opera2_not[47]) );
  COND1XL U1300 ( .A(n1001), .B(n233), .C(n412), .Z(n724) );
  CANR2X1 U1301 ( .A(w11[17]), .B(n242), .C(n860), .D(result_copy[16]), .Z(
        n412) );
  COND3X1 U1302 ( .A(n866), .B(n1002), .C(n130), .D(n131), .Z(n596) );
  CND2X1 U1303 ( .A(result[18]), .B(n972), .Z(n131) );
  CND2X1 U1304 ( .A(w12[18]), .B(n865), .Z(n130) );
  COND3X1 U1305 ( .A(n866), .B(n1001), .C(n133), .D(n134), .Z(n597) );
  CND2X1 U1306 ( .A(result[17]), .B(n972), .Z(n134) );
  CND2X1 U1307 ( .A(w12[17]), .B(n865), .Z(n133) );
  COND1XL U1308 ( .A(n1000), .B(n233), .C(n413), .Z(n725) );
  CANR2X1 U1309 ( .A(w11[16]), .B(n242), .C(n860), .D(result_copy[15]), .Z(
        n413) );
  COND2X1 U1310 ( .A(w9[17]), .B(n858), .C(w1[17]), .D(n859), .Z(n208) );
  COND2X1 U1311 ( .A(w9[18]), .B(n193), .C(w1[18]), .D(n194), .Z(n207) );
  CEOX1 U1312 ( .A(opera1[16]), .B(n867), .Z(opera1_not[16]) );
  CEOX1 U1313 ( .A(opera1[17]), .B(n867), .Z(opera1_not[17]) );
  CENX1 U1314 ( .A(n846), .B(opera2[48]), .Z(opera2_not[48]) );
  CENX1 U1315 ( .A(n846), .B(opera2[49]), .Z(opera2_not[49]) );
  COND1XL U1316 ( .A(n998), .B(n233), .C(n415), .Z(n727) );
  CANR2X1 U1317 ( .A(w11[14]), .B(n854), .C(n860), .D(result_copy[13]), .Z(
        n415) );
  COND3X1 U1318 ( .A(n866), .B(n1000), .C(n136), .D(n137), .Z(n598) );
  CND2X1 U1319 ( .A(result[16]), .B(n972), .Z(n137) );
  CND2X1 U1320 ( .A(w12[16]), .B(n26), .Z(n136) );
  COND3X1 U1321 ( .A(n866), .B(n999), .C(n139), .D(n140), .Z(n599) );
  CND2X1 U1322 ( .A(result[15]), .B(n972), .Z(n140) );
  CND2X1 U1323 ( .A(w12[15]), .B(n865), .Z(n139) );
  COND1XL U1324 ( .A(n999), .B(n233), .C(n414), .Z(n726) );
  CANR2X1 U1325 ( .A(w11[15]), .B(n242), .C(n860), .D(result_copy[14]), .Z(
        n414) );
  COND2X1 U1326 ( .A(w9[14]), .B(n858), .C(w1[14]), .D(n194), .Z(n211) );
  COND2X1 U1327 ( .A(w9[15]), .B(n858), .C(w1[15]), .D(n859), .Z(n210) );
  COND2X1 U1328 ( .A(w9[16]), .B(n858), .C(w1[16]), .D(n859), .Z(n209) );
  CEOX1 U1329 ( .A(opera1[18]), .B(n867), .Z(opera1_not[18]) );
  CEOX1 U1330 ( .A(opera1[19]), .B(n867), .Z(opera1_not[19]) );
  CENX1 U1331 ( .A(n846), .B(opera2[50]), .Z(opera2_not[50]) );
  CENX1 U1332 ( .A(n846), .B(opera2[51]), .Z(opera2_not[51]) );
  COND1XL U1333 ( .A(n996), .B(n233), .C(n417), .Z(n729) );
  CANR2X1 U1334 ( .A(w11[12]), .B(n854), .C(n860), .D(result_copy[11]), .Z(
        n417) );
  COND3X1 U1335 ( .A(n866), .B(n998), .C(n142), .D(n143), .Z(n600) );
  CND2X1 U1336 ( .A(result[14]), .B(n972), .Z(n143) );
  CND2X1 U1337 ( .A(w12[14]), .B(n865), .Z(n142) );
  COND1XL U1338 ( .A(n997), .B(n233), .C(n416), .Z(n728) );
  CANR2X1 U1339 ( .A(w11[13]), .B(n242), .C(n860), .D(result_copy[12]), .Z(
        n416) );
  COND3X1 U1340 ( .A(n866), .B(n997), .C(n145), .D(n146), .Z(n601) );
  CND2X1 U1341 ( .A(result[13]), .B(n972), .Z(n146) );
  CND2X1 U1342 ( .A(w12[13]), .B(n26), .Z(n145) );
  COND2X1 U1343 ( .A(w9[12]), .B(n858), .C(w1[12]), .D(n859), .Z(n213) );
  COND2X1 U1344 ( .A(w9[13]), .B(n858), .C(w1[13]), .D(n859), .Z(n212) );
  CNR3XL U1345 ( .A(cust[1]), .B(cust[2]), .C(n974), .Z(n433) );
  CEOX1 U1346 ( .A(opera1[20]), .B(n867), .Z(opera1_not[20]) );
  CEOX1 U1347 ( .A(opera1[21]), .B(n867), .Z(opera1_not[21]) );
  CENX1 U1348 ( .A(n846), .B(opera2[52]), .Z(opera2_not[52]) );
  CENX1 U1349 ( .A(n846), .B(opera2[53]), .Z(opera2_not[53]) );
  COND1XL U1350 ( .A(n994), .B(n233), .C(n419), .Z(n731) );
  CANR2X1 U1351 ( .A(w11[10]), .B(n242), .C(n860), .D(result_copy[9]), .Z(n419) );
  CND4X1 U1352 ( .A(n459), .B(n460), .C(n461), .D(n462), .Z(n448) );
  COND3X1 U1353 ( .A(n866), .B(n996), .C(n148), .D(n149), .Z(n602) );
  CND2X1 U1354 ( .A(result[12]), .B(n972), .Z(n149) );
  CND2X1 U1355 ( .A(w12[12]), .B(n865), .Z(n148) );
  COND3X1 U1356 ( .A(n866), .B(n995), .C(n151), .D(n152), .Z(n603) );
  CND2X1 U1357 ( .A(result[11]), .B(n972), .Z(n152) );
  CND2X1 U1358 ( .A(w12[11]), .B(n865), .Z(n151) );
  COND1XL U1359 ( .A(n995), .B(n233), .C(n418), .Z(n730) );
  CANR2X1 U1360 ( .A(w11[11]), .B(n854), .C(n860), .D(result_copy[10]), .Z(
        n418) );
  COND2X1 U1361 ( .A(w9[10]), .B(n193), .C(w1[10]), .D(n194), .Z(n215) );
  COND2X1 U1362 ( .A(w9[11]), .B(n193), .C(w1[11]), .D(n194), .Z(n214) );
  CEOX1 U1363 ( .A(opera1[22]), .B(n867), .Z(opera1_not[22]) );
  CEOX1 U1364 ( .A(opera1[23]), .B(n867), .Z(opera1_not[23]) );
  CENX1 U1365 ( .A(n846), .B(opera2[54]), .Z(opera2_not[54]) );
  CENX1 U1366 ( .A(n846), .B(opera2[55]), .Z(opera2_not[55]) );
  CNR3XL U1367 ( .A(cust[0]), .B(cust[2]), .C(n981), .Z(n447) );
  COND1XL U1368 ( .A(n992), .B(n233), .C(n421), .Z(n733) );
  CANR2X1 U1369 ( .A(w11[8]), .B(n854), .C(n860), .D(result_copy[7]), .Z(n421)
         );
  COND3X1 U1370 ( .A(n866), .B(n994), .C(n154), .D(n155), .Z(n604) );
  CND2X1 U1371 ( .A(result[10]), .B(n972), .Z(n155) );
  CND2X1 U1372 ( .A(w12[10]), .B(n865), .Z(n154) );
  COND3X1 U1373 ( .A(n866), .B(n992), .C(n160), .D(n161), .Z(n606) );
  CND2X1 U1374 ( .A(result[8]), .B(n972), .Z(n161) );
  CND2X1 U1375 ( .A(w12[8]), .B(n865), .Z(n160) );
  CND3XL U1376 ( .A(n860), .B(OPE), .C(N163), .Z(n238) );
  COND1XL U1377 ( .A(n993), .B(n233), .C(n420), .Z(n732) );
  CANR2X1 U1378 ( .A(w11[9]), .B(n854), .C(n860), .D(result_copy[8]), .Z(n420)
         );
  COND3X1 U1379 ( .A(n866), .B(n993), .C(n157), .D(n158), .Z(n605) );
  CND2X1 U1380 ( .A(result[9]), .B(n972), .Z(n158) );
  CND2X1 U1381 ( .A(w12[9]), .B(n865), .Z(n157) );
  COND2X1 U1382 ( .A(w9[8]), .B(n193), .C(w1[8]), .D(n194), .Z(n217) );
  COND2X1 U1383 ( .A(w9[9]), .B(n193), .C(w1[9]), .D(n194), .Z(n216) );
  CNR2X1 U1384 ( .A(n439), .B(OPE), .Z(n236) );
  CNR2X1 U1385 ( .A(n439), .B(OPE), .Z(n855) );
  CNR2X1 U1386 ( .A(n439), .B(OPE), .Z(n856) );
  CEOX1 U1387 ( .A(opera1[24]), .B(n867), .Z(opera1_not[24]) );
  CEOX1 U1388 ( .A(opera1[25]), .B(n867), .Z(opera1_not[25]) );
  CENX1 U1389 ( .A(n846), .B(opera2[56]), .Z(opera2_not[56]) );
  CENX1 U1390 ( .A(n846), .B(opera2[57]), .Z(opera2_not[57]) );
  CNR3XL U1391 ( .A(cust[1]), .B(cust[2]), .C(cust[0]), .Z(n453) );
  COND3X1 U1392 ( .A(n866), .B(n991), .C(n163), .D(n164), .Z(n607) );
  CND2X1 U1393 ( .A(result[7]), .B(n972), .Z(n164) );
  CND2X1 U1394 ( .A(w12[7]), .B(n865), .Z(n163) );
  COND3X1 U1395 ( .A(n866), .B(n990), .C(n166), .D(n167), .Z(n608) );
  CND2X1 U1396 ( .A(result[6]), .B(n972), .Z(n167) );
  CND2X1 U1397 ( .A(w12[6]), .B(n865), .Z(n166) );
  CND2X1 U1398 ( .A(n453), .B(reset), .Z(n190) );
  COND1XL U1399 ( .A(n991), .B(n233), .C(n422), .Z(n734) );
  CANR2X1 U1400 ( .A(w11[7]), .B(n854), .C(n860), .D(result_copy[6]), .Z(n422)
         );
  COND1XL U1401 ( .A(n990), .B(n233), .C(n423), .Z(n735) );
  CANR2X1 U1402 ( .A(w11[6]), .B(n854), .C(n860), .D(result_copy[5]), .Z(n423)
         );
  COND1XL U1403 ( .A(n989), .B(n233), .C(n424), .Z(n736) );
  CANR2X1 U1404 ( .A(w11[5]), .B(n242), .C(n860), .D(result_copy[4]), .Z(n424)
         );
  COND1XL U1405 ( .A(n988), .B(n233), .C(n425), .Z(n737) );
  CANR2X1 U1406 ( .A(w11[4]), .B(n242), .C(n860), .D(result_copy[3]), .Z(n425)
         );
  COND1XL U1407 ( .A(n987), .B(n233), .C(n426), .Z(n738) );
  CANR2X1 U1408 ( .A(w11[3]), .B(n242), .C(n860), .D(result_copy[2]), .Z(n426)
         );
  COND1XL U1409 ( .A(n986), .B(n233), .C(n427), .Z(n739) );
  CANR2X1 U1410 ( .A(w11[2]), .B(n854), .C(n860), .D(result_copy[1]), .Z(n427)
         );
  COND1XL U1411 ( .A(n985), .B(n233), .C(n428), .Z(n740) );
  CANR2X1 U1412 ( .A(w11[1]), .B(n854), .C(n860), .D(result_copy[0]), .Z(n428)
         );
  COND3X1 U1413 ( .A(n481), .B(n233), .C(n449), .D(n450), .Z(n807) );
  CND2X1 U1414 ( .A(N534), .B(n860), .Z(n449) );
  COND3X1 U1415 ( .A(n482), .B(n233), .C(n451), .D(n450), .Z(n808) );
  CND2X1 U1416 ( .A(N533), .B(n860), .Z(n451) );
  COND3X1 U1417 ( .A(n480), .B(n233), .C(n452), .D(n450), .Z(n809) );
  CND2X1 U1418 ( .A(N538), .B(n860), .Z(n452) );
  COND2X1 U1419 ( .A(w9[6]), .B(n193), .C(w1[6]), .D(n194), .Z(n219) );
  COND2X1 U1420 ( .A(w9[7]), .B(n858), .C(w1[7]), .D(n859), .Z(n218) );
  CEOX1 U1421 ( .A(opera1[26]), .B(n867), .Z(opera1_not[26]) );
  CEOX1 U1422 ( .A(opera1[27]), .B(n867), .Z(opera1_not[27]) );
  CENX1 U1423 ( .A(n846), .B(opera2[58]), .Z(opera2_not[58]) );
  CENX1 U1424 ( .A(n846), .B(opera2[59]), .Z(opera2_not[59]) );
  COND2X1 U1425 ( .A(w9[2]), .B(n858), .C(w1[2]), .D(n194), .Z(n223) );
  COND2X1 U1426 ( .A(w9[3]), .B(n858), .C(w1[3]), .D(n859), .Z(n222) );
  COND2X1 U1427 ( .A(w9[4]), .B(n858), .C(w1[4]), .D(n859), .Z(n221) );
  COND3X1 U1428 ( .A(n866), .B(n988), .C(n172), .D(n173), .Z(n610) );
  CND2X1 U1429 ( .A(result[4]), .B(n972), .Z(n173) );
  CND2X1 U1430 ( .A(w12[4]), .B(n865), .Z(n172) );
  CND2X1 U1431 ( .A(OPE), .B(n857), .Z(n193) );
  CND2X1 U1432 ( .A(OPE), .B(n226), .Z(n858) );
  COND3X1 U1433 ( .A(n866), .B(n989), .C(n169), .D(n170), .Z(n609) );
  CND2X1 U1434 ( .A(result[5]), .B(n972), .Z(n170) );
  CND2X1 U1435 ( .A(w12[5]), .B(n865), .Z(n169) );
  COND2X1 U1436 ( .A(w9[0]), .B(n193), .C(w1[0]), .D(n194), .Z(n225) );
  COND2X1 U1437 ( .A(w9[1]), .B(n193), .C(w1[1]), .D(n194), .Z(n224) );
  COND2X1 U1438 ( .A(w9[5]), .B(n193), .C(w1[5]), .D(n859), .Z(n220) );
  CNR4X1 U1439 ( .A(n455), .B(n232), .C(n456), .D(n847), .Z(n444) );
  CNR3XL U1440 ( .A(n979), .B(n983), .C(n973), .Z(n456) );
  CEOX1 U1441 ( .A(opera1[28]), .B(n867), .Z(opera1_not[28]) );
  CEOX1 U1442 ( .A(opera1[29]), .B(n867), .Z(opera1_not[29]) );
  CENX1 U1443 ( .A(n846), .B(opera2[60]), .Z(opera2_not[60]) );
  CENX1 U1444 ( .A(n846), .B(opera2[61]), .Z(opera2_not[61]) );
  CNR3XL U1445 ( .A(n974), .B(cust[2]), .C(n981), .Z(n188) );
  COND3X1 U1446 ( .A(n866), .B(n987), .C(n175), .D(n176), .Z(n611) );
  CND2X1 U1447 ( .A(result[3]), .B(n972), .Z(n176) );
  CND2X1 U1448 ( .A(w12[3]), .B(n865), .Z(n175) );
  COND3X1 U1449 ( .A(n866), .B(n986), .C(n178), .D(n179), .Z(n612) );
  CND2X1 U1450 ( .A(result[2]), .B(n972), .Z(n179) );
  CND2X1 U1451 ( .A(w12[2]), .B(n865), .Z(n178) );
  COND3X1 U1452 ( .A(n866), .B(n985), .C(n181), .D(n182), .Z(n613) );
  CND2X1 U1453 ( .A(result[1]), .B(n972), .Z(n182) );
  CND2X1 U1454 ( .A(w12[1]), .B(n865), .Z(n181) );
  COND3X1 U1455 ( .A(n22), .B(n984), .C(n184), .D(n185), .Z(n614) );
  CND2X1 U1456 ( .A(result[0]), .B(n972), .Z(n185) );
  CND2X1 U1457 ( .A(w12[0]), .B(n865), .Z(n184) );
  CEOX1 U1458 ( .A(opera1[30]), .B(n867), .Z(opera1_not[30]) );
  CENX1 U1459 ( .A(n846), .B(opera2[62]), .Z(opera2_not[62]) );
  CNR2X1 U1460 ( .A(n851), .B(n982), .Z(N140) );
  CNR2X1 U1461 ( .A(n851), .B(n980), .Z(N139) );
  CIVX2 U1462 ( .A(n233), .Z(n864) );
  COR6X1 U1463 ( .A(i[12]), .B(i[11]), .C(i[10]), .D(i[15]), .E(i[14]), .F(
        i[13]), .Z(n870) );
  CNR8X1 U1464 ( .A(n870), .B(i[16]), .C(i[18]), .D(i[17]), .E(i[22]), .F(
        i[21]), .G(i[20]), .H(i[19]), .Z(n873) );
  COR6X1 U1465 ( .A(i[25]), .B(i[24]), .C(i[23]), .D(i[28]), .E(i[27]), .F(
        i[26]), .Z(n871) );
  CNR8X1 U1466 ( .A(n871), .B(i[29]), .C(i[5]), .D(i[30]), .E(i[9]), .F(i[8]), 
        .G(i[7]), .H(i[6]), .Z(n872) );
  CAOR1X1 U1467 ( .A(n873), .B(n872), .C(i[31]), .Z(N163) );
  CIVX2 U1468 ( .A(w1[31]), .Z(n874) );
  CIVX2 U1469 ( .A(w1[30]), .Z(n875) );
  CIVX2 U1470 ( .A(w1[29]), .Z(n876) );
  CIVX2 U1471 ( .A(w1[28]), .Z(n877) );
  CIVX2 U1472 ( .A(w1[27]), .Z(n878) );
  CIVX2 U1473 ( .A(w1[26]), .Z(n879) );
  CIVX2 U1474 ( .A(w1[25]), .Z(n880) );
  CIVX2 U1475 ( .A(w1[24]), .Z(n881) );
  CIVX2 U1476 ( .A(w1[23]), .Z(n882) );
  CIVX2 U1477 ( .A(w1[22]), .Z(n883) );
  CIVX2 U1478 ( .A(w1[21]), .Z(n884) );
  CIVX2 U1479 ( .A(w1[20]), .Z(n885) );
  CIVX2 U1480 ( .A(w1[19]), .Z(n886) );
  CIVX2 U1481 ( .A(w1[18]), .Z(n887) );
  CIVX2 U1482 ( .A(w1[17]), .Z(n888) );
  CIVX2 U1483 ( .A(w1[16]), .Z(n889) );
  CIVX2 U1484 ( .A(w1[15]), .Z(n890) );
  CIVX2 U1485 ( .A(w1[14]), .Z(n891) );
  CIVX2 U1486 ( .A(w1[13]), .Z(n892) );
  CIVX2 U1487 ( .A(w1[12]), .Z(n893) );
  CIVX2 U1488 ( .A(w1[11]), .Z(n894) );
  CIVX2 U1489 ( .A(w1[10]), .Z(n895) );
  CIVX2 U1490 ( .A(w1[9]), .Z(n896) );
  CIVX2 U1491 ( .A(w1[8]), .Z(n897) );
  CIVX2 U1492 ( .A(w1[7]), .Z(n898) );
  CIVX2 U1493 ( .A(w1[6]), .Z(n899) );
  CIVX2 U1494 ( .A(w1[5]), .Z(n900) );
  CIVX2 U1495 ( .A(w1[4]), .Z(n901) );
  CIVX2 U1496 ( .A(w1[3]), .Z(n902) );
  CIVX2 U1497 ( .A(w1[2]), .Z(n903) );
  CIVX2 U1498 ( .A(w1[1]), .Z(n904) );
  CIVX2 U1499 ( .A(w1[0]), .Z(n905) );
  CIVX2 U1500 ( .A(w9[31]), .Z(n906) );
  CIVX2 U1501 ( .A(w9[30]), .Z(n907) );
  CIVX2 U1502 ( .A(w9[29]), .Z(n908) );
  CIVX2 U1503 ( .A(w9[28]), .Z(n909) );
  CIVX2 U1504 ( .A(w9[27]), .Z(n910) );
  CIVX2 U1505 ( .A(w9[26]), .Z(n911) );
  CIVX2 U1506 ( .A(w9[25]), .Z(n912) );
  CIVX2 U1507 ( .A(w9[24]), .Z(n913) );
  CIVX2 U1508 ( .A(w9[23]), .Z(n914) );
  CIVX2 U1509 ( .A(w9[22]), .Z(n915) );
  CIVX2 U1510 ( .A(w9[21]), .Z(n916) );
  CIVX2 U1511 ( .A(w9[20]), .Z(n917) );
  CIVX2 U1512 ( .A(w9[19]), .Z(n918) );
  CIVX2 U1513 ( .A(w9[18]), .Z(n919) );
  CIVX2 U1514 ( .A(w9[17]), .Z(n920) );
  CIVX2 U1515 ( .A(w9[16]), .Z(n921) );
  CIVX2 U1516 ( .A(w9[15]), .Z(n922) );
  CIVX2 U1517 ( .A(w9[14]), .Z(n923) );
  CIVX2 U1518 ( .A(w9[13]), .Z(n924) );
  CIVX2 U1519 ( .A(w9[12]), .Z(n925) );
  CIVX2 U1520 ( .A(w9[11]), .Z(n926) );
  CIVX2 U1521 ( .A(w9[10]), .Z(n927) );
  CIVX2 U1522 ( .A(w9[9]), .Z(n928) );
  CIVX2 U1523 ( .A(w9[8]), .Z(n929) );
  CIVX2 U1524 ( .A(w9[7]), .Z(n930) );
  CIVX2 U1525 ( .A(w9[6]), .Z(n931) );
  CIVX2 U1526 ( .A(w9[5]), .Z(n932) );
  CIVX2 U1527 ( .A(w9[4]), .Z(n933) );
  CIVX2 U1528 ( .A(w9[3]), .Z(n934) );
  CIVX2 U1529 ( .A(w9[2]), .Z(n935) );
  CIVX2 U1530 ( .A(w9[1]), .Z(n936) );
  CIVX2 U1531 ( .A(w9[0]), .Z(n937) );
  CIVX2 U1532 ( .A(opera1_not[9]), .Z(n938) );
  CIVX2 U1533 ( .A(opera1_not[8]), .Z(n939) );
  CIVX2 U1534 ( .A(opera1_not[7]), .Z(n940) );
  CIVX2 U1535 ( .A(opera1_not[6]), .Z(n941) );
  CIVX2 U1536 ( .A(opera1_not[5]), .Z(n942) );
  CIVX2 U1537 ( .A(opera1_not[4]), .Z(n943) );
  CIVX2 U1538 ( .A(opera1_not[3]), .Z(n944) );
  CIVX2 U1539 ( .A(opera1_not[30]), .Z(n945) );
  CIVX2 U1540 ( .A(opera1_not[2]), .Z(n946) );
  CIVX2 U1541 ( .A(opera1_not[29]), .Z(n947) );
  CIVX2 U1542 ( .A(opera1_not[28]), .Z(n948) );
  CIVX2 U1543 ( .A(opera1_not[27]), .Z(n949) );
  CIVX2 U1544 ( .A(opera1_not[26]), .Z(n950) );
  CIVX2 U1545 ( .A(opera1_not[25]), .Z(n951) );
  CIVX2 U1546 ( .A(opera1_not[24]), .Z(n952) );
  CIVX2 U1547 ( .A(opera1_not[23]), .Z(n953) );
  CIVX2 U1548 ( .A(opera1_not[22]), .Z(n954) );
  CIVX2 U1549 ( .A(opera1_not[21]), .Z(n955) );
  CIVX2 U1550 ( .A(opera1_not[20]), .Z(n956) );
  CIVX2 U1551 ( .A(opera1_not[1]), .Z(n957) );
  CIVX2 U1552 ( .A(opera1_not[19]), .Z(n958) );
  CIVX2 U1553 ( .A(opera1_not[18]), .Z(n959) );
  CIVX2 U1554 ( .A(opera1_not[17]), .Z(n960) );
  CIVX2 U1555 ( .A(opera1_not[16]), .Z(n961) );
  CIVX2 U1556 ( .A(opera1_not[15]), .Z(n962) );
  CIVX2 U1557 ( .A(opera1_not[14]), .Z(n963) );
  CIVX2 U1558 ( .A(opera1_not[13]), .Z(n964) );
  CIVX2 U1559 ( .A(opera1_not[12]), .Z(n965) );
  CIVX2 U1560 ( .A(opera1_not[11]), .Z(n966) );
  CIVX2 U1561 ( .A(opera1_not[10]), .Z(n967) );
  CIVX2 U1562 ( .A(opera1_not[0]), .Z(n968) );
  CIVX2 U1563 ( .A(reset), .Z(n969) );
  CIVX2 U1564 ( .A(n444), .Z(n971) );
  CIVX2 U1565 ( .A(n187), .Z(n972) );
  CIVX2 U1566 ( .A(n188), .Z(n973) );
  CIVX2 U1567 ( .A(n447), .Z(n975) );
  CIVX2 U1568 ( .A(N163), .Z(n976) );
  CIVX2 U1569 ( .A(n482), .Z(n977) );
  CIVX2 U1570 ( .A(n481), .Z(n978) );
  CIVX2 U1571 ( .A(result_copy[0]), .Z(n984) );
  CIVX2 U1572 ( .A(result_copy[1]), .Z(n985) );
  CIVX2 U1573 ( .A(result_copy[2]), .Z(n986) );
  CIVX2 U1574 ( .A(result_copy[3]), .Z(n987) );
  CIVX2 U1575 ( .A(result_copy[4]), .Z(n988) );
  CIVX2 U1576 ( .A(result_copy[5]), .Z(n989) );
  CIVX2 U1577 ( .A(result_copy[6]), .Z(n990) );
  CIVX2 U1578 ( .A(result_copy[7]), .Z(n991) );
  CIVX2 U1579 ( .A(result_copy[8]), .Z(n992) );
  CIVX2 U1580 ( .A(result_copy[9]), .Z(n993) );
  CIVX2 U1581 ( .A(result_copy[10]), .Z(n994) );
  CIVX2 U1582 ( .A(result_copy[11]), .Z(n995) );
  CIVX2 U1583 ( .A(result_copy[12]), .Z(n996) );
  CIVX2 U1584 ( .A(result_copy[13]), .Z(n997) );
  CIVX2 U1585 ( .A(result_copy[14]), .Z(n998) );
  CIVX2 U1586 ( .A(result_copy[15]), .Z(n999) );
  CIVX2 U1587 ( .A(result_copy[16]), .Z(n1000) );
  CIVX2 U1588 ( .A(result_copy[17]), .Z(n1001) );
  CIVX2 U1589 ( .A(result_copy[18]), .Z(n1002) );
  CIVX2 U1590 ( .A(result_copy[19]), .Z(n1003) );
  CIVX2 U1591 ( .A(result_copy[20]), .Z(n1004) );
  CIVX2 U1592 ( .A(result_copy[21]), .Z(n1005) );
  CIVX2 U1593 ( .A(result_copy[22]), .Z(n1006) );
  CIVX2 U1594 ( .A(result_copy[23]), .Z(n1007) );
  CIVX2 U1595 ( .A(result_copy[24]), .Z(n1008) );
  CIVX2 U1596 ( .A(result_copy[25]), .Z(n1009) );
  CIVX2 U1597 ( .A(result_copy[26]), .Z(n1010) );
  CIVX2 U1598 ( .A(result_copy[27]), .Z(n1011) );
  CIVX2 U1599 ( .A(result_copy[28]), .Z(n1012) );
  CIVX2 U1600 ( .A(result_copy[29]), .Z(n1013) );
  CIVX2 U1601 ( .A(result_copy[30]), .Z(n1014) );
  CIVX2 U1602 ( .A(OPE), .Z(n1016) );
  CIVX2 U1603 ( .A(D[0]), .Z(n1017) );
endmodule

