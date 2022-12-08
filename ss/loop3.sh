#!/bin/sh
for n in {1..10}
do 
    rem = expr' $n % 2'
    if [ $rem –ne 0 ]
    then
        echo “Given number is an odd number.”
        continue
    fi
    echo “This is an even number.”
done
