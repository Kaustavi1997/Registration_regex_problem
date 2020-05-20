#! /bin/bash -x
shopt -s extglob
read -p "last name:" lastname;
regex="^[A-Z][A-Za-z_-]{2,}$"
if [[ $lastname =~ $regex ]]
then
        echo "valid"
else
        echo "not valid"
fi
