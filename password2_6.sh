#! /bin/bash -x
shopt -s extglob
read -p "Enter password:" password;
if [[ ${#password} -ge 8 && "$password" == *[A-Z]* ]]
then
	echo "valid"
else
	echo "not valid"
fi