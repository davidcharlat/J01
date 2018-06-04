#! /bin/sh 

ifconfig | grep HWaddr | tr -d ' ' | tr r / | xargs basename -a

