#!/bin/bash
# This script calculates simple interest given principal,
# annnual rate of interest and time period in years.

# Do not use this in production . smaple purpose only.
 
# Author : obinwanne emeka kelly(ibm)
# Additional Authors:
# <koe11>

# input:
# p, principal amount
# r, annual are of interest
# t, time period in years 

# output:
# simple inrterest = p*t*r

echo "enter the principal :"
read p
echo "enter rate of the interest per year:"
read r
echo "enter time period in years:"
read t

s='expr $p/*st/*sr/100'
echo " The simple interest is: "
echo $s
