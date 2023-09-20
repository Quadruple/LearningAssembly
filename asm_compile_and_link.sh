nasm -f elf -o out/out.o $1
ld -m elf_i386 -o out/out out/out.o  
