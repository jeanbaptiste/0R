// 2011 mlab.uiah.fi/paja

int photoPin = 0;
int ledPin = 12;
int valInt;

void setup(){
}

void loop(){
 // analogRead returns integer from 0 to 1023
 // parameter defines the analog input pin
 valInt = analogRead(photoPin);
 
 digitalWrite(ledPin, HIGH);
 delay(valInt);
 digitalWrite(ledPin, LOW);
 delay(valInt);
}
