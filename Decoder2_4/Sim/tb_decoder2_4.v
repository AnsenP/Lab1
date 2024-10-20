`timescale 10ps/10ps
module tb_decoder2_4;
reg [1:0] a;
reg en;
wire [3:0] b;

decoder2_4 uut(a,en,b);

initial begin
en = 1;
#10
en = 0; a = 2'b11;
#10
en = 0; a = 2'b10;
#10
en = 0; a = 2'b01;
#10
en = 0; a=2'b00;
#10
$finish();
end
                
endmodule