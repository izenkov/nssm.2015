#!/bin/bash

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
