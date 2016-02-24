#!/bin/bash
# This script will delete all the build artifacts.
# On Windows you can run it from Git for Windows CLI ('Git Bash Here' context menu).
# Just type "./clean.sh" at the command  prompt...

echo "Cleaning ..."

rm -r ./.vs
rm -r ./out
rm -r ./tmp

rm version.h
rm messages.h
rm messages.rc

rm *.bin
rm *.sdf

echo "Done"
