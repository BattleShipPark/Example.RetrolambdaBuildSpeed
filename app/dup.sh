#!/bin/sh

if [ $# -ne 1 ]; then
	echo "$0 class-file"
	echo "  class-file: file to be duplicated which name is 'Class_.java'"
	exit 1
fi

for n in $(seq 1 100); do
	sed "s/Class_/Class_$n/" "$1" > "${1%.java}$n.java"
done
