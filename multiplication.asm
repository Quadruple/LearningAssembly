global _start

section .text
	_start:
		MOV al, 3
		MOV bl, 2
		MUL bl

		MOV al, 0xFF
		MOV bl, 2
		MUL bl

		MOV al, 0xFF
		MOV bl, 2
		IMUL bl

		INT 80h
