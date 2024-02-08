#!/bin/sh

echo $FT_NBR1 | sed "s/'/0/g" | sed 's@\\@1@g' | sed 's/"/2/g' | sed 's/?/3/g' | sed 's/!/4/g'