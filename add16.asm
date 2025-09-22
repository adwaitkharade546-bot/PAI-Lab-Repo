global _start

section .data
     sum:dw 0

section .text
     _start:
     mov ax, 1234
     mov bx, 1234
     add ax, bx
     mov [sum], ax

     mov eax, 4
     mov ebx, 1
     mov ecx, sum
     mov edx, 2
     int 80h

     mov eax, 1
     int 80h
