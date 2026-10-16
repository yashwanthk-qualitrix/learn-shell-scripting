#!/bin/bash

second_from_1970=$(date +%s)
date_format=$(date +%F)
time_format_24=$(date +%T)
time_format_12=$(date +%r)
year=$(date +%Y)
month=$(date +%m)
day_of_month=$(date +%d)
hour=$(date +%H)
minute=$(date +%M)
seconds=$(date +%S)

day_of_week=$(date +%A)
month_of_year=$(date +%B)
time_zone=$(date +%Z)

custom_timestamp=$(date "+%Y-%m-%d_%H-%M-%S")
custom_date=$(date "+Today is %A, %B %d %Y")  
custom_date1=$(date "+%Y%m%d")

echo "Seconds from Jan 1 1970: $second_from_1970"
echo "Date Format: $date_format"
echo "Date format in 24 hrs: $time_format_24"
echo "Date format in 12 hrs with AM/PM: $time_format_12"
echo "Present Year in 4 characters: $year"
echo "Present month no.: $month"
echo "Present day of the month: $day_of_month"
echo "Current Hour: $hour"
echo "Current Minute: $minute"
echo "Current Seconds: $seconds"
echo "Present weekday: $day_of_week"
echo "Present month of this year: $month_of_year"
echo "What's the time zone: $time_zone"
echo "Combining individual entries: $custom_timestamp"
echo "Customized by combining: $custom_date1"
echo "Customized by combining: $custom_date"