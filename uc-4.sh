#!/bin/bash -x

attendance=$((RANDOM%3))
wagePerHour=20
workHour=8
dailyWage=0

case $attendance in 
  0)
dailyWage=$((wagePerHour*workHour))
echo "Employee is present - Full Time Employee "
echo "Daily Full Time Wage : $dailyWage"
;;
  1)
dailyWage=$((wagePerHour*workHour))
echo "Employee is present - Part Time Employee "
echo "Daily Part Time Wage : $dailyWage"
;;
  *)

echo "Employee is absent "
echo "Daily Wage : $dailyWage"
esac
