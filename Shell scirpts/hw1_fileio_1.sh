#!/bin/sh

i=1
while [ $i -lt 6 ]
do
        echo "Test #$i"
        sysbench --test=fileio --file-total-size=1G --max-time=10 --max-requests=0 --file-test-mode=rndrw prepare
        sysbench --test=fileio --file-total-size=1G --max-time=10 --max-requests=0 --file-test-mode=rndrw run
        sysbench --test=fileio --file-total-size=1G --max-time=10 --max-requests=0 --file-test-mode=rndrw cleanup
         i=`expr $i + 1`
 done