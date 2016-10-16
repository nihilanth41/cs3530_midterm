#!/bin/bash

PATH="$HOME/bin:$PATH"
DATE_NOW=$(date +%m%d%Y)
DEST_DIR="/home/cs3530/FrontPagePDFs"

if [[ ! -d "$DEST_DIR" ]]; then
	mkdir -p "$DEST_DIR"
fi

cd "$DEST_DIR"
phantomjs /home/cs3530/screencap.js
 

