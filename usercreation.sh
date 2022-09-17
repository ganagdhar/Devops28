#!/bin/bash
if [ $# -gt 0 ]; then
    users=$@
    for user in {$users[@]}; do
        echo $user
    done
else
    echo "Invalid Input. Please add parameters"
fi