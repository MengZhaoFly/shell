#!/bin/bash
if [[ -f my-shell.sh ]]; then
    echo "yes";
else
    echo "no"
fi
files=$(ls)
for i in $files; do
    echo $i
done
