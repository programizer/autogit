#!/bin/bash
mkdir backup
mkdir backup/rsync
while true
do
    echo 'backup start:'
    echo ''
    rsync -av --exclude=backup ./ ./backup/rsync
    echo ''
    echo 'backup created.'
    echo ''
    echo ''
    echo ''
    sleep 3
done
