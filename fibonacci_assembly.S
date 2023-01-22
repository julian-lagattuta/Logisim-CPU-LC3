.ORIG x3000

reset AND R1,R1,#0
ADD R1, R1, #1
AND R2,R2, #0
ADD R2,R2,#1
AND R3,R3,#0



loopstart ADD R3, R2,#0
ADD R2, R1,R2
ADD R1, R3,#0

BRzp loopstart
jmp reset
.END
