
_main:

;MyProject.c,1 :: 		void main() {
;MyProject.c,2 :: 		trisb.rb0=0;
	BCF        TRISB+0, 0
;MyProject.c,3 :: 		trisb.rb1=0;
	BCF        TRISB+0, 1
;MyProject.c,4 :: 		trisb.rb2=0;
	BCF        TRISB+0, 2
;MyProject.c,5 :: 		trisb.rb3=0;
	BCF        TRISB+0, 3
;MyProject.c,6 :: 		portb=0;
	CLRF       PORTB+0
;MyProject.c,7 :: 		trisd.rd0=1;
	BSF        TRISD+0, 0
;MyProject.c,8 :: 		trisd.rd1=1;
	BSF        TRISD+0, 1
;MyProject.c,9 :: 		trisd.rd2=1;
	BSF        TRISD+0, 2
;MyProject.c,10 :: 		trisd.rd3=1;
	BSF        TRISD+0, 3
;MyProject.c,11 :: 		portd=0;
	CLRF       PORTD+0
;MyProject.c,12 :: 		if(portd.rd0==1)
	BTFSS      PORTD+0, 0
	GOTO       L_main0
;MyProject.c,14 :: 		portb.rb0=1;
	BSF        PORTB+0, 0
;MyProject.c,15 :: 		portb.rb1=0;
	BCF        PORTB+0, 1
;MyProject.c,16 :: 		portb.rb2=1;
	BSF        PORTB+0, 2
;MyProject.c,17 :: 		portb.rb3=0;
	BCF        PORTB+0, 3
;MyProject.c,18 :: 		}
	GOTO       L_main1
L_main0:
;MyProject.c,19 :: 		else if (portd.rd1==1)
	BTFSS      PORTD+0, 1
	GOTO       L_main2
;MyProject.c,21 :: 		portb.rb0=0;
	BCF        PORTB+0, 0
;MyProject.c,22 :: 		portb.rb1=1;
	BSF        PORTB+0, 1
;MyProject.c,23 :: 		portb.rb2=0;
	BCF        PORTB+0, 2
;MyProject.c,24 :: 		portb.rb3=1;
	BSF        PORTB+0, 3
;MyProject.c,25 :: 		}
	GOTO       L_main3
L_main2:
;MyProject.c,26 :: 		else if(portd.rd2==1)
	BTFSS      PORTD+0, 2
	GOTO       L_main4
;MyProject.c,28 :: 		portb.rb0=1;
	BSF        PORTB+0, 0
;MyProject.c,29 :: 		portb.rb1=0;
	BCF        PORTB+0, 1
;MyProject.c,30 :: 		portb.rb2=0;
	BCF        PORTB+0, 2
;MyProject.c,31 :: 		portb.rb3=0;
	BCF        PORTB+0, 3
;MyProject.c,32 :: 		}
	GOTO       L_main5
L_main4:
;MyProject.c,33 :: 		else if(portd.rd3==1)
	BTFSS      PORTD+0, 3
	GOTO       L_main6
;MyProject.c,35 :: 		portb.rb0=0;
	BCF        PORTB+0, 0
;MyProject.c,36 :: 		portb.rb1=0;
	BCF        PORTB+0, 1
;MyProject.c,37 :: 		portb.rb2=0;
	BCF        PORTB+0, 2
;MyProject.c,38 :: 		portb.rb3=1;
	BSF        PORTB+0, 3
;MyProject.c,39 :: 		}
	GOTO       L_main7
L_main6:
;MyProject.c,40 :: 		else {portb=0;}
	CLRF       PORTB+0
L_main7:
L_main5:
L_main3:
L_main1:
;MyProject.c,41 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
