#!/bin/bash

grep -io "." frankenstein.txt | sort | uniq -c | sort -n | tail -1