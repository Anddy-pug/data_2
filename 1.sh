#!/bin/bash

PART_PREFIX="nutch/nutch.tar.part.*"

for PART in $PART_PREFIX; do
    echo "Processing $PART"

    git add "$PART"
    git commit -m "Add $PART"
    git push

    echo "Done → $PART"
    echo "---------------------------"
done
