blink pin1 fast 50 times
slow blink pin2 1 times

do
  fast blink pin1 50 times
  blink fast pin1 50 times
for 3 times

repeat
  medium blink pin3 2 sec
  blink pin4
  blink pin4 slow
for 2 times

if detect pin5 blink pin3 5 times
if detect pin5 fast blink pin3 5 times and turn off pin7

repeat
  if detect pin5 fast blink pin3 3 seconds
  turn on pin7
  wait 2 sec
  turn off pin7
  wait 25 msec
for 3 secs

do
  blink pin4
  blink pin4 slow
until detect pin5 on
