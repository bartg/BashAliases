#!/bin/bash
DEFAULT="Warsaw"
if [ $# -ne 1 ]; then
curl wttr.in/$DEFAULT
else
curl wttr.in/$1
fi
