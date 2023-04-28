#!/bin/bash
pkill -x ssh-agent 
sleep 1
echo "ssh-agents killed"
eval $(ssh-agent)
sleep 1 
echo "ssh-agent inicialized"
ssh-add ~/.ssh/github_rsa
sleep 1
echo "ssh-key-id added"
git add . 
echo "all changes added to commit state"
git commit -m "Make it Right for a better Ride"
git push git@github.com:imagineyourselfs/vim-files
echo "Push completed"
sleep 3
clear
