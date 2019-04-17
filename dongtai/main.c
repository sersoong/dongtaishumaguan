/*
 */

#include <mcs51/8051.h>
#include <stdlib.h>
#include <stdio.h>
typedef unsigned char u8;

u8 smgduan[17]={0x3f,0x06,0x5b,0x4f,0x66,0x6d,0x7d,0x07,
					0x7f,0x6f,0x77,0x7c,0x39,0x5e,0x79,0x71};

void delay(long i)
{
    while(i--);
}

void ShowNumber(u8 num){
    int i=0;
    switch(num)
    {
    case('0'):
        i=0;
        break;
    case('1'):
        i=1;
        break;
    case('2'):
        i=2;
        break;
    case('3'):
        i=3;
        break;
    case('4'):
        i=4;
        break;
    case('5'):
        i=5;
        break;
    case('6'):
        i=6;
        break;
    case('7'):
        i=7;
        break;
    case('8'):
        i=8;
        break;
    case('9'):
        i=9;
        break;
    case('A'):
        i=10;
        break;
    case('B'):
        i=11;
        break;
    case('C'):
        i=12;
        break;
    case('D'):
        i=13;
        break;
    case('E'):
        i=14;
        break;
    case('F'):
        i=15;
        break;
    }

        P0=smgduan[i];
        delay(100);
        P0=0;
}

void DigDisplay(u8 i,u8 num) {
    switch(i){
            case(0):
                P2_0=0;P2_1=0;P2_2=0;
                break;
            case(1):
                P2_0=1;P2_1=0;P2_2=0;
                break;
            case(2):
                P2_0=0;P2_1=1;P2_2=0;
                break;
            case(3):
                P2_0=1;P2_1=1;P2_2=0;
                break;
            case(4):
                P2_0=0;P2_1=0;P2_2=1;
                break;
            case(5):
                P2_0=1;P2_1=0;P2_2=1;
                break;
            case(6):
                P2_0=0;P2_1=1;P2_2=1;
                break;
            case(7):
                P2_0=1;P2_1=1;P2_2=1;
                break;

    }
    ShowNumber(num);
}

void Display(u8 t[]){

	DigDisplay(0,t[0]);
    DigDisplay(4,t[1]);
	DigDisplay(2,t[2]);
	DigDisplay(6,t[3]);
	DigDisplay(1,t[4]);
	DigDisplay(5,t[5]);
	DigDisplay(3,t[6]);
	DigDisplay(7,t[7]);
}

void main(void)
{
    u8* a = "F19900000";
    int b =0;
    unsigned char c[8];
    while(1){
        sprintf(c,"%d",b);
        b++;

        if(b>=100 && b <= 200){
            Display("F22220000");
        } else if (b>200){
            Display(c);
        }
        else if(b<100){
            Display(a);
        } else {
            b=0;
        }
    }
}
