module comparator1_bit(
input a,b,
output reg [2:0] c
);

always @(*) begin
  if (a<b) begin
      c = 3'b110;
		end
	else if (a>b) begin
	   c = 3'b011;
		end
		else begin
		c = 3'b101;
		end
end

endmodule