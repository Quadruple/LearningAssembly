global _start

section .data
	num DB 1
	num2 DB 2

section .text
	_start:
		MOV bl, [num]
		MOV cl, [num2]
		MOV eax, 1
		INT 80h
