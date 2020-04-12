;X86 assembly language Examples



   ;the problem is find the factorial 
Include irvine32.inc

.data
   Var1 byte 10
   
.code
  Fact proc
  Mov ecx,var1
  Mov eax,1

L:
  Imul ecx
  Loop L
 Ret

End fact


;the problem is :P = Q + R + S
.data

   Q dword 2
   R dword 4
   S dword 5
   P dword ?
.code

  Mov eax ,Q
  Mov ebx ,R
  Add eax,ebx
  Add eax,s
  Mov P ,eax

end