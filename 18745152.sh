#!/bin/bash

n=$(cat hantei)
n1=( $n - 1 )

for n2 in `seq 2 $n1`
do 
#       echo ${n} 
        ret=`expr $n % $n2`  

#       echo "ret=${ret}"

        if [ ${ret} -eq 0 ]
                then 
                        echo "入力された値は合成数です"
                exit
        else
                break
        fi
done

echo "入力された値は素数です"

exit 0
