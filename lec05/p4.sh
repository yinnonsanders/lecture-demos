#!/bin/bash

head -n 298 frankenstein.txt | tail -n 43 | tr "[:upper:]" "[:lower:]" | tr -c "[:alnum:]" "\n" | grep -v "^$" | sort | uniq -c | sort -nr | head