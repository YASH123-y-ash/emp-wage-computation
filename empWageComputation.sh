#!/bin/bash
empCheck=$((RANDOM%2))
IS_PRESENT=1
if [ $empCheck -eq $IS_PRESENT ]
then
	echo "employee is Present"
else
	echo "Employee is absent"
fi

