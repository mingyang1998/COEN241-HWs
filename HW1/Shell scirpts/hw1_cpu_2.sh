#! /bin/sh

echo "CPU Performance Test"

i=1

while [ $i -lt 6 ]
do
        echo "Test #$i"
        sysbench --test=cpu --cpu-max-prime=10000 --max-time=20 run
        i=`expr $i + 1`
done