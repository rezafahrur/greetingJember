#!/bin/sh
h=`date +%H`

if [ $h -lt 12 ]; then
  ffplay -nodisp -autoexit -loglevel -8 morning.mp3
elif [ $h -lt 15 ]; then
  ffplay -nodisp -autoexit -loglevel -8 afternoon.mp3
elif [ $h -lt 21 ]; then
 ffplay -nodisp -autoexit -loglevel -8  evening.mp3
else
 ffplay -nodisp -autoexit -loglevel -8 hello.mp3
fi
