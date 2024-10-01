#! /bin/bash
mydir=C:/Users/461/Home
if [ -d $mydir ]
then
echo "$mydir"
cd $mydir
ls
else
echo "Нет mydir"
fi
