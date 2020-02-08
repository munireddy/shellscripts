#!/bin/bash
#This scripts lists all the python processes running on your machine
ps -ef | grep python | grep -v grep
