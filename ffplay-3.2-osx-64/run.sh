#!/usr/bin/env bash

read -p "Stream IP: " IP

FILEDIR=$(dirname $0)

$FILEDIR/ffplay -fflags nobuffer rtmp://%IP%/live/game