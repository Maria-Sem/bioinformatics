#!/bin/bash

mkdir fastq
cd fastq
for i in {1..10}; do
    touch "sample$i.fastq"
    echo "This is sample number $i" > sample$i.fastq
done
cd ..
