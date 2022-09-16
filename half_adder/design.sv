`timescale 1ns/1ns

module halfadder (sum,cout,a,b);
    input a,b;
    output sum,cout;
    xor a1(sum,a,b);
    and b1(cout,a,b);
   
 
  
 
endmodule // half_adder
