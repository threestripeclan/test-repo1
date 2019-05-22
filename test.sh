#!/usr/bin/env bash

output=$( bash hello.sh )

if [ $output == "hello" ]; then
	echo PASS
	exit 0
else
	echo FAIL
	exit 1
fi

#failsafe
echo FAIL
exit 1
