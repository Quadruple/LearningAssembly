global _start

section .data
	char DB 'A'
	list DB 1,2,3,4
	hello_world DB "Hello World!",0
	assembly DB "Assembly Rocks!",0

section .text
	_start:
		MOV bl, [char]
		MOV cl, [list]
		MOV bl, [hello_world]
		MOV cl, [assembly]
		MOV eax, 1
		INT 80h
