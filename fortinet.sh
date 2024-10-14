#!/bin/sh

cat fwt.txt
cat fwutm.txt
nc -u 16.171.41.81 514 < fwt.txt &
nc -u 16.171.41.81 514 < fwutm.txt &
