#! /bin/bash -x
shopt -s extglob
read -p "Enter password:" password;
if [[ ${#password} -ge 8 && "$password" == *[A-Z]* && "$password" == *[0-9]* && "$password" == *[a-z]* && "$password" == *[\@\#\^\!\#\$\*]* ]]
then
	echo "valid"
else
	echo "not valid"
fi