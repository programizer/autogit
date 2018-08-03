#!/bin/bash
mkdir backup
mkdir backup/rdiff-backup
while true
do
    echo 'backup start:'
    echo ''
    rdiff-backup --exclude './backup' . ./backup/rdiff-backup
    echo ''
    echo 'backup created.'
    echo ''
    echo ''
    echo ''
    sleep 3
done
