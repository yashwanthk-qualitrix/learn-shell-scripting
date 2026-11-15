#!/bin/bash

### Special Variables ###

echo "Fetch All Arguments passed to the Script: $@"
echo "Fetch All Arguments passed to the Scripts as Single string: $*"
echo "No of Arguments passed to the Script: $#"
echo "Name of the Script file which is executed: $0"
echo "Print Realpath of the current execution file: $(realpath $0)"
echo "Who is the running the current script: $USER"
echo "Home Directory of the current user: $HOME"
echo "Directory of the current script: $PWD"
echo "PID of the current script: $$"
sleep 10 &
echo "PID of the command running in the background: $!"
wait $! # Script wait until $! command compeletes
echo "Line number: $LINENO"
echo "Previous shell script execution result: $?"
echo "Total time executed for this script: $SECONDS"
