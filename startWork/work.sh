#!/bin/bash
#Author : creepypirate
#Daily Automation for Programming

echo -e "CP - for Programming, SEC - for security, DEV - for Development\n"
echo -n "What do you want to practice today?: "
read ANS

echo -e -n "Awesome, Let's do it. \n"

case $ANS in

  CP)
	  firefox leetcode.com github.com algoexpert.com youtube.com
    ;;

  SEC)
	  firefox tryhackme.com https://www.youtube.com/channel/UC0ArlFuFYMpEewyRBzdLHiw linkedin.com
    ;;

  DEV)
	  firefox github.com https://developers.google.com/training youtube.com
	  code

    ;;

  *)
    echo -n "unknown"
    ;;
esac
exit
