/*
 * TX_RX.c
 *
 * Created: 19-10-21 월 오후 06:55:07
 * Author : LABC
 */ 

#define F_CPU		16000000UL
#include <avr/io.h>
#include <stdio.h>
#include <avr/interrupt.h>
#include <util/delay.h>

uint16_t Temp_table[81] = {
/**/				861,853,844,835,826,816,806,796,785,774,	// -30 -> -21	|	Count:  0 ~  9
/**/				763,752,740,728,716,704,692,679,666,653,	// -20 -> -11	|	Count: 10 ~ 19
/**/				640,627,614,601,588,574,561,548,534,521,	// -10 -> - 1	|	Count: 20 ~ 29
/**/				508,495,482,469,456,444,431,419,407,395,	//   0 ->   9	|	Count: 30 ~ 39
/**/				383,372,361,350,339,328,318,308,298,288,	//  10 ->  19	|	Count: 40 ~ 49
/**/				279,270,261,253,244,236,228,221,213,206,	//  20 ->  29	|	Count: 50 ~ 59
/**/				199,192,186,179,173,167,162,156,151,146,	//  30 ->  39	|	Count: 60 ~ 69
/**/				141,136,131,127,122,118,114,110,107,103,	//  40 ->  49	|	Count: 70 ~ 79
/**/				100};

#define STX		0x5F
#define ETX		0x2F

unsigned int data;
char temp[20];
char rx_buf[20], rx_cnt = 0;
char tx_buf[20], tx_cnt = 0;
volatile char rx_flag = 0;


void tx0_char(char c)
{
	while(!(UCSR0A & 0x20));
	UDR0 = c;
}

void tx0_str(char *ptr)
{
	while(1)
	{
		if(*ptr != NULL)
			tx0_char(*ptr++);
		else
			return;
	}
}


void bsp_consol_printf_char_to_hex(unsigned char d){
	for(int i=4;i>=0;i-=4)
	{
		if(((d>>i)&0x0F)>9)
			tx0_char(((d>>i)&0x0F)+0x37);
		else
			tx0_char(((d>>i)&0x0F)+0x30);
	}
}

void uart_init(void)
{
	UCSR0B = (1 << RXCIE0) | (1 << RXEN0) | (1 << TXEN0);
	UCSR0C = (1 << UCSZ01) | (1 << UCSZ00);
	UBRR0H = 0;
	UBRR0L = 103;		//9600
}

void device_init(void)
{
	uart_init();
}

ISR(USART0_RX_vect)
{
	int i;
	char rxdata;
	rxdata = UDR0;
	if(!rx_flag)
	{
		if(rxdata == STX)
		{
			rx_cnt = 0;
		}
		else if(rxdata == ETX)
		{
			for(i=0; (i<rx_cnt) && (i < 6); i++)
			{
				tx_buf[i] = rx_buf[i];
				rx_buf[i] = ' ';
			}
			rx_cnt = 0;
			rx_flag = 1;
		}
		else
		{
			if(rx_cnt < 10)
			{
				rx_buf[rx_cnt] = rxdata;
				rx_cnt++;
			}
		}
	}
}

void adc_init(void)
{
	ADMUX = (1 << REFS0);
	ADCSRA = (1 << ADEN) | (7 << ADPS0);
}

unsigned int adc_read(char adc_pin)
{
	ADMUX |= (adc_pin & 0x0F);
	ADCSRA |= (1 << ADSC);
	while((ADCSRA & (1 << ADSC)));
	
	return ADC;
}

void ntc_measure(unsigned int val)
{
	uint8_t a = 0;
	int result = 0;
	for(a=0; a<81; a++)
	{
		if((val <= Temp_table[a]) && (val > Temp_table[a+1]))
		{
			result = a-30;
			if(result < 0)		
			{
				sprintf(temp, "%d\n", result);
				tx0_str(temp);
			}
			else
			{
				sprintf(temp, "%d\n", abs(result));
				tx0_str(temp);
			}
		}
	}
}


int main(void)
{
    device_init();
	adc_init();
	sei();
    while (1) 
    {
		data = adc_read(2);
		ntc_measure(data);
		_delay_ms(100);
    }
}

