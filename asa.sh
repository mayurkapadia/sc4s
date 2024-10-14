#!/bin/sh

cat asa.txt
nc -u 16.171.41.81 514 < asa.txt &
