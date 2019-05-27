#!/usr/bin/env bash

cut -d',' -f15,17 flightdelays.csv| grep "SFO"| head -n 3| cut -d',' -f1|csvlook > first3sfo.csv

echo("Written by Hani")

