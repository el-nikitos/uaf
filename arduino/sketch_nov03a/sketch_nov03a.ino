
#define RS485_en_output DDRB |= (1<<0)
#define LED_output DDRC |= (1<<3)
#define DO_1_output DDRB |= (1<<1)
#define DO_2_output DDRB |= (1<<1)
#define DI_2_input DDRD &= ~(1<<2)
#define DI_1_input DDRD &= ~(1<<3)

#define RS485_transmit  PORTB |= (1<<0)
#define RS485_receiv  PORTB &= ~(1<<0)

#define LED_turn_on PORTC |= (1<<3)
#define LED_turn_off PORTC &= ~(1<<3)

#define DO_2_turn_on PORTB |= (1<<1)
#define DO_2_turn_off PORTB &= ~(1<<1)
#define DO_1_turn_on PORTB |= (1<<2)
#define DO_1_turn_off PORTB &= ~(1<<2)

#define DI_1_read PIND&(1<<2) 
#define DI_2_read PIND&(1<<3)

byte reg_DO_B = 0, reg_DI_D = 0;
byte reg_ADC_0_H = 0, reg_ADC_0_L = 0, reg_ADC_1_H = 0, reg_ADC_1_L = 0;

void setup() 
{
  LED_output;

  RS485_en_output;
  RS485_receiv;

  DO_1_output;
  DO_2_output;

  DI_1_input;
  DI_2_input;
  
  Serial.begin(9600);
}

void loop() {
  
  LED_turn_on;
  delay(1000);
  LED_turn_off;
  delay(1000);

  
  reg_DI_D = (DI_1_read)|(DI_2_read);

  RS485_transmit;
  delay(1);
  //Serial.write( 0 );
  //Serial.flush();

  Serial.print( reg_DI_D );
  //Serial.println("test");1
  Serial.flush();
  1RS485_receiv;

  //Serial.write(reg_DI_D);
  
 /*
char char_input = "";
  
if (Serial.available()>0)
{
  char_input = Serial.read();
}

if (char_input == '1')
  {
    //PORTB |= (1<<0);
    RS485_transmit;
    delay(1);
    Serial.println("FB_1");
    delay(10);
    //PORTB &= ~(1<<0);
    RS485_receiv;
  }

if (char_input == '2')
  {
    //PORTB |= (1<<0);
    RS485_transmit;
    delay(1);
    Serial.println("FB_2");
    delay(10);
    //PORTB &= ~(1<<0);
    RS485_receiv;
  }
  
  //Serial.println("Hellow RS485");
  */
}
