;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.9.0 #11195 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _Display
	.globl _DigDisplay
	.globl _ShowNumber
	.globl _delay
	.globl _sprintf
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _DigDisplay_PARM_2
	.globl _smgduan
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0_0$0 == 0x0080
_P0	=	0x0080
G$SP$0_0$0 == 0x0081
_SP	=	0x0081
G$DPL$0_0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0_0$0 == 0x0083
_DPH	=	0x0083
G$PCON$0_0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0_0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0_0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0_0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0_0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0_0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0_0$0 == 0x008d
_TH1	=	0x008d
G$P1$0_0$0 == 0x0090
_P1	=	0x0090
G$SCON$0_0$0 == 0x0098
_SCON	=	0x0098
G$SBUF$0_0$0 == 0x0099
_SBUF	=	0x0099
G$P2$0_0$0 == 0x00a0
_P2	=	0x00a0
G$IE$0_0$0 == 0x00a8
_IE	=	0x00a8
G$P3$0_0$0 == 0x00b0
_P3	=	0x00b0
G$IP$0_0$0 == 0x00b8
_IP	=	0x00b8
G$PSW$0_0$0 == 0x00d0
_PSW	=	0x00d0
G$ACC$0_0$0 == 0x00e0
_ACC	=	0x00e0
G$B$0_0$0 == 0x00f0
_B	=	0x00f0
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0_0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0_0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0_0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0_0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0_0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0_0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0_0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0_0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0_0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0_0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0_0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0_0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0_0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0_0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0_0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0_0$0 == 0x008f
_TF1	=	0x008f
G$P1_0$0_0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0_0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0_0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0_0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0_0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0_0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0_0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0_0$0 == 0x0097
_P1_7	=	0x0097
G$RI$0_0$0 == 0x0098
_RI	=	0x0098
G$TI$0_0$0 == 0x0099
_TI	=	0x0099
G$RB8$0_0$0 == 0x009a
_RB8	=	0x009a
G$TB8$0_0$0 == 0x009b
_TB8	=	0x009b
G$REN$0_0$0 == 0x009c
_REN	=	0x009c
G$SM2$0_0$0 == 0x009d
_SM2	=	0x009d
G$SM1$0_0$0 == 0x009e
_SM1	=	0x009e
G$SM0$0_0$0 == 0x009f
_SM0	=	0x009f
G$P2_0$0_0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0_0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0_0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0_0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0_0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0_0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0_0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0_0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0_0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0_0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0_0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0_0$0 == 0x00ab
_ET1	=	0x00ab
G$ES$0_0$0 == 0x00ac
_ES	=	0x00ac
G$EA$0_0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0_0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0_0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0_0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0_0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0_0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0_0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0_0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0_0$0 == 0x00b7
_P3_7	=	0x00b7
G$RXD$0_0$0 == 0x00b0
_RXD	=	0x00b0
G$TXD$0_0$0 == 0x00b1
_TXD	=	0x00b1
G$INT0$0_0$0 == 0x00b2
_INT0	=	0x00b2
G$INT1$0_0$0 == 0x00b3
_INT1	=	0x00b3
G$T0$0_0$0 == 0x00b4
_T0	=	0x00b4
G$T1$0_0$0 == 0x00b5
_T1	=	0x00b5
G$WR$0_0$0 == 0x00b6
_WR	=	0x00b6
G$RD$0_0$0 == 0x00b7
_RD	=	0x00b7
G$PX0$0_0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0_0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0_0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0_0$0 == 0x00bb
_PT1	=	0x00bb
G$PS$0_0$0 == 0x00bc
_PS	=	0x00bc
G$P$0_0$0 == 0x00d0
_P	=	0x00d0
G$F1$0_0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0_0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0_0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0_0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0_0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0_0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0_0$0 == 0x00d7
_CY	=	0x00d7
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$smgduan$0_0$0==.
_smgduan::
	.ds 17
Lmain.DigDisplay$num$1_0$47==.
_DigDisplay_PARM_2:
	.ds 1
Lmain.main$c$1_0$53==.
_main_c_65536_53:
	.ds 8
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	C$main.c$9$1_0$53 ==.
;	main.c:9: u8 smgduan[17]={0x3f,0x06,0x5b,0x4f,0x66,0x6d,0x7d,0x07,
	mov	_smgduan,#0x3f
	mov	(_smgduan + 0x0001),#0x06
	mov	(_smgduan + 0x0002),#0x5b
	mov	(_smgduan + 0x0003),#0x4f
	mov	(_smgduan + 0x0004),#0x66
	mov	(_smgduan + 0x0005),#0x6d
	mov	(_smgduan + 0x0006),#0x7d
	mov	(_smgduan + 0x0007),#0x07
	mov	(_smgduan + 0x0008),#0x7f
	mov	(_smgduan + 0x0009),#0x6f
	mov	(_smgduan + 0x000a),#0x77
	mov	(_smgduan + 0x000b),#0x7c
	mov	(_smgduan + 0x000c),#0x39
	mov	(_smgduan + 0x000d),#0x5e
	mov	(_smgduan + 0x000e),#0x79
	mov	(_smgduan + 0x000f),#0x71
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;i                         Allocated to registers 
;------------------------------------------------------------
	G$delay$0$0 ==.
	C$main.c$12$0_0$43 ==.
;	main.c:12: void delay(long i)
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	C$main.c$14$1_0$43 ==.
;	main.c:14: while(i--);
00101$:
	mov	ar0,r4
	mov	ar1,r5
	mov	ar2,r6
	mov	ar3,r7
	dec	r4
	cjne	r4,#0xff,00111$
	dec	r5
	cjne	r5,#0xff,00111$
	dec	r6
	cjne	r6,#0xff,00111$
	dec	r7
00111$:
	mov	a,r0
	orl	a,r1
	orl	a,r2
	orl	a,r3
	jnz	00101$
	C$main.c$15$1_0$43 ==.
;	main.c:15: }
	C$main.c$15$1_0$43 ==.
	XG$delay$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ShowNumber'
;------------------------------------------------------------
;num                       Allocated to registers r7 
;i                         Allocated to registers r5 r6 
;------------------------------------------------------------
	G$ShowNumber$0$0 ==.
	C$main.c$17$1_0$45 ==.
;	main.c:17: void ShowNumber(u8 num){
;	-----------------------------------------
;	 function ShowNumber
;	-----------------------------------------
_ShowNumber:
	mov	r7,dpl
	C$main.c$18$2_0$45 ==.
;	main.c:18: int i=0;
	mov	r5,#0x00
	mov	r6,#0x00
	C$main.c$19$1_0$45 ==.
;	main.c:19: switch(num)
	cjne	r7,#0x30,00128$
00128$:
	jnc	00129$
	ljmp	00117$
00129$:
	mov	a,r7
	add	a,#0xff - 0x46
	jnc	00130$
	ljmp	00117$
00130$:
	mov	a,r7
	add	a,#0xd0
	mov	r7,a
	add	a,#(00131$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,r7
	add	a,#(00132$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00131$:
	.db	00101$
	.db	00102$
	.db	00103$
	.db	00104$
	.db	00105$
	.db	00106$
	.db	00107$
	.db	00108$
	.db	00109$
	.db	00110$
	.db	00117$
	.db	00117$
	.db	00117$
	.db	00117$
	.db	00117$
	.db	00117$
	.db	00117$
	.db	00111$
	.db	00112$
	.db	00113$
	.db	00114$
	.db	00115$
	.db	00116$
00132$:
	.db	00101$>>8
	.db	00102$>>8
	.db	00103$>>8
	.db	00104$>>8
	.db	00105$>>8
	.db	00106$>>8
	.db	00107$>>8
	.db	00108$>>8
	.db	00109$>>8
	.db	00110$>>8
	.db	00117$>>8
	.db	00117$>>8
	.db	00117$>>8
	.db	00117$>>8
	.db	00117$>>8
	.db	00117$>>8
	.db	00117$>>8
	.db	00111$>>8
	.db	00112$>>8
	.db	00113$>>8
	.db	00114$>>8
	.db	00115$>>8
	.db	00116$>>8
	C$main.c$21$2_0$46 ==.
;	main.c:21: case('0'):
00101$:
	C$main.c$22$2_0$46 ==.
;	main.c:22: i=0;
	mov	r5,#0x00
	mov	r6,#0x00
	C$main.c$23$2_0$46 ==.
;	main.c:23: break;
	C$main.c$24$2_0$46 ==.
;	main.c:24: case('1'):
	sjmp	00117$
00102$:
	C$main.c$25$2_0$46 ==.
;	main.c:25: i=1;
	mov	r5,#0x01
	mov	r6,#0x00
	C$main.c$26$2_0$46 ==.
;	main.c:26: break;
	C$main.c$27$2_0$46 ==.
;	main.c:27: case('2'):
	sjmp	00117$
00103$:
	C$main.c$28$2_0$46 ==.
;	main.c:28: i=2;
	mov	r5,#0x02
	mov	r6,#0x00
	C$main.c$29$2_0$46 ==.
;	main.c:29: break;
	C$main.c$30$2_0$46 ==.
;	main.c:30: case('3'):
	sjmp	00117$
00104$:
	C$main.c$31$2_0$46 ==.
;	main.c:31: i=3;
	mov	r5,#0x03
	mov	r6,#0x00
	C$main.c$32$2_0$46 ==.
;	main.c:32: break;
	C$main.c$33$2_0$46 ==.
;	main.c:33: case('4'):
	sjmp	00117$
00105$:
	C$main.c$34$2_0$46 ==.
;	main.c:34: i=4;
	mov	r5,#0x04
	mov	r6,#0x00
	C$main.c$35$2_0$46 ==.
;	main.c:35: break;
	C$main.c$36$2_0$46 ==.
;	main.c:36: case('5'):
	sjmp	00117$
00106$:
	C$main.c$37$2_0$46 ==.
;	main.c:37: i=5;
	mov	r5,#0x05
	mov	r6,#0x00
	C$main.c$38$2_0$46 ==.
;	main.c:38: break;
	C$main.c$39$2_0$46 ==.
;	main.c:39: case('6'):
	sjmp	00117$
00107$:
	C$main.c$40$2_0$46 ==.
;	main.c:40: i=6;
	mov	r5,#0x06
	mov	r6,#0x00
	C$main.c$41$2_0$46 ==.
;	main.c:41: break;
	C$main.c$42$2_0$46 ==.
;	main.c:42: case('7'):
	sjmp	00117$
00108$:
	C$main.c$43$2_0$46 ==.
;	main.c:43: i=7;
	mov	r5,#0x07
	mov	r6,#0x00
	C$main.c$44$2_0$46 ==.
;	main.c:44: break;
	C$main.c$45$2_0$46 ==.
;	main.c:45: case('8'):
	sjmp	00117$
00109$:
	C$main.c$46$2_0$46 ==.
;	main.c:46: i=8;
	mov	r5,#0x08
	mov	r6,#0x00
	C$main.c$47$2_0$46 ==.
;	main.c:47: break;
	C$main.c$48$2_0$46 ==.
;	main.c:48: case('9'):
	sjmp	00117$
00110$:
	C$main.c$49$2_0$46 ==.
;	main.c:49: i=9;
	mov	r5,#0x09
	mov	r6,#0x00
	C$main.c$50$2_0$46 ==.
;	main.c:50: break;
	C$main.c$51$2_0$46 ==.
;	main.c:51: case('A'):
	sjmp	00117$
00111$:
	C$main.c$52$2_0$46 ==.
;	main.c:52: i=10;
	mov	r5,#0x0a
	mov	r6,#0x00
	C$main.c$53$2_0$46 ==.
;	main.c:53: break;
	C$main.c$54$2_0$46 ==.
;	main.c:54: case('B'):
	sjmp	00117$
00112$:
	C$main.c$55$2_0$46 ==.
;	main.c:55: i=11;
	mov	r5,#0x0b
	mov	r6,#0x00
	C$main.c$56$2_0$46 ==.
;	main.c:56: break;
	C$main.c$57$2_0$46 ==.
;	main.c:57: case('C'):
	sjmp	00117$
00113$:
	C$main.c$58$2_0$46 ==.
;	main.c:58: i=12;
	mov	r5,#0x0c
	mov	r6,#0x00
	C$main.c$59$2_0$46 ==.
;	main.c:59: break;
	C$main.c$60$2_0$46 ==.
;	main.c:60: case('D'):
	sjmp	00117$
00114$:
	C$main.c$61$2_0$46 ==.
;	main.c:61: i=13;
	mov	r5,#0x0d
	mov	r6,#0x00
	C$main.c$62$2_0$46 ==.
;	main.c:62: break;
	C$main.c$63$2_0$46 ==.
;	main.c:63: case('E'):
	sjmp	00117$
00115$:
	C$main.c$64$2_0$46 ==.
;	main.c:64: i=14;
	mov	r5,#0x0e
	mov	r6,#0x00
	C$main.c$65$2_0$46 ==.
;	main.c:65: break;
	C$main.c$66$2_0$46 ==.
;	main.c:66: case('F'):
	sjmp	00117$
00116$:
	C$main.c$67$2_0$46 ==.
;	main.c:67: i=15;
	mov	r5,#0x0f
	mov	r6,#0x00
	C$main.c$69$1_0$45 ==.
;	main.c:69: }
00117$:
	C$main.c$71$1_0$45 ==.
;	main.c:71: P0=smgduan[i];
	mov	a,r5
	add	a,#_smgduan
	mov	r1,a
	mov	_P0,@r1
	C$main.c$72$1_0$45 ==.
;	main.c:72: delay(100);
	mov	dptr,#(0x64&0x00ff)
	clr	a
	mov	b,a
	lcall	_delay
	C$main.c$73$1_0$45 ==.
;	main.c:73: P0=0;
	mov	_P0,#0x00
	C$main.c$74$1_0$45 ==.
;	main.c:74: }
	C$main.c$74$1_0$45 ==.
	XG$ShowNumber$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DigDisplay'
;------------------------------------------------------------
;num                       Allocated with name '_DigDisplay_PARM_2'
;i                         Allocated to registers r7 
;------------------------------------------------------------
	G$DigDisplay$0$0 ==.
	C$main.c$76$1_0$48 ==.
;	main.c:76: void DigDisplay(u8 i,u8 num) {
;	-----------------------------------------
;	 function DigDisplay
;	-----------------------------------------
_DigDisplay:
	C$main.c$77$1_0$48 ==.
;	main.c:77: switch(i){
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x07
	jnc	00116$
	ljmp	00109$
00116$:
	mov	a,r7
	add	a,#(00117$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,r7
	add	a,#(00118$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00117$:
	.db	00101$
	.db	00102$
	.db	00103$
	.db	00104$
	.db	00105$
	.db	00106$
	.db	00107$
	.db	00108$
00118$:
	.db	00101$>>8
	.db	00102$>>8
	.db	00103$>>8
	.db	00104$>>8
	.db	00105$>>8
	.db	00106$>>8
	.db	00107$>>8
	.db	00108$>>8
	C$main.c$78$2_0$49 ==.
;	main.c:78: case(0):
00101$:
	C$main.c$79$2_0$49 ==.
;	main.c:79: P2_0=0;P2_1=0;P2_2=0;
;	assignBit
	clr	_P2_0
;	assignBit
	clr	_P2_1
;	assignBit
	clr	_P2_2
	C$main.c$80$2_0$49 ==.
;	main.c:80: break;
	C$main.c$81$2_0$49 ==.
;	main.c:81: case(1):
	sjmp	00109$
00102$:
	C$main.c$82$2_0$49 ==.
;	main.c:82: P2_0=1;P2_1=0;P2_2=0;
;	assignBit
	setb	_P2_0
;	assignBit
	clr	_P2_1
;	assignBit
	clr	_P2_2
	C$main.c$83$2_0$49 ==.
;	main.c:83: break;
	C$main.c$84$2_0$49 ==.
;	main.c:84: case(2):
	sjmp	00109$
00103$:
	C$main.c$85$2_0$49 ==.
;	main.c:85: P2_0=0;P2_1=1;P2_2=0;
;	assignBit
	clr	_P2_0
;	assignBit
	setb	_P2_1
;	assignBit
	clr	_P2_2
	C$main.c$86$2_0$49 ==.
;	main.c:86: break;
	C$main.c$87$2_0$49 ==.
;	main.c:87: case(3):
	sjmp	00109$
00104$:
	C$main.c$88$2_0$49 ==.
;	main.c:88: P2_0=1;P2_1=1;P2_2=0;
;	assignBit
	setb	_P2_0
;	assignBit
	setb	_P2_1
;	assignBit
	clr	_P2_2
	C$main.c$89$2_0$49 ==.
;	main.c:89: break;
	C$main.c$90$2_0$49 ==.
;	main.c:90: case(4):
	sjmp	00109$
00105$:
	C$main.c$91$2_0$49 ==.
;	main.c:91: P2_0=0;P2_1=0;P2_2=1;
;	assignBit
	clr	_P2_0
;	assignBit
	clr	_P2_1
;	assignBit
	setb	_P2_2
	C$main.c$92$2_0$49 ==.
;	main.c:92: break;
	C$main.c$93$2_0$49 ==.
;	main.c:93: case(5):
	sjmp	00109$
00106$:
	C$main.c$94$2_0$49 ==.
;	main.c:94: P2_0=1;P2_1=0;P2_2=1;
;	assignBit
	setb	_P2_0
;	assignBit
	clr	_P2_1
;	assignBit
	setb	_P2_2
	C$main.c$95$2_0$49 ==.
;	main.c:95: break;
	C$main.c$96$2_0$49 ==.
;	main.c:96: case(6):
	sjmp	00109$
00107$:
	C$main.c$97$2_0$49 ==.
;	main.c:97: P2_0=0;P2_1=1;P2_2=1;
;	assignBit
	clr	_P2_0
;	assignBit
	setb	_P2_1
;	assignBit
	setb	_P2_2
	C$main.c$98$2_0$49 ==.
;	main.c:98: break;
	C$main.c$99$2_0$49 ==.
;	main.c:99: case(7):
	sjmp	00109$
00108$:
	C$main.c$100$2_0$49 ==.
;	main.c:100: P2_0=1;P2_1=1;P2_2=1;
;	assignBit
	setb	_P2_0
;	assignBit
	setb	_P2_1
;	assignBit
	setb	_P2_2
	C$main.c$103$1_0$48 ==.
;	main.c:103: }
00109$:
	C$main.c$104$1_0$48 ==.
;	main.c:104: ShowNumber(num);
	mov	dpl,_DigDisplay_PARM_2
	lcall	_ShowNumber
	C$main.c$105$1_0$48 ==.
;	main.c:105: }
	C$main.c$105$1_0$48 ==.
	XG$DigDisplay$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Display'
;------------------------------------------------------------
;t                         Allocated to registers r5 r6 r7 
;------------------------------------------------------------
	G$Display$0$0 ==.
	C$main.c$107$1_0$51 ==.
;	main.c:107: void Display(u8 t[]){
;	-----------------------------------------
;	 function Display
;	-----------------------------------------
_Display:
	C$main.c$109$1_0$51 ==.
;	main.c:109: DigDisplay(0,t[0]);
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	lcall	__gptrget
	mov	_DigDisplay_PARM_2,a
	mov	dpl,#0x00
	push	ar7
	push	ar6
	push	ar5
	lcall	_DigDisplay
	pop	ar5
	pop	ar6
	pop	ar7
	C$main.c$110$1_0$51 ==.
;	main.c:110: DigDisplay(4,t[1]);
	mov	a,#0x01
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	_DigDisplay_PARM_2,a
	mov	dpl,#0x04
	push	ar7
	push	ar6
	push	ar5
	lcall	_DigDisplay
	pop	ar5
	pop	ar6
	pop	ar7
	C$main.c$111$1_0$51 ==.
;	main.c:111: DigDisplay(2,t[2]);
	mov	a,#0x02
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	_DigDisplay_PARM_2,a
	mov	dpl,#0x02
	push	ar7
	push	ar6
	push	ar5
	lcall	_DigDisplay
	pop	ar5
	pop	ar6
	pop	ar7
	C$main.c$112$1_0$51 ==.
;	main.c:112: DigDisplay(6,t[3]);
	mov	a,#0x03
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	_DigDisplay_PARM_2,a
	mov	dpl,#0x06
	push	ar7
	push	ar6
	push	ar5
	lcall	_DigDisplay
	pop	ar5
	pop	ar6
	pop	ar7
	C$main.c$113$1_0$51 ==.
;	main.c:113: DigDisplay(1,t[4]);
	mov	a,#0x04
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	_DigDisplay_PARM_2,a
	mov	dpl,#0x01
	push	ar7
	push	ar6
	push	ar5
	lcall	_DigDisplay
	pop	ar5
	pop	ar6
	pop	ar7
	C$main.c$114$1_0$51 ==.
;	main.c:114: DigDisplay(5,t[5]);
	mov	a,#0x05
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	_DigDisplay_PARM_2,a
	mov	dpl,#0x05
	push	ar7
	push	ar6
	push	ar5
	lcall	_DigDisplay
	pop	ar5
	pop	ar6
	pop	ar7
	C$main.c$115$1_0$51 ==.
;	main.c:115: DigDisplay(3,t[6]);
	mov	a,#0x06
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	_DigDisplay_PARM_2,a
	mov	dpl,#0x03
	push	ar7
	push	ar6
	push	ar5
	lcall	_DigDisplay
	pop	ar5
	pop	ar6
	pop	ar7
	C$main.c$116$1_0$51 ==.
;	main.c:116: DigDisplay(7,t[7]);
	mov	a,#0x07
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	_DigDisplay_PARM_2,a
	mov	dpl,#0x07
	lcall	_DigDisplay
	C$main.c$117$1_0$51 ==.
;	main.c:117: }
	C$main.c$117$1_0$51 ==.
	XG$Display$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;a                         Allocated to registers 
;b                         Allocated to registers r6 r7 
;c                         Allocated with name '_main_c_65536_53'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$main.c$119$1_0$53 ==.
;	main.c:119: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$main.c$121$2_0$53 ==.
;	main.c:121: u8* a = "F19900000";
	C$main.c$122$2_0$53 ==.
;	main.c:122: int b =0;
	mov	r6,#0x00
	mov	r7,#0x00
	C$main.c$124$1_0$53 ==.
;	main.c:124: while(1){
00112$:
	C$main.c$125$2_0$54 ==.
;	main.c:125: sprintf(c,"%d",b);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#_main_c_65536_53
	push	acc
	mov	a,#(_main_c_65536_53 >> 8)
	push	acc
	mov	a,#0x40
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf8
	mov	sp,a
	pop	ar6
	pop	ar7
	C$main.c$126$2_0$54 ==.
;	main.c:126: b++;
	inc	r6
	cjne	r6,#0x00,00136$
	inc	r7
00136$:
	C$main.c$128$2_0$54 ==.
;	main.c:128: if(b>=100 && b <= 200){
	clr	c
	mov	a,r6
	subb	a,#0x64
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jc	00108$
	mov	a,#0xc8
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jc	00108$
	C$main.c$129$3_0$55 ==.
;	main.c:129: Display("F22220000");
	mov	dptr,#___str_2
	mov	b,#0x80
	push	ar7
	push	ar6
	lcall	_Display
	pop	ar6
	pop	ar7
	sjmp	00112$
00108$:
	C$main.c$130$2_0$54 ==.
;	main.c:130: } else if (b>200){
	clr	c
	mov	a,#0xc8
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00105$
	C$main.c$131$3_0$56 ==.
;	main.c:131: Display(c);
	mov	dptr,#_main_c_65536_53
	mov	b,#0x40
	push	ar7
	push	ar6
	lcall	_Display
	pop	ar6
	pop	ar7
	ljmp	00112$
00105$:
	C$main.c$133$2_0$54 ==.
;	main.c:133: else if(b<100){
	clr	c
	mov	a,r6
	subb	a,#0x64
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00102$
	C$main.c$134$3_0$57 ==.
;	main.c:134: Display(a);
	mov	dptr,#___str_0
	mov	b,#0x80
	push	ar7
	push	ar6
	lcall	_Display
	pop	ar6
	pop	ar7
	ljmp	00112$
00102$:
	C$main.c$136$3_0$58 ==.
;	main.c:136: b=0;
	mov	r6,#0x00
	mov	r7,#0x00
	ljmp	00112$
	C$main.c$139$1_0$53 ==.
;	main.c:139: }
	C$main.c$139$1_0$53 ==.
	XG$main$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fmain$__str_0$0_0$0 == .
	.area CONST   (CODE)
___str_0:
	.ascii "F19900000"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_1$0_0$0 == .
	.area CONST   (CODE)
___str_1:
	.ascii "%d"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_2$0_0$0 == .
	.area CONST   (CODE)
___str_2:
	.ascii "F22220000"
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
