// pin definition
#define FORWARD_MOTOR 10  // PWM output pin for motor forward

#define FORWARD_ONROAD_SPEED    200 // Speed of forward drive motor during drive on road 
#define FORWARD_OFFROAD_SPEED   50  // Speed of forward drive motor during off-road drive

#define OFFROAD_LEFT  A1   // Input pin for the phototransistor signaling left side off-road drive
#define OFFROAD_RIGHT A2   // Input pin for the phototransistor signaling right side off-road drive

#define OFFROAD_LEVEL 128  // Values of the off-road analog inputs below this value
                           // signal the off-road drive

// stepping motor pin definition
#define STEERING_ENABLE_N_PIN   2
#define STEERING_DIR_PIN        7
#define STEERING_STEP_PIN       6
#define STEERING_MS1_PIN        3
#define STEERING_MS2_PIN        4
#define STEERING_MS3_PIN        5
// stepping motor parameters
#define STEERING_STEPS          400 // step count for whole rotation
#define STEERING_MICROSTEPS     1
#define STEERING_RPM            120 // rotate speed of the steering motor during the steering movement

#define STEERING_STEPS          400          

#include <A4988.h>

A4988 steer(STEERING_STEPS, STEERING_DIR_PIN, STEERING_STEP_PIN, STEERING_ENABLE_N_PIN, STEERING_MS1_PIN, STEERING_MS2_PIN, STEERING_MS3_PIN);

void setup() {

  Serial.begin(115200);
  Serial.println("");
  Serial.println("Skoda driving school demonstrator made in LSM Stepanov 2024.");

  // pin initialize
  pinMode(LED_BUILTIN, OUTPUT);
 
  pinMode(FORWARD_MOTOR, OUTPUT);

  pinMode(OFFROAD_LEFT, INPUT);
  pinMode(OFFROAD_RIGHT, INPUT);

  steer.setEnableActiveState(LOW);
  steer.begin(STEERING_RPM, 2);
}

bool offroadLeft = false, offroadRight = false;
int targetSteerStepPosition = 0;
// TODO: try to define this variable as local with predefined FALSE value

// the loop function runs over and over again forever
void loop() {
  bool newOffroadLeft = analogRead(OFFROAD_LEFT) < OFFROAD_LEVEL;
  bool newOffroadRight = analogRead(OFFROAD_RIGHT) < OFFROAD_LEVEL; 

  if ( (offroadLeft != newOffroadLeft) || (offroadRight != newOffroadRight) )
  {
    // road state changed
    Serial.print("Left:");
    Serial.print(newOffroadLeft ? "offroad" : "onroad");
    Serial.print(", Right:");
    Serial.println(newOffroadRight ? "offroad" : "onroad");

    int newTargetSteerStepPosition;
    if(offroadLeft || offroadRight)
    {
      // drive offroad
      // slow down the forward speed
      analogWrite(FORWARD_MOTOR, FORWARD_OFFROAD_SPEED);
     
      if(offroadLeft && !offroadRight)
      {
        // away of road to the left side - go to the right
        newTargetSteerStepPosition = STEERING_STEPS;
      }
      else if (!offroadLeft && offroadRight)
      {
        // away of road to the right side - go to the left
        newTargetSteerStepPosition = -STEERING_STEPS;
      }
      else
      {
        // completely away of the road - go straight
        newTargetSteerStepPosition = 0;
      }
   
    }
    else
    {
      // drive on road
      // drive forward full speed and straight
      analogWrite(FORWARD_MOTOR, FORWARD_ONROAD_SPEED);
      newTargetSteerStepPosition = 0;
    }

    // set the stepper to go to the newTargetSteerStepPosition
    int currentStepPosition = targetSteerStepPosition  - steer.getStepsRemaining();
    steer.startMove(newTargetSteerStepPosition -  currentStepPosition);
    targetSteerStepPosition = newTargetSteerStepPosition;
  }

  // proceed the steer stepper motor task
  steer.nextAction();
}
