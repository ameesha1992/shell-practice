#!/bin/bash
echo "all variables passed to script: $@"
echo "number of present variables passed: $#"
echo "script name: $0"
echo "current working directory: $PWD"
echo "homr directory of current user: $HOME" 
echo "PID of script using now: $$"
sleep 100 &
echo "PID of last backround command: $!"

