MOVC R0,#7
MOVC R1,#2
MOVC R2,#1
MOVC R4,#3
AND R3,R0,R2
CMP R6,R3,R2
BZ #8
HALT
SUB R4,R4,R1
MUL R3,R0,R4
CMP R6,R0,R3
BNZ #-12
MOVC R5,#4048
NOP
JUMP R5,#-20
NOP