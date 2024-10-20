module decoder2_4 (  
    input [1:0] a,
    input en,	 
    output reg [3:0] b  
);  
  always @(*) begin  
  if(en==1'b1) begin
    b = 4'b1111;
	 end
    else begin 
	 case (a)  
      2'b11: b = 4'b1110;  
      2'b10: b = 4'b1101;   
      2'b01: b = 4'b1011; 
      2'b00: b = 4'b0111;   
    endcase  
  end  
 end
endmodule