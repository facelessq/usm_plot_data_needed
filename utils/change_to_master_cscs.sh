#!/bin/bash

for ((i=1; i<=16; i=i+1))
do
	cd ~/serverless-benchmarks${i}
	git fetch
	git checkout master
done
