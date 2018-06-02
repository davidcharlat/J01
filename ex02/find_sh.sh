#! /bin/sh

find  . -type f -name '*.sh'|xargs basename -a -s .sh

