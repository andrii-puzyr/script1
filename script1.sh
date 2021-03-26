#!/bin/bash

p2=$(python2 -V 2>&1)
p3=$(python3 --version)


echo -e " \n In my laptop I have a $p2 version and a $p3 version python. \n If we talk about python version 2 vs 3 , it is safe to say the python3 is the best. \n Thats because is more provising to use 2021. \n Much more functions Python3 than is Python2. \n New user are always offered to choose a new version,namely Python3. \n But there are many tasks that can not be performed on Python3 and only on Python2."
echo $p3 > python3.txt

ver2=2
ver3=$(cut -c 8 python3.txt)
if [$pyt3 -gt $pyt2 ]
then
echo "Python$pyt3 is installed in your laptop."
else 
echo "You use a python$pyt2"
fi 
