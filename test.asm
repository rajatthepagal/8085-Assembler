JMP LABEL;
JMP LABEL;
	NOP;
	LABEL2: MVI A, 30H;
	LABEL3:	MOV B,A;
			STA 8002H;
	JMP LABEL2;
			ADD B;
	JMP LABEL2;
LABEL: MVI A,40H;