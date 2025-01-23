module seq_mul(a,b,y);
input [3:0] a,b;
wire [3:0] c0;
wire [4:0] c1;
wire [5:0] c2;
wire [6:0] c3;
output [7:0] y;
assign c0 ={4{a[0]}}&b[3:0];
assign c1 ={4{a[1]}}&b[3:0];
assign c2 ={4{a[2]}}&b[3:0];
assign c3 ={4{a[3]}}&b[3:0];
assign y = c0+(c1<<1)+(c2<<2)+(c3<<3);
endmodule
