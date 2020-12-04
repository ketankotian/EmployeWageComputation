#!/bin/bash -x

attendance=$((RANDOM%3))
wagePerHour=20
workHour=8
workingDays=20
monthlyWage=0
dailyWage=0

function workingHours(){
monthlyWorkingHours=$((workHour*workingDays))
echo "Monthly Working Hours : $monthlyWorkingHours"
}

case $attendance in 
  0)
monthlyWage=$((wagePerHour*workHour*workingDays))
echo "Employee is present - Full Time Employee "
dailyWage=$((wagePerHour*workHour))
echo "Daily Wage : $dailyWage"
workingHours
;;
  1)
monthlyWage=$((wagePerHour*workHour*workingDays))
echo "Employee is present - Part Time Employee "
dailyWage=$((wagePerHour*workHour))
echo "Daily Wage : $dailyWage"
workingHours
;;
  *)

echo "Employee is absent "
echo "Daily Wage : $dailyWage"
workingHours
esac

for ((day=1; day<21; day++))
do
if [ $((workHours*workingDay)) -gt 100 -a $workingDays -eq 20 ]
then
echo "Day : $day"
echo "Monthly Wage : $monthlyWage"
else
echo "Day : $day"
echo "Monthly Wage : $monthlyWage"
fi
done
