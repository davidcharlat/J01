#! /bin/sh

find \( -type f -o -type d \) -printf "1"|wc -c
