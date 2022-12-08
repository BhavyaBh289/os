#!/usr/bin/sh
for n in {2..50..2}
do
    echo $n
    if [ $n –eq 10 ]
    then 
        break
    fi
done
