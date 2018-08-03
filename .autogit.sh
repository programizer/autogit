#!/bin/bash
while true
do
    echo 'backup start'
    ./.snapshot-subroutine.sh
    echo 'backup created'
    sleep 3
done
