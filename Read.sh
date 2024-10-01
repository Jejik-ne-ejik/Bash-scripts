#!/bin/bash
file="C:/Users/Пользователи/461/Home/Kakoi to fail.sh"
if [[ -s $file ]]
then
echo "Читается"
else
echo "Не читается"
fi
