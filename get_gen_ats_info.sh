#!/bin/bash

## The name of your wifi interface connected to the 'Champion_XXXX' SSID
## as defined by `sudo iw dev`
INTERFACE="wlx90916930190e"

## The info URL is statically defined as 192.168.0.90/get_info
## This IPv4 address cannot be changed
curl --interface ${INTERFACE} -s 192.168.0.90/get_info
