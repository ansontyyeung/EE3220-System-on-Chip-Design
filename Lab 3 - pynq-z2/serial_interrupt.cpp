/*************************************************************************
 * ________________________________________________________________
 
						SERIAL INTERRUPT PROGRAM
This program attaches to the serial communication link so that when a 
character is typed on the keyboard the program generates an interrupt 
and jumps to the interrupt service routine. In this program the User 
LED normally blinks ON and OFF continuously. Every time the letter "a" 
is pressed on the keyboard the LED is ON and stops blinking for 4 seconds. 
In reverse, when the  the letter "b" is pressed the LED is OFF and the 
blinking stops for 4 seconds. After the interrupt finishes the LED blinking 
continuous.
  __________________________________________________________________

**************************************************************************/

#include "mbed.h"

Serial myPC(USBTX, USBRX); // import serial for the UART attached toUSB
DigitalOut myLED(LED1); // set LED1 as output

/***** The Interrupt Service Routine (ISR) ******************/

void ISR()
{
    char c;
    myPC.scanf("%c",&c);    // Read the character
    if(c == 'a'){ 			// If letter "a" is received
        myLED = 1; 			// ON the LED
        myPC.printf("LED is ON by an interrupt! \n\r");
        wait(4.0); 			// delay 4 seconds
    }else if(c == 'b'){		// If letter "a" is received
        myLED = 0; 			// OFF the LED
        myPC.printf("LED is OFF by an interrupt! \n\r");
        wait(4.0); 			// delay 4 seconds
    }else{
        myPC.printf("Wrong command used! \n\r");
    }
    myPC.printf("Going back to main, LED blinking continous!\n\r");
}

/***** The main function ******************/
int main()
{
    myPC.attach(&ISR, Serial::RxIrq); // Attach to serial link
    myPC.printf("Welcome to EE3220 Lab 2 \n\r");
    
    while(1) // blink LED forever
    {
        myLED = 1; // ON LED
        wait(1.0); // Delay 1 second
        myLED = 0; // OFF LED
        wait(1.0); // Delay 1 second
    }
}