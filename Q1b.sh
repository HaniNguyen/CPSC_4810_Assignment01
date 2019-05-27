#!/usr/bin/env bash

cut -d',' -f18 flightdelays.csv| sort| uniq -c |sort -r -n| head -n 3| csvlook

echo "Written by Hani"
