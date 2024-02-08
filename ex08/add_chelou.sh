#!/bin/sh

echo "ibase=5;obase=D;$(echo $( expr $(echo $FT_NBR1 | sed "s/'/0/g" | sed 's@\\@1@g' | sed 's/"/2/g' | sed 's/?/3/g' | sed 's/!/4/g') + $(echo $FT_NBR2 | tr mrdoc 01234) ))" | bc | tr "0123456789ABC" "gtaio luSnemf"