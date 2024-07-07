#define FORWARD_MOTOR 10  // PWM outpiut pin for motor forward

#define OFFROAD_LEFT A1    // Input pin for the phototransisor signalising left side off-road drive
#define OFFROAD_RIGHT A2   // Input pin for the phototransisor signalising right side off-road drive
#define OFFROAD_LEVEL 128  // Values of the analog inputs bellow this value signalise the off-road drive

int brightness = 0;
int fadeAmount = 10;


void setup() {
  // pin initialize
  pinMode(FORWARD_MOTOR, OUTPUT);
  pinMode(OFFROAD_LEFT, INPUT);
  pinMode(OFFROAD_RIGHT, INPUT);
  pinMode(LED_BUILTIN, OUTPUT);
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
