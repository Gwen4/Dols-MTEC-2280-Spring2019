int photoPin = A0;
int speaker = 6;

void setup() {
  // put your setup code here, to run once:
  pinMode(speaker,OUTPUT);
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  int photoVal = analogRead(photoPin);
  int freq = map(photoVal,0,1023,10,80 );
  tone(speaker,freq);
  delay(100);
}
