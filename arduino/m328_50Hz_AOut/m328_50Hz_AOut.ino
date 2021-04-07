#define PWM 9

byte timer = 0;
float data[20];

void setup() {
  // put your setup code here, to run once:
  pinMode(PWM, OUTPUT);
  
  TCCR1B &= 0b11111000; 
  TCCR1B |= 0b00000001;

  for (int i=0;i<9;i++)  {
    data[i] = 127 + 127.0 * sin( 6.28*i/15 ) ;
  }
}

void loop() {
  // put your main code here, to run repeatedly:
  
  delay(1);
  timer++;
  
  if (timer>19) {
    timer = 0;
  }
  /*
  bufer_data = sin( 6.28*50*timer/1000 );
  data = 127 + 127.0 * sin( 6.28*100*timer/1000 ) ;

  if (bufer_data < 0) {
    data = 0;
  }
  */
  analogWrite(PWM, data[timer]);

  
}
