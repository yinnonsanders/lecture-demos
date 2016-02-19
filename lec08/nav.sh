#!/bin/bash

for SITE in {home,about,work,play}; do
	sed -e '/'"$SITE"'/s/li/li class=\"current\"/g' -e 's/\[\[\[###]]]/'"$SITE"'/g' base.html > $SITE.html
done