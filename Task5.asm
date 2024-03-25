Include irvine32.inc
.data
.code

Main proc

Mov eax,0
Mov ebx,0
Mov eax,-10/3
Mov ebx, (10 mod 3) *-1h

Call dumpregs

Exit 
Main endp
End main