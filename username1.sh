#! /bin/bash -x
shopt -s extglob
read -p "first name:" name;
regex="^[A-Z][A-Za-z_-]{2,}$"
if [[ $name =~ $regex ]]
then
	echo "valid"
else
	echo "not valid"
fi
