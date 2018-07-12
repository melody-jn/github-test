#!/bin/sh
while true
do
echo "`hostname`: `date`" >> hehe.txt
sleep 60
ls -l hehe.txt
done
