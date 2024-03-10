
echo -e "Delay: "
#Get requested delay
read delay

while [ true ]
do
	echo 1 > /sys/class/leds/flashlight/brightness
	sleep $delay
	echo 0 > /sys/class/leds/flashlight/brightness
	sleep $delay

done
