#!/bin/sh

for i in {1..5}

do

   for j in $(seq 1 $i)

   do

       printf "$i"

   done

   printf "\n"

done