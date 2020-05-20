#! /bin/bash -x
shopt -s extglob
read -p "Enter password:" password;
regex="^[A-Za-z0-9]{8,}$"
if [[ $password =~ $regex ]]
then
	echo "valid"
else
	echo "not valid"
fi