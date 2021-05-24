#!/bin/bash
clear
echo "'run' button is working"

echo -e "\n> git config --list"
git config --list

# "manual" pagination logic
echo -e "\n"
read -sp "[ press enter for next screen ]" next
clear

#echo -e "\n> git log --pretty=format:\"%h - %an, %ar : %s\""
#git log --pretty=format:"%h - %an, %ar : %s"

#echo -e "\n> git log --pretty=format:\"%h %s\" --graph"
#git log --pretty=format:"%h %s" --graph

echo -e "\n> git log -S \"if [\" --patch"
git log -S "if [" --patch

#"manual" pagination logic
echo -e "\n"
read -sp "[ press enter for next screen ]" next
clear

echo -e "\n> git diff --color-words"
git diff --color-words

#"manual" pagination logic
echo -e "\n"
read -sp "[ press enter for next screen ]" next
clear

read -p "commit message: " cmsg
echo -e "\n> git commit -a -m $cmsg"
git commit -a -m "$cmsg"

echo -e "\n> exit"
