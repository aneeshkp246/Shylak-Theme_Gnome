#!/bin/bash

# Closebox73
# Modified to return title instead of artist

PCTL=$(playerctl status)

if [[ ${PCTL} == "" ]]; then
	echo "No Music Played"
else
	playerctl metadata xesam:title
fi

exit

