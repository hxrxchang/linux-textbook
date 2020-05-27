#!/bin/bash
count=1
while [ $count -le 10 ]
do
    echo "この処理は$count回実行されました"
    count=`expr $count + 1`
done