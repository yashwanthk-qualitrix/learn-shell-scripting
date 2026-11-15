#!/bin/bash

var1=10
var2=20
var3=Siva
var4=Reddy

echo "$var1+$var2"
echo "$(($var1+$var2+$var3))" #var3 will be omited
echo "$(($var3+$var1+$var2))"

echo "$var3 $var4"

declare -i COUNT=5
declare -a servers=("mysql" "redis" "nginx")

declare -A serversMap
serversMap[nginx]="172.31.10.10"
serversMap[mysql]="172.31.20.10"
serversMap[redis]="172.31.30.10"

declare -r ENV="QA"
# ENV="Prod" -> data-types.sh: line 23: ENV: readonly variable

declare -x USER_NAME="Yash"

declare -l name="YASHWANTH"
declare -u city="bangalore"
echo $name
echo $city

Ref=10
declare -n REFERENCE=Ref
# REFERENCE=$Ref

echo $REFERENCE