#!/bin/bash -x

attendance=$((RANDOM%3))
wagePerHour=20
workHour=8
workingDays=20
monthlyWage=0

case $attendance in 
  0)
monthlyWage=$((wagePerHour*workHour*workingDays))
echo "Employee is present - Full Time Employee "
#echo "Monthly Full Time Wage : $monthlyWage"
;;
  1)
monthlyWage=$((wagePerHour*workHour*workingDays))
echo "Employee is present - Part Time Employee "
#echo "Monthly Part Time Wage : $monthlyWage"
;;
  *)

echo "Employee is absent "
#echo "Monthly Wage : $monthlyWage"
esac

if [ $((workHours*workingDay)) -gt 100 -a $workingDays -eq 20 ]
then
echo "Monthly Wage : $monthlyWage"
else
echo "Monthly Wage : $monthlyWage"
fi
