ORG 100
CLA
CLE
START, LDA Y
CIR
STA Y
SZE
BUN SUM
BUN AFTSUM

SUM, LDA RIS
ADD X
STA RIS

AFTSUM, CLE
LDA X
CIL
CLE
STA X

ISZ N
BUN START

HLT
N, DEC -16
X, DEC 74
Y, DEC 41
RIS, DEC 0
END

