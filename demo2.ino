#include <AccelStepper.h>

// stepping motor pin definition
#define MOTOR_ENABLE_N   2
#define MOTOR_DIR        7
#define MOTOR_STEP       6
#define MOTOR_MS1        3
#define MOTOR_MS2        4
#define MOTOR_MS3        5

AccelStepper stepperM1( AccelStepper::DRIVER, MOTOR_STEP, MOTOR_DIR);

void setup() {
  Serial.begin(9600);
  
  // pin initialize
  pinMode(LED_BUILTIN, OUTPUT);

  
  stepperM1.setMaxSpeed(500);
  stepperM1.setAcceleration(250);
  stepperM1.setCurrentPosition(1);
  stepperM1.setEnablePin();  
 
 
  
  // pinMode(STEERING_ENABLE_N, OUTPUT);
  // pinMode(STEERING_DIR, OUTPUT);
  // pinMode(STEERING_STEP, OUTPUT);
   pinMode(MOTOR_MS1, OUTPUT);
   pinMode(MOTOR_MS2, OUTPUT);
   pinMode(MOTOR_MS3, OUTPUT);

// define microsteping for stepping motor
//  MS1 | MS2 | MS3 | MODE
// -----|-----|-----|----------
//   0  |  0  |  0  | Full step
//   1  |  0  |  0  | Half step
//   0  |  1  |  0  | 1/4 step
//   1  |  1  |  0  | 1/8 step
//   1  |  1  |  1  | 1/16 step

   digitalWrite(MOTOR_MS1, 1);
   digitalWrite(MOTOR_MS2, 0);
   digitalWrite(MOTOR_MS3, 0);
  
  // digitalWrite(STEERING_ENABLE_N, 0);

}
/*
void SetLedOffRoad(bool offroad) {
  if (offroad) {
    digitalWrite(LED_BUILTIN, HIGH);
    delay(100);
    digitalWrite(LED_BUILTIN, LOW);
    delay(100);
    digitalWrite(LED_BUILTIN, HIGH);
    delay(100);
    digitalWrite(LED_BUILTIN, LOW);
  } else {
    digitalWrite(LED_BUILTIN, HIGH);
    delay(300);
    digitalWrite(LED_BUILTIN, LOW);
  }
}
*/


// the loop function runs over and over again forever
void loop() {
  
  // Move the motor to position 1000
  stepperM1.moveTo(5000);
  while (stepperM1.distanceToGo() != 0) {
    stepperM1.run(); // Move the motor one step
  }

  delay(1000); // Wait for 1 second

  // Move the motor back to the starting position
  stepperM1.moveTo(0);
  while (stepperM1.distanceToGo() != 0) {
    stepperM1.run(); // Move the motor one step
  }

  delay(1000); // Wait for 1 second
  
  }
