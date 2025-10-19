inicio:
SET R0, 0x05     ; n = 5
SET R1, 0x00
SET R2, 0x01
MOV R3, R0

ciclo:
ADD R1, R3
SUB R3, R2
JZ fin
JMP ciclo

fin:
JMP fin
