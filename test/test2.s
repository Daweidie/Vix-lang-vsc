	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
@feat.00 = 0
	.file	"VixModule"
	.def	main;
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	main
	.p2align	4
main:
	pushq	%rbp
	subq	$32, %rsp
	leaq	32(%rsp), %rbp
	callq	__main
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	retq

