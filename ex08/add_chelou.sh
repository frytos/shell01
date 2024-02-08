#!/bin/sh

echo $( expr $(echo $FT_NBR1 | sed "s/'/0/g" | sed 's@\\@1@g' | sed 's/"/2/g' | sed 's/?/3/g' | sed 's/!/4/g') + $(echo $FT_NBR2 | tr mrdoc 01234) ) | tr "0123456789ABC" "gtaio luSnemf"
