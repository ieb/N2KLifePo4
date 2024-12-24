#!/bin/bash

rm -rf /Volumes/UNTITLED/ui/lifepo4
mkdir -p /Volumes/UNTITLED/ui/lifepo4
rsync --exclude=node_modules -r -v ./ /Volumes/UNTITLED/ui/lifepo4 
