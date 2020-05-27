#!/bin/bash
while true
do
    echo "Continue? (y/n)"
    read input
    case $input in
        n) break;;
        y) continue;;
        *) echo "please input y or n"
    esac
done