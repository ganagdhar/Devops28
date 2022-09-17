#!/bin/bash
if [ $# -gt 0 ]; then
    for user in $@; do
        echo $user
    done
else
    echo "Invalid Input. Please add parameters"
fi