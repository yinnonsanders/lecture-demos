#!/bin/bash

grep -io "[[:alpha:]]*[[:alpha:]]" frankenstein.txt | tr '[:upper:]' '[:lower]' | sort | uniq -u