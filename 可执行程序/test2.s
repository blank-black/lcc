# Code auto-generated by blank-black
.section .data
.section .bss
	.lcomm	a	4
	.lcomm	b	4
.section .text
.globl	_program
_program:
	pushl %ebp
	movl %esp, %ebp
	subl $8, %esp
	movl $0, -4(%ebp)
	movl -4(%ebp), %eax
	movl %ebp, %esp
	popl %ebp
	ret
.globl	_demo
_demo:
	pushl %ebp
	movl %esp, %ebp
	movl 8(%ebp), %eax
	movl $4, %ecx
	imull %ecx, %eax
	addl $2, %eax
	movl %eax, 8(%ebp)
	movl 8(%ebp), %eax
	movl $2, %ecx
	imull %ecx, %eax
	movl %ebp, %esp
	popl %ebp
	ret
.globl	_main
_main:
	pushl %ebp
	movl %esp, %ebp
	subl $12, %esp
	movl $3, -4(%ebp)
	movl $4, -8(%ebp)
	movl $2, -12(%ebp)
	pushl -12(%ebp)
	call demo
	addl $4, %esp
	pushl %eax
	pushl -8(%ebp)
	pushl -4(%ebp)
	call program
	addl $12, %esp
	movl %eax, -4(%ebp)
	movl $0, %eax
	movl %ebp, %esp
	popl %ebp
	ret
