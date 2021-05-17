    @30
    D=A
    @arr
    M=D
	// Let n = 10
    @10
    D=A
    @n
    M=D
	// Let i = 0
    @i
    M=0
(LOOP)
    // if (i==n) goto END
    @i
    D=M
    @n
    D=D-M
    @END
    D;JEQ

    @i
    D=M 
    @arr
    A=D+M
    D=D+1
    M=D
// i++
    @i
    M=M+1
    @LOOP
    0;JMP
(END)
    @END
    0;JMP
