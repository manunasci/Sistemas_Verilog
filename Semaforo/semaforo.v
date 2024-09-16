module semaforo(A, B, VA, VB);

    input A, B;
    output VA, VB;

    assign VA= A;
    assign VB= ~A & B;

endmodule