#define RS485_en_output DDRB |= (1<<0);
#define LED_output DDRC |= (1<<3);

#define RS485_transmit  PORTB |= (1<<0)
#define RS485_receiv  PORTB &= ~(1<<0)

#define LED_turn_on PORTC |= (1<<3);
#define LED_turn_off PORTC &= ~(1<<3);

void setup() 
{
  //DDRC |= (1<<3);
  LED_output;
  //DDRB |= (1<<0); //RS485 enable
  RS485_en_output;

  //PORTB &= ~(1<<0);
  RS485_receiv;
  //PORTB |= (1<<0);
  
  Serial.begin(9600);
}

void loop() {
  /*
  PORTC |= (1<<3);
  delay(1000);
  PORTC &= ~(1<<3);
  delay(1000);
  */
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
}
