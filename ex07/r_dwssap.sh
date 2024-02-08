#!/bin/sh

cat /etc/passwd | sed '/\#/d' | sed -n 'n;p' | awk -F: '{print $1}'
