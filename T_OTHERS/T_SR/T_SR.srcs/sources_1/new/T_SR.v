`timescale 1ns / 1ps
module T_SR(
    input S,
    input R,
    input CLK,
    output Q,
    output Q_BAR
    );
    wire T;
    wire RST;
    assign T = (S & Q_BAR | R & Q);
T_FF UUT(
 .T(T),
 .CLK(CLK),
 .RST(RST),
 .Q(Q),
 .Q_BAR(Q_BAR)
 );
endmodule
