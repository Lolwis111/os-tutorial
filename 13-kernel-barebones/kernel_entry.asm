[bits 32]
[extern main] ; Define calling point. Must have same name as kernel.c 'main' function
[global _start] ; Define the _start label to remove the linker warning
_start:         ; the _start label in question
call main ; Calls the C function. The linker will know where it is placed in memory
jmp $
