#!/bin/bash -x

attendance=$((RANDOM%3))
wagePerHour=20
workHour=8
dailyWage=0

if [ $attendance -eq 0 ]
then
dailyWage=$((wagePerHour*workHour))
echo "Employee is present - Full Time Employee "
echo "Daily Full Time Wage : $dailyWage"

elif [ $attendance -eq 1 ]
then
dailyWage=$((wagePerHour*workHour))
echo "Employee is present - Part Time Employee "
echo "Daily Part Time Wage : $dailyWage"

else
echo "Employee is absent"
echo "Daily Wage : $dailyWage"
fi
