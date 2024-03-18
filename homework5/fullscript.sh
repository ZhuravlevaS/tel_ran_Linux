#!/bin/bash
set -e
echo "Hello Student!"
read -p "Wright your name:" name
echo Welcome to terminal $name
mkdir /tmp/test
touch /tmp/mydate.txt
echo date +'%H:%M' > /tmp/mydate.txt
echo "Saving data"

for run in {10..1}
do
echo $run
sleep 0.5
done

echo  "Data saved. continue work"
df -h >> /tmp/mydate.txt
mkdir /opt/mydate
mv /tmp/mydate.txt /opt/mydate/newmydate.txt
for run1 in {5..1}
do
echo $run1
sleep 1
done

echo "Well done Boss"
