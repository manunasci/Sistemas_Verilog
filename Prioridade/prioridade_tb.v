`timescale 1ns/1ns
`include "prioridade.v"

module prioridade_tb;

    reg A, B;
    wire TV, PC, ALEX;
    prioridade uut(A, B, TV, PC, ALEX);

    initial begin
        $dumpfile("prioridade_tb.vcd");
        $dumpvars(0, prioridade_tb);

        A = 0; B = 0; #20;
        A = 0; B = 0; #20;
        A = 0; B = 1; #20;
        A = 0; B = 1; #20;
        A = 1; B = 0; #20;
        A = 1; B = 0; #20; 
        A = 1; B = 1; #20;
        A = 1; B = 1; #20;


        $display("Teste completo");
    end

endmodule