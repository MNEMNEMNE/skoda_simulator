// pin definition
#define FORWARD_MOTOR 10  // PWM outpiut pin for motor forward

#define OFFROAD_LEFT  A1   // Input pin for the phototransisor signalising left side off-road drive
#define OFFROAD_RIGHT A2   // Input pin for the phototransisor signalising right side off-road drive

#define OFFROAD_LEVEL 128  // Values of the off-road analog inputs bellow this value signalise the off-road drive

// stepping motor pin definition
#define STEERING_ENABLE_N   2
#define STEERING_DIR        7
#define STEERING_STEP       6
#define STEERING_MS1        3
#define STEERING_MS2        4
#define STEERING_MS3        5
// stepping motor parameters
#define STEERING_STEPS      400 // step count for whole rotation
#define STEERING_MICROSTEPS 2
#define STEERING_RPM        30 // rotate speed of the steeribg motor during the steering movement

#include"A4988.h"

A4988 steering(STEERING_STEPS, STEERING_DIR, STEERING_STEP, STEERING_ENABLE_N, STEERING_MS1, STEERING_MS2, STEERING_MS3);

void setup() {
  // pin initialize
  pinMode(LED_BUILTIN, OUTPUT);
 
  pinMode(FORWARD_MOTOR, OUTPUT);

  pinMode(OFFROAD_LEFT, INPUT);
  pinMode(OFFROAD_RIGHT, INPUT);
 
  steering.begin(STEERING_RPM, STEERING_MICROSTEPS); 
  steering.setEnableActiveState(LOW);
  steering.enable();
  // pinMode(STEERING_ENABLE_N, OUTPUT);
  // pinMode(STEERING_DIR, OUTPUT);
  // pinMode(STEERING_STEP, OUTPUT);
  // pinMode(STEERING_MS1, OUTPUT);
  // pinMode(STEERING_MS2, OUTPUT);
  // pinMode(STEERING_MS3, OUTPUT);

// define microsteping for stepping motor
//  MS1 | MS2 | MS3 | MODE
// -----|-----|-----|----------
//   0  |  0  |  0  | Full step
//   1  |  0  |  0  | Half step
//   0  |  1  |  0  | 1/4 step
//   1  |  1  |  0  | 1/8 step
//   1  |  1  |  1  | 1/16 step
  // digitalWrite(STEERING_MS1, 1);
  // digitalWrite(STEERING_MS2, 0);
  // digitalWrite(STEERING_MS3, 0);
  
  // digitalWrite(STEERING_ENABLE_N, 0);

}

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


// the loop function runs over and over again forever
void loop() {
  SetLedOffRoad(analogRead(OFFROAD_LEFT) < OFFROAD_LEVEL);
  delay(700);
  SetLedOffRoad(analogRead(OFFROAD_RIGHT) < OFFROAD_LEVEL);
  delay(1700);
}
