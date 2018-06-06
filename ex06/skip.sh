#! /bin/sh

ls -l| awk '{print $0"\x0a"}'

