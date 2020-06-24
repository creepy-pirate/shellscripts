#!/bin/bash

echo "/   /                                     /   /
| O |                                     | O |
|   |- - - - - - - - - - - - - - - - - - -|   |
| O |                                     | O |
|   |                                     |   |
| O |                                     | O |
|   |                                     |   |
| O |                                     | O |
|   |        C O M P U T E R              |   |
| O |                                     | O |
|   |             R E P O R T             |   |
| O |                                     | O |
|   |                                     |   |
| O |                                     | O |
|   |                                     |   |
| O |                                     | O |
|   |                                     |   |
| O |- - - - - - - - - - - - - - - - - - -| O |
|   |             -creepypirate           |   |"


echo    

echo  
echo "Starting the Script: ¯\_( ͡° ͜ʖ ͡°)_/¯ "
sleep 1
echo
echo "Getting the details of your operating system ( ͠° ͜ʖ ͠° )"
echo 
sleep 2
echo "The Operating System is : " > report.txt

echo $OSTYPE >> report.txt 
echo "-------------------------------------" >> report.txt
echo "All details about architecture and processor :" >> report.txt 
uname -a>> report.txt
echo "This is getting late .."
echo
sleep 3
echo "Here see a butt (‿|‿) "
sleep 2
 

echo "-------------------------------------" >> report.txt
echo "Details about the Hardware :" >> report.txt
lscpu >> report.txt
echo "-------------------------------------" >> report.txt
echo "-------------------------------------" >> report.txt
lshw >> report.txt

echo "Getting details about all users " 
echo
echo "Current User " >> report.txt
whoami >> report.txt
echo "-------------------------------------" >> report.txt
cat /etc/passwd >> report.txt
sleep 2
echo "-------------------------------------" >> report.txt
echo "Getting details about your network configuration ୧༼ಠ益ಠ༽︻╦╤─"
echo 

echo "Network configuration details " >> report.txt
ifconfig >> report.txt
sleep 2
echo "Getting Network Hardware details " >> report.txt
echo "Network Hardware details " >> report.txt
iwconfig >> report.txt
sleep 2
echo "-------------------------------------" >> report.txt
echo "Getting File details"


echo "Current Directory File details " >> report.txt
ls >> report.txt
echo "The Report has been finished"
echo "...."
sleep 1
echo "Saved as report.txt in the current folder" 
sleep 1
echo "( ͡° ͜ʖ ͡°)"
echo "Opening the report.."
echo "Bye Bye"
sleep 1
gedit report.txt





