`timescale 1ns / 1ps
module T_D(
    input D,
    output Q,
    output Q_BAR,
    input CLK
    );
 wire T;
 wire RST;
 assign T = (D ^ Q);
 T_FF UUT(
  .T(T),
  .RST(RST),
  .CLK(CLK),
  .Q(Q),
  .Q_BAR(Q_BAR)
  );
endmodule
