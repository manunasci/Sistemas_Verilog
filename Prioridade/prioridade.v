module prioridade(A, B, TV, PC, ALEX);

    input A, B;
    output TV, PC, ALEX;

    assign TV = A;
    assign PC = ~A & B;
    assign ALEX = ~A & ~B;

endmodule