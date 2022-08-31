#!/bin/bash 
datatime_now=`date "+%Y-%m-%d %H:%M"`
git config --global user.name "ravil"
git config --global user.email "samara4430292gmail.com"
git add *
git commit -m "$datatime_now"
git branch -M main
git remote add origin https://github.com/ravilsamara/test-ssh.git
git push -u origin main
