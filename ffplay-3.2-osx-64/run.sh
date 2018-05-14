#!/usr/bin/env bash

read -p "Stream URL: " URL

FILEDIR=$(dirname $0)

$FILEDIR/ffplay -fflags nobuffer "$URL"