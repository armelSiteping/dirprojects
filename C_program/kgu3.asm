;# My GitHub Project

	; Quadrate der Zahlen von 1 bis 5

SECTION .data
	N DD 4

SECTION .text

global main
main:
	mov eax, 0 ;
	mov ecx, 1 ; count

schleife:
	cmp ecx, dword [N] ; ecx - N compare 0
	jg ende ; 	   if ecx > N jump ende , 
	;else
	mov edx, ecx;  	edx = ecx , 
	imul edx, edx;  edx *= edx
	add eax, edx;	eax = eax + edx

	inc ecx
	jmp schleife
ende :
	mov rax, 0 ;
	ret





