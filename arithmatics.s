.global _start

.section .text

_start:
    mov r0, #1
	mov r1, #10
    add r2, r0, r1
	
	sub r3, r2, #5
	sub r4, r3, #8
	
	mul r5, r0, r1
    
    mov r7, #1
    swi 0
