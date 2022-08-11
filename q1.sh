#!/usr/bin/bash

wc -l $1 |awk '{print $1}'> f1.txt
 read -r FIRSTLINE < f1.txt
echo "$FIRSTLINE"
var=2
var3=$FIRSTLINE / $var 

#echo "$var2"
head -$var $1 |tail -1

