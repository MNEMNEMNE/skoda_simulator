# Skoda simulator - demo

Functional demonstrator of simulator for driving school based on Skoda 120 cabin.

Hardware is based on the original mechanic control mechanism, which drives the projecting round board. The whole control center is replaced by the new hardware. 
Original servo motor is too weak to reliable drive the steering mechanism. The servo motor position sensor was needed to get reliable the motor position.
In the demonstrator is the servo motor still populated, but unconnected. The output axis of the servo motor is directly connected to the stepping motor.
The servo position sensor is removed and the space is covered by the servo motoor position sensor cup, which simultaneously holds the new electronic.

The new electonic is connected to:  
 - DC motor controlling the forward drive
 - stepping motor controlling the steering mechanism 
 - getting the signals from the phototransisotrs collecting the information from off-road ride
 
 ### Part list
 
 - stepping motor **36H12HM**
 - stepping motor holder
 - stepping motor axis connect
 - servo motor position cup
 - Arduino nano
 - A4988 stepping motor module
 - mini 360 DC/DC buck
 
 
