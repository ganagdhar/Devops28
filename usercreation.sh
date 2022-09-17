#!/bin/bash
if [ $# -gt 0 ]; then
    for user in $@; do
        eu = $(cat /etc/passwd | grep -i -w $user | cut -d ":" -f1)
        if [ "${eu}" = "${user}" ]; then
            echo "user with $user already exits.."
        else
            echo "Lets create user $user"
        fi
    done
else
    echo "Invalid Input. Please add parameters"
fi