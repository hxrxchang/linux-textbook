#!/bin/bash
case $1 in
  "a" ) echo 'argument is a' ;;
  "b" ) echo 'argument is b' ;;
  "c" ) echo 'argument is c' ;;
  * ) echo "argument is unknown" ;;
esac