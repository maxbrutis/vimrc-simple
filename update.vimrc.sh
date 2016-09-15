#!/bin/sh

file_name="vimrc"

current_time=$(date "+%Y.%m.%d-%H.%M.%S")
echo "Current Time : $current_time"

new_file_name=$file_name.$current_time
echo "New File Name: $new_file_name"

cp ~/.vim/$file_name ~/.vim/$new_file_name
cp vimrc ~/.vim/vimrc
ls -l ~/.vim/vimrc*
