#!/bin/sh

find -name '*.sh' -type f -printf '%p\n' | sed 's/.*\///' | sed 's/\.sh//g'
