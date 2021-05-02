// SIT 111 - 7.1P Multiplication Program in Hack Assembly
// Matthew Gray - 212417139
// The intent of this program is to multiply two values together.
// As this is done with assembly code, and there is no method to directly multiply
// This must be done through a repetitive loop
// R2 = R0 * R1 is therefore   Add R0 to R0, R1 times and put the answer into R2

    @R2         // Initialize R2
    M=0

    // Conduct the loop
(LOOPER)
    // Load in R2
    @R2
    D=M

    // Add R1 to R2
    @R1
    D=D+M

    // Write D into R2
    @R2
    M=D

    // Reduce R0 by 1
    @R0
    D=M-1
    M=D

    // If R0 is greater that zero keep looping
    @LOOPER
    D;JGT

(END)
    @END
    0;JMP





