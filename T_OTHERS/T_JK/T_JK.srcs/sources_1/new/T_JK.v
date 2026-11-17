`timescale 1ns / 1ps
module T_JK(
    input J,
    input K,
    input CLK,
    output Q,
    output Q_BAR
    );
  
 wire T;
 wire RST;
 assign T = (J & Q_BAR | K & Q);
 T_FF UUT(
 .T(T),
 .RST(RST),
 .CLK(CLK),
 .Q(Q),
 .Q_BAR(Q_BAR)
 );
endmodule
