module kevin_tb;
	parameter delay=5;

	wire out_G,out_D,out_B;
	reg [3:0]in;
	integer i;

	initial begin
		//Give initial value.
		$display("Kevin Number Detector");
		in=0;
		for(i=0;i<16;i=i+1)begin
			#delay
			$display("| Time=%4d | Input=%b | Gate=%b | Dataflow=%b | Behaviour=%b |",$time,in,out_G,out_D,out_B);
			if((out_G === 1'bx | out_D === 1'bx | out_B === 1'bx 
			| out_G === 1'bz|out_D === 1'bz|out_B === 1'bz) 
			||((in==1 || in==5 || in==6 || in==7 || in==9 || in==10 || in==12 || in==14)&&(out_G & out_D & out_B) == 0)
			||((in!=1 && in!=5 && in!=6 && in!=7 && in!=9 && in!=10 && in!=12 && in!=14)&&(out_G | out_D | out_B) == 1))
				begin
					$display("Sorry, wrong answer! :')\n");
					$finish;
				end
			in = in+1;
		end
		$display("Congratulations! :D\n");
		$finish;
	end
	
	//Connect with the "gate level" module.
	kevin_G hvg
	(
		.in(in),
		.out(out_G)
	);
	
	//Connect with the "dataflow" module.
	kevin_D hvd
	(
		.in(in),
		.out(out_D)
	);
	
	//Connect with the "behavior" module.
	kevin_B hvb
	(
		.in(in),
		.out(out_B)
	);

endmodule
