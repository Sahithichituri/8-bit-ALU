module tb_alu();
    reg [7:0] A, B;
    reg [2:0] Sel;
    wire [7:0] Result;
    wire CarryOut, Zero;

    alu uut (
        .A(A),
        .B(B),
        .Sel(Sel),
        .Result(Result),
        .CarryOut(CarryOut),
        .Zero(Zero)
    );

    initial begin
        $dumpfile("alu.vcd"); // For GTKWave
        $dumpvars(0, tb_alu);

        // Test addition
        A = 8'd15; B = 8'd10; Sel = 3'b000; #10;

        // Test subtraction
        A = 8'd20; B = 8'd5; Sel = 3'b001; #10;

        // Test AND
        A = 8'b11001100; B = 8'b10101010; Sel = 3'b010; #10;

        // Test OR
        A = 8'b11001100; B = 8'b10101010; Sel = 3'b011; #10;

        // Test XOR
        A = 8'b11001100; B = 8'b10101010; Sel = 3'b100; #10;

        // Finish simulation
        $finish;
    end
endmodule
