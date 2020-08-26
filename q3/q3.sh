#!/bin/bash
grep '5' q3_in.txt > q3_out.txt

sort -n q3_out.txt > tmp &&  mv tmp q3_out.txt
