#!/bin/bash

# remove comment for easier troubleshooting
#set -x

. /opt/victronenergy/serial-starter/run-service.sh

# app=$(dirname $0)/dbus-mppsolar.py

# start -x -s $tty
app="/data/apps/dbus-mppsolar/dbus-mppsolar.py"
args="/dev/$tty"
start $args