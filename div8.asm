global _start

section .text
_start:
    mov al, 9      
    mov bl, 3      
    xor ah, ah     
    div bl         
   
    
    mov eax, 1    
    int 80h
