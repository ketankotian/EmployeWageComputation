#!/bin/bash -x

attendance=$((RANDOM%2))
wagePerHour=20
workHour=8
dailyWage=0

if [ $attendance -eq 1 ]
then
dailyWage=$((wagePerHour*workHour))
echo "Employee is present "
echo "Daily Wage : $dailyWage"
else
echo "Employee is absent"
echo "Daily Wage : $dailyWage"
fi
