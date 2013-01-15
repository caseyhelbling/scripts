#!/bin/bash 

#file where to store IP
ipfile=~/Dropbox/HomeNetworkIP.txt

#get external IP
IP=$(curl -s http://automation.whatismyip.com/n09230945.asp)

#get old IP
#OLDIP=""
#if [ -f "$ipfile" ]; 
#then OLDIP=$(<$ipfile) fi #save new IP to the file echo $IP > $ipfile

  #save new IP to the file
  echo $IP > $ipfile
#fi

#http://scottlee.me/use-dropbox-to-track-external-ip-address/
