`timescale 10ps/1ps
module tb_comparator1_bit;
reg a,b;
wire [2:0] c ;

comparator1_bit uut(a,b,c);

initial begin
a = 0; b = 0;
#10
a = 0; b = 1;
#10
a = 1; b = 0;
#10
a = 1; b = 1;
#10
$finish();
end
                
endmodule