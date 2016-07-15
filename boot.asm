section .text
use16
org 0x7c00
start:
   mov ax,cs
   mov ds,ax
   mov es,ax
   cld
   mov ax,3
   int 10h
   jmp $
