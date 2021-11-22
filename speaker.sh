#!/bin/bash

usb_speaker=$(cat /proc/asound/modules | grep usb | awk -F$' ' '{print $1;}')
speaker-test -c2 -twav -l4 -D plughw:$usb_speaker,0