module circuit_a(

    // Declare inputs
    input A, B, C, D,

    // Declare Y output
    output Y
);

    // Enter logic equation here
    assign Y = (C | D) & (~C | D) & (~A | ~B) & (~A | B);

endmodule
