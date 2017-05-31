#!/bin/bash

dialog --title 'Message' --msgbox 'I am awesome' 10 40

dialog --title 'Message' --yesno 'Should we launch a missile' 10 40
response=$?
case $response in 
  0) echo "Rocket launc!";;
  1) echo "Cancled!";;
  255) echo  "[ESC].";;
esac

dialog --menu 'Choose one:' 12 30 4 1 "Option 1" 2 "Option 2" 3 "Option 3"
response=$?
case $response in 
  1) echo "Option 1";;
  2) echo "Option 2";;
  3) echo "Option 3";;
  255) echo  "[ESC].";;
esac

