#!/bin/bash

for query in queries/q??.sql
do
for i in `seq 1 10`;
do
mclient -ims -d tpch ${query}
done
done

