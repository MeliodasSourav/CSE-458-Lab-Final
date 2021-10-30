module test;

reg [3:1]x;
wire [0:0] pcode;

logic_test uut(
.x(x),
.pcode(pcode)
);

initial begin
x = 3'b000;  
#30 x = 3'b001;
#30 x = 3'b010;
#30 x = 3'b011; 
#30 x = 3'b100;
#30 x = 3'b101;
#30 x = 3'b110;
#30 x = 3'b111;
end

initial begin
$monitor("t = %3d, x= %3b, pcode = %3b",$time,x,pcode);
end 
endmodule