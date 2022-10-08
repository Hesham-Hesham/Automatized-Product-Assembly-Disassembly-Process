#include <Servo.h>

//prototypes
void coverDetected();
void productDetected();
void servoUpAll();
void servoDownAll();
void servoUpHalf();
void servoDownHalf();
void suctionON();
void suctionOFF();
void stepperRotate(int mDelay);

// CW == direction
#define stepPin 3 
#define dirPin 4 

#define proxPin 5

#define relayPin 8

Servo armServo;  // create servo object to control a servo

int pos = 0;    // variable to store the servo position
int servoAngle1=0;
int servoAngle2=50;
int servoAngle3=65;


int proxRead = 0;

int centersDistance=1600; //one rotation is 1600

void setup() {
  //stepper motor driver pins
  pinMode(stepPin,OUTPUT); 
  pinMode(dirPin,OUTPUT);

  //relay pins
  pinMode(relayPin,OUTPUT);

  //proximity sensor pins
  pinMode(proxPin,INPUT_PULLUP);

  //attachInterrupt(digitalPinToInterrupt(proxPin), KD, FALLING);
  armServo.attach(9);  // attaches the servo on pin 9 to the servo object
  //delay(500);

  armServo.write(0);              // tell servo to go to home position
  

  digitalWrite(dirPin,HIGH);
  proxRead=0; 
}

void loop() {
  stepperRotate(400);
  proxRead=digitalRead(proxPin); 

  if( proxRead==1 ){
      digitalWrite(LED_BUILTIN,HIGH);

      coverDetected();
      
      for(int x = 0; x < centersDistance; x++) {
        stepperRotate(400);
      }
      productDetected();
  }  
  if( proxRead==0 ){
      digitalWrite(LED_BUILTIN,LOW); 
  }
}

void coverDetected(){
  suctionON();
  servoDownAll();
  servoUpAll();
  //suctionOFF();
}

void productDetected(){
  //suctionON();
  servoDownHalf();
  delay(700);
  suctionOFF();
  delay(300);
  servoUpHalf();
  for(int x = 0; x < 1800; x++) {
   stepperRotate(400);
  }
}
void servoUpAll(){
  for (pos=servoAngle3 ; pos>=servoAngle1 ; pos --) { // goes from 180 degrees to 0 degrees
    armServo.write(pos);              // tell servo to go to position in variable 'pos'
    delay(50);                       // waits 15ms for the servo to reach the position
  }
}

void servoDownAll(){
  for (pos=servoAngle1 ; pos<= servoAngle3 ; pos ++) { // goes from 0 degrees to 180 degrees
    armServo.write(pos);              // tell servo to go to position in variable 'pos'
    delay(50);                       // waits 15ms for the servo to reach the position
  }

}

void servoUpHalf(){
  for (pos=servoAngle2 ; pos>=servoAngle1 ; pos --) { // goes from 180 degrees to 0 degrees
    armServo.write(pos);              // tell servo to go to position in variable 'pos'
    delay(10);                       // waits 15ms for the servo to reach the position
  }
}

void servoDownHalf(){
  for (pos=servoAngle1 ; pos<= servoAngle2 ; pos ++) { // goes from 0 degrees to 180 degrees
    armServo.write(pos);              // tell servo to go to position in variable 'pos'
    delay(50);                       // waits 15ms for the servo to reach the position
  }
}

void suctionON(){
  digitalWrite(relayPin,LOW);   // relay control
}


void suctionOFF(){
  digitalWrite(relayPin,HIGH);   // relay control
}

void stepperRotate(int mDelay){
  digitalWrite(stepPin,HIGH); 
  delayMicroseconds(mDelay); 
  digitalWrite(stepPin,LOW); 
  delayMicroseconds(mDelay); 
}
