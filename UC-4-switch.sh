#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))

case $randomCheck in
                    $isPartTime )
  			empHr=4 ;;
                    $isFullTime )
		        empHr=8 ;;
                    *)
                        empHr=0;;
esac
echo $(($empRatePerHr*$empHr))

