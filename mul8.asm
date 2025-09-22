global _start

section .text 
      _start:
      mov al, 8
      mov bl, 9
      mul bl

      mov eax, 1
      int 80h
