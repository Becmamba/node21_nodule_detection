#!/bin/sh
echo "parameters are $@"
if [ -n "$@" ]; then
	python3.7 process.py /input /output $@
fi

if [ -z "$@" ]; then
	python3.7 process.py /input /output
fi