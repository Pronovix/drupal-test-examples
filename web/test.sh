#!/bin/sh

if [ $# -eq 0 ]; then
  ../testrunner -threads=16 -verbose -root=./modules/custom -command="../vendor/bin/phpunit"
else
  ../vendor/bin/phpunit ${@}
fi
