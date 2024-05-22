#!/bin/bash
# linuxhandbook.com
# this script splits a string that has delimiters

lyrics="cotton;candy;sweet;low;tootsie;roll"
IFS=';' read -ra song <<< "$lyrics"

