global _start

section .text
       _start:
       mov al, 14
       mov bl, 18
       add al, bl
 
       mov eax, 1
       int 80h
