#!/bin/bash -x

isPresent=1
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]
then
      empRatePerHour=15
      empHour=9
      salary=$(($empHour*$empRatePerHour))
        echo $salary
 else
       salary=0
       echo $salary
fi
