module seq_mul_tb();
reg [3:0] a,b;
wire [7:0] y;
seq_mul uut(.a(a),.b(b),.y(y));
initial begin
a = 4'b1001;
b = 4'b1101;
end
endmodule
