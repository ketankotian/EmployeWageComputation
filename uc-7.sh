#!/bin/bash -x

attendance=$((RANDOM%3))
wagePerHour=20
workHour=8
workingDays=20
monthlyWage=0

function workingHours(){
monthlyWorkingHours=$((workHour*workingDays))
echo "Monthly Working Hours : $monthlyWorkingHours"
}

case $attendance in 
  0)
monthlyWage=$((wagePerHour*workHour*workingDays))
echo "Employee is present - Full Time Employee "
workingHours
;;
  1)
monthlyWage=$((wagePerHour*workHour*workingDays))
echo "Employee is present - Part Time Employee "
workingHours
;;
  *)

echo "Employee is absent "
workingHours
esac

if [ $((workHours*workingDay)) -gt 100 -a $workingDays -eq 20 ]
then
echo "Monthly Wage : $monthlyWage"
else
echo "Monthly Wage : $monthlyWage"
fi
