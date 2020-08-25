#!/bin/bash
xinput set-prop "eGalax Inc. USB TouchController" "Device Enabled" 0
xinput set-prop "eGalax Inc." "Device Enabled" 0
xinput set-prop "MultiTouch. MultiTouch." "Device Enabled" 0
sudo pigpiod &
