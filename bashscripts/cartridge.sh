#!/bin/bash
#Make sure you change /sdX with correct drive. Use fdisk -l to see which drive you're suppsosed to use
#sudo mount /dev/sdX /media/usb0
#if [[ -f "/media/usb0/run.p8.png" ]]
then
exec /home/pi/pico-8/pico8 -root_path /media/usb0 -run /media/usb0/run.p8.png
else
exec /home/pi/pico-8/pico8 -splore #you can change this if you want, just incase you want the system to be 100% offline
fi
exit 0
