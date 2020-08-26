#!/bin/bash
read num
num=$((num*(num+1)*(2*num+1)))
num=$((num/6))
echo "${num}"
