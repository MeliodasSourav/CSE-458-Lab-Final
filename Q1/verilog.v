module logic_test(
input wire [3:1]x,
output reg [0:0] pcode
);

always @(x[3],x[2],x[1])

if(x[1] == 1'b0 && x[2] == 1'b0 && x[3] == 1'b0)
	pcode = 1'b0;
else pcode = 1'b1;

endmodule