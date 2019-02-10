#!/bin/bash

if [[ -z "$1" ]] ; then 
	echo Must provide a message
	exit 1
fi

echo "$*" >> README.md
git commit -am "$*"