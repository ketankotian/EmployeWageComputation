#!/bin/bash -x

attendance=$((RANDOM%2))

if [ $attendance -eq 1 ]
then
echo "Employee is present "
else
echo "Employee is absent"
fi
