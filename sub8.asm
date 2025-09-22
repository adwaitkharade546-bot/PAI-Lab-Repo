global _start

section .text
     _start:
     mov al, 50
     mov bl, 25
     sub al, bl

     mov eax, 1
     int 80h
