;ARM Examples



    ;the proplem is :calculate the factorial number 
	
	AREA Prog2, CODE, READONLY

    ENTRY
    MOV r6,#10 ; load n into r6
    MOV r7,#1 ; if n = 0, at least n! = 1
Loop CMP r6, #0
    MULGT r7, r6, r7
    SUBGT r6, r6, #1 ; decrement n
    BGT loop ; do another mul if counter!= 0
    stop B stop ; stop program
END



; the problem is "The problem: P = Q + R + S" adding three different registers 
;                              and store them in fourth register 
    AREA Example1, CODE, READONLY

    ADD r0,r1,r2  ;P-Q+R
    ADD r0,r3     ;P=P+s

Stop B Stop ;FALL through to and infinte loop

END  ;this end of the program
	
	
	
	;the problem is "same as above" : P = Q + R + S
    AREA Example2, CODE, READONLY

    MOV r1,#Q ;load r1 with the constant Q
    MOV r2,#R
    MOV r3,#S
    ADD r0,r1,r2
    ADD r0,r0,r3
	
Stop B Stop

Q EQU 2 ;Equate the symbolic name Q to the value 2
R EQU 4 ;
S EQU 5 ;

END
	
	
	
	