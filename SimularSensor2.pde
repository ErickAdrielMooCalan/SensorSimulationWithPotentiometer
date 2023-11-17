
int sensor = 14;
int led = 13;
int valorSensor = 0;


void setup()
{
   pinMode(led, OUTPUT);
}

void loop()
{
    valorSensor  = analogRead(sensor);
    digitalWrite(led, HIGH);
    delay(1023-valorSensor);
    digitalWrite(led, LOW);
    delay(1023-valorSensor);
}
