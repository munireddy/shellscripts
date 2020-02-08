#!/bin/bash
# This is a script to display the number of cpu on your machine
echo $(cat /proc/cpuinfo | grep processor | wc -l)
