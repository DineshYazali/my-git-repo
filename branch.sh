#!/bin/bash

for i in Dev QA Stg Prod
do
git checkout -b $i
git push --set-upstream origin $i
done
