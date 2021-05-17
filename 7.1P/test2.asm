// Let n = 10
@10
D=A
@n
M=D
 // Let i = 1
@i
M=1
 //Let sum=0
@sum
M=0
(LOOP)
// if (i>n) goto END
@i
D=M
@sum
M = M+D
D=D+1
@i
M=D
@n
D=M-D
@END
D;JLT
@LOOP
0;JMP
(END)
@END
0;JMP