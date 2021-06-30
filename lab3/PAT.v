module PAT(clk, reset, data, flag);
 
 input clk, reset, data;
 output flag;
 
 reg [3:0] state, next;
 
 parameter a=4'b0000,b=4'b0001,c=4'b0010,d=4'b0011,e=4'b0100,f=4'b0101,g=4'b0110,h=4'b0111,i=4'b1000;
 
 assign flag = (state==i)? 1:0;
 
 always @(posedge clk) 
 begin
  if(reset) state<=a;
  else state<=next;
 end
 
 always @(state, data) 
 begin
  case (state)
   //no data
   a:
    if(data==0) next=b;
    else next=a;
   //0
   b:
    if(data==0) next=c;
    else next=a;
   //00
   c:
    if(data==0) next=c;
    else next=d;
   //001
   d:
    if(data==0) next=b;
    else next=e;
   //001 1
   e:
    if(data==0) next=f;
    else next=a;
   //001 101... 10
   f:
    if(data==0) next=c;
    else next=g;
   //001 101... 101
   g:
    if(data==0) next=b;
    else next=h;
   //001 101... 101 1
   h:
    if(data==0) next=f;
    else next=i;
   //001 101... 101 11
   i:
    if(data==0) next=b;
    else next=a;
   default: 
    next=a;
  endcase
 end
 
 
 
endmodule
//001 101+ 11
//0 0 1 1 0 1 1 1
//a b c d e f g h i

//1 1 0 1
//a b c d
// module PAT(clk, reset, data, flag);
	
// 	input clk, reset, data;
// 	output flag;

// 	parameter s0 = 4'b0000,
// 			  s1 = 4'b0001,
// 			  s2 = 4'b0010,
// 			  s3 = 4'b0011,
// 			  s4 = 4'b0100,
// 			  s5 = 4'b0101,
// 			  s6 = 4'b0110,
// 			  s7 = 4'b0111,
// 			  s8 = 4'b1000;

// 	reg[3:0] current_state;
// 	reg[3:0] next_state;

// 	assign flag = (current_state == s8)? 1: 0;
// 	// if(current_state == s8) flag = 1;
// 	// else flag = 0;

// 	//when clock turns from 1 to 0 check if it reset or no
// 	always@(posedge clk) begin
// 		if (reset) current_state <= s0;
// 		else current_state <= next_state;
// 	end

// 	always@(data, current_state) begin

// 		case (current_state)

// 			s0: if(data == 0) next_state = s1;
// 				else next_state = s0;

// 			s1: if(data == 0) next_state = s2;
// 				else next_state = s0;

// 			s2: if(data == 0) next_state = s2;
// 				else next_state = s3;

// 			s3: if(data == 0) next_state = s1;
// 				else next_state = s4;

// 			s4: if(data == 0) next_state = s5;
// 				else next_state = s0;

// 			s5: if(data == 0) next_state = s2;
// 				else next_state = s6;

// 			s6: if(data == 0) next_state = s1;
// 				else next_state = s7;

// 			s7: if(data == 0) next_state = s5;
// 				else next_state = s8;

// 			s8: if(data == 0) next_state = s1;
// 				else next_state = s0;

// 			default: next_state = s0;
// 		endcase
// 	end

	
	
// endmodule
