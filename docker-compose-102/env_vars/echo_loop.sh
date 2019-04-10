#!/bin/bash
SLEEP_TIME=${SLEEP_TIME_SECONDS:-3}
while true;
do
	date=$(date +%F-%R:%S)
	echo "${date} $(hostname -s) Hello world ${ENV_VAR1} ${ENV_VAR2}"
	sleep $SLEEP_TIME
done