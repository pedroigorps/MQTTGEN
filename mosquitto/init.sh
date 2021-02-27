#!/bin/sh

source /docker-entrypoint.sh
nohup /usr/sbin/mosquitto -c /mosquitto/config/mosquitto.conf &
cd /MQTTGEN
python3 mqttgen.py config.json
