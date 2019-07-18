#!/bin/sh
# 查找工程目录下，所有除了gc.log外的log文件
logs=`find /app/yourproject/* -name *.log ! -name gc.log`

for i in $logs
do
    echo "" > $i
done
