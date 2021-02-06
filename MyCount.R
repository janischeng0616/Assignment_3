#!/bin/bash
for i in {1..20}; do if [ $i -lt 10 ]; then echo "$i is a single digit" ; else echo "$i is a double digit"; fi; done

