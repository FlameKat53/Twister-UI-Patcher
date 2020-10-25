#!/bin/bash
cd ${HOME}/patcher/src/

if [ "$1" == "--nogui" ]; then
	sudo python3 ${HOME}/patcher/src/main.py ${HOME} 1 1
else
	sudo python3 ${HOME}/patcher/src/main.py ${HOME} 0 0 > log.txt
fi
