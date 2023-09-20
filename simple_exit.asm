global _start

section .data

section .text
	_start:
		MOV eax, 1
		MOV ebx, 1
		INT 80h
