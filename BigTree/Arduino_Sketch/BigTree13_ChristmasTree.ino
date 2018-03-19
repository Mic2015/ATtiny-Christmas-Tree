/*
 * TreeOneByOne.c for 
 *
 * Created: 18/11/2015 with Arduino 1.06
 *  Author: Mic-Josi 
 * ATtiny13
 * for Big Tree PCB uniquement
 *
*Cette animation est faite pour L'ATtiny13 (1K de mémoire flash)
 *Si vous avez ajouté ses figures et que l'animation reste figée au premier test, cela est dû à la variable spd (vitesse)
 *qui utilise plus ou moins de mémoire .
 *Par exemple 150 prend plus de mémoire que 65.
 *La seule solution est d'utiliser un ATtiny25 ou  ATtiny45 ou ATtiny85 qui possèdent beaucoup plus de mémoire; respectivement 2K 4k et 8K de mémoire flash.
 This animation is for the ATtiny13 (flash memory 1K)
If you added his figures and the animation remains frozen in the first test, this is due to the variable spd (speed)
using more or less memory.
For example 150 takes more memory than 65.
The only solution is to use an ATtiny25 or ATtiny45 or ATtiny85 which have much more memory; respectively 2k ,4k, 8k flash memory. 
 */

/*
 * TIP from http://homecircuits.eu/blog/low-power-picopower-attiny13a/
 * Reduce the power consumption of an Attiny13
 * ADCSRA &= ~(1<<ADEN); //Disable ADC désactive l'ADC
 * ACSR = (1<<ACD); //Disable the analog comparator Désactive le comparateur anologique
 * DIDR0 = 0x3F; //Disable digital input buffers on all ADC0-ADC5 pins désactive les entrée buffer de tous les ADC0-ADC5.
 */
 
/*
These inused #define are for using with Amtel Studio 6 only
Ces defines sont à utiliser uniquement avec Amtel Studio 6 
# define __DELAY_BACKWARD_COMPATIBLE__ 
# define F_CPU 8000000UL
# include <avr/io.h>
# include <util/delay.h>
# define byte uint8_t
*/

//Arduino defines
#include <avr/pgmspace.h>
#define LED_COUNT 9
#define DDR_BYTE 0
#define PORT_BYTE 1



const byte matrix[LED_COUNT][2] PROGMEM = {
	
	// DDR_BYTE   	PORT_BYTE                                        
	{0b00010001	, 0b00010000},//L0-PB4               0                 
	{0b00010001	, 0b00000001},//L1-PB4           "     "                   
	{0b00001001	, 0b00001000},//L2-PB3          " 1    2 "               **     Pin-Tree     **
	{0b00001001	, 0b00000001},//L3-PB3        "      3     "                 L0+ L1- Pin 3
	{0b00000101	, 0b00000100},//L4-PB2      " 4            6 "               L2+ L3- Pin 2
	{0b00000101	, 0b00000001},//L5-PB2     "                   "             L4+ L5- Pin 7
	{0b00000011	, 0b00000010},//L6-PB1    " 5                 7  "           L6+ L7- Pin 6
	{0b00000011	, 0b00000001},//L7-PB1   """""""""""""""""""""""""""   ** +- Commun PB0 Pin 5 **
          
};		


//*******************************************************
void turnOn( byte led ) // PBx selection
{
  DDRB = pgm_read_byte (&( matrix[led][DDR_BYTE]));
  PORTB = pgm_read_byte (&(matrix[led][PORT_BYTE]));
}
//*******************************************************


//*******************************************************
// frame- nombre de fois la figure, l1 à l8 = état des LED, spd = temps d'llumage d'une LED en mili-second
void SomeOne (byte frame,byte l1,byte l2,byte l3,byte l4,byte l5,byte l6,byte l7,byte l8,byte spd) // some LEDs ON one by one spd time
{  
	
    int figure [9]= {0,0,0,0,0,0,0,0,0};
	
	int light = 0;
	int allume = 0;
	byte l9 = 8;
	while (light < frame)
	{
		for( byte l = 0; l < LED_COUNT; l++ )
		
	  	{
			switch (l)
			{
			case 0:
			figure [l] = l1;
			break;	
			
			case 1:
			figure [l] = l2;
			break;
			
			case 2:
			figure [l] = l3;
			break;
			
			case 3:
			figure [l] = l4;
			break;
			
			case 4:
			figure [l] = l5;
			break;
			
			case 5:
			figure [l] = l6;
			break;
			
			case 6:
			figure [l] = l7;
			break;
			
			case 7:
			figure [l] = l8;
			break;
			
			case 8:
			figure [l] = l9;
			break;
			} 
			
			
		}
		for( byte l = 0; l < LED_COUNT; l++ )
		{
		 allume = figure[l];
		 turnOn(allume);
		 delay(spd);
		} 
		
		light ++;
	}
	delay(50);

}

 //*******************************************************



void setup()
{
 ADCSRA &= ~(1<<ADEN); //ADC off  
}


//*******************************************************

//=======================================================
void loop()
{
  /* 0 à 7 emplacement d'allumage de la LED,8 LED éteinte
    0 to 7 lighting location of the LED, 8 LED off */
	
//===================== Big Christmas Tree Only ============================
SomeOne (8,1,0,3,2,5,4,7,6,150);
SomeOne (8,1,0,3,2,5,4,7,6,65);
SomeOne (15,1,0,3,2,5,4,7,6,35);
SomeOne (100,1,0,3,2,5,4,7,6,1);
SomeOne (8,1,0,3,8,8,8,8,8,70);
SomeOne (8,0,3,2,8,8,8,8,8,70);
SomeOne (8,7,6,1,5,4,1,0,3,50);
SomeOne (8,8,7,6,2,2,5,4,1,60);
SomeOne (8,0,3,5,4,7,6,1,2,110);
SomeOne (8,7,2,6,0,1,3,5,4,110);
//=========================================================================
}
//more trames with ATtiny45 or 85
//plus de figure avec ATtiny45 or 85



