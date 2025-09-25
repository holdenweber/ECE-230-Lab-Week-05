// Implement top level module
module top(
    input[6:0] sw,
    output[1:0] led
);

    wire atob;
    
    circuit_a insta(
        .A(sw[0]),
        .B(sw[1]),
        .C(sw[2]),
        .D(sw[3]),
        .Y(atob)
    );
    
    circuit_b instb(
        .A(atob),
        .B(sw[4]),
        .C(sw[5]),
        .D(sw[6]),
        .Y(led[1])
    );

    assign led[0] = atob;

endmodule