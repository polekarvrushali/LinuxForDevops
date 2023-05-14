#!/bin/bash

scr_dir=/home/vrushali/Desktop/LinuxForDevops/script
tgt_dir=/home/vrushali/Desktop/LinuxForDevops/backup


curr_timestamp=$(date "+%Y-%m-d-%H-%M-%S")
backup_file=$tgt_dir/$curr_timestamp.tgz

echo "Taking backup on $curr_timestamp"

tar czf $backup_file $src_dir

echo "Backup Completed"
