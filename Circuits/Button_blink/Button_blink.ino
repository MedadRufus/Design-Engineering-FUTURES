/*
  Button

  Turns on and off a light emitting diode(LED) connected to digital pin 13,
  when pressing a pushbutton attached to pin 2.

  The circuit:
  - LED attached from pin 13 to ground
  - pushbutton attached to pin 2 from +5V
  - 10K resistor attached to pin 2 from ground

  - Note: on most Arduinos there is already an LED on the board
    attached to pin 13.

  created 2005
  by DojoDave <http://www.0j0.org>
  modified 30 Aug 2011
  by Tom Igoe

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/Button
*/

// constants won't change. They're used here to set pin numbers:
const int buttonPin = 9;// the number of the pushbutton pin
const int buttonPin1 = 11;
const int ledPin =  13;      // the number of the LED pin
int left_wire = 5;
int right_wire = 3;

// variables will change:
int buttonState = 0;         // variable for reading the pushbutton status
int buttonState1 = 0; 

void setup() {
  Serial.begin(9600); // open the serial port at 9600 bps
  // initialize the LED pin as an output:
  pinMode(ledPin, OUTPUT);
  // initialize the pushbutton pin as an input:
  pinMode(buttonPin, INPUT);
  pinMode(left_wire, OUTPUT);
  pinMode(right_wire, OUTPUT);
}

void loop() {
  // read the state of the pushbutton value:
  buttonState = digitalRead(buttonPin);
  buttonState1 = digitalRead(buttonPin1);

  // check if the pushbutton is pressed. If it is, the buttonState is HIGH:
  if (buttonState == LOW) {
    // turn LED on:
    digitalWrite(left_wire, HIGH);
    //digitalWrite(ledPin, HIGH);}
    Serial.print("pressed");
  }
  else if (buttonState1 == LOW) {
    // turn LED on:
   // digitalWrite(ledPin, HIGH);
   digitalWrite(right_wire, HIGH);
   Serial.print("pressed 1");}

    
   else {
    // turn LED off:
    digitalWrite(ledPin, LOW);
    digitalWrite(right_wire, LOW);
    digitalWrite(left_wire, LOW);
    Serial.print("all low");
  }
}
