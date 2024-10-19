module full_adder (  
    input wire a,     // First input  
    input wire b,     // Second input  
    input wire cin,   // Carry input  

    output wire sum,  // Sum output  
    output wire cout  // Carry output  
);  

assign sum = a ^ b ^ cin;          // XOR operation for sum  
assign cout = (a & b) | (b & cin) | (a & cin); // Carry-out logic  

endmodule  
