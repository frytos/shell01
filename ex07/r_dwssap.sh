#!/bin/sh

cat /etc/passwd | sed '/\#/d'
