#!/bin/bash
#AUTHOR : creepypirate
#Script to incrementally backup the particular files and folders on the system.
# On Fridays full backups are done. 


DAY=$(date +%a)  #date command gives the full date by giving the option +%a we get only the prefix of the day
                 #that is stored into the DAY variable

FILE=Pictures    #Folder that we are backing up


SNAR=${FILE}.snar #.snar file is a meta datafile which will help us to incrementally upgrade


TAR=${FILE}.${DAY}.tar.gz  #used for name making


if [ $DAY = 'Fri' ]    #for doing full backups on friday
then
    test -e ~/$SNAR && mv $SNAR ${SNAR}.$(date --date '7 days ago' +%F)
    fi
tar -czg ~/$SNAR -f ~/$TAR ~/$FILE    #this creates a tar.gz file 

echo "The backup has been processed sucessfully"



#Further by the help of cron tabs we can automate this script to run daily at 8 in the evening.
#We can automate this by typing sudo crontab -e and then we can edit the tab accordingly and can schedule this script