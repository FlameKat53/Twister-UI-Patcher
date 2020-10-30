#!/bin/bash
cd /home/flame/patcher/src/
rm -f ${HOME}/patcher/src/latestui.txt
if [ "$1" == "--nogui" ]; then
	python3 main.py ${HOME} 1 1
else
	python3 main.py ${HOME} 0 0 > log.txt
fi
