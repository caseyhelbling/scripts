#!/bin/bash 

#file where to store IP
ipfile=~/Dropbox/HomeNetworkIP.txt

#get external IP
URL='http://checkip.dyndns.org'
IP=$(curl -s $URL)

#get old IP
#OLDIP=""
#if [ -f "$ipfile" ]; 
#then OLDIP=$(<$ipfile) fi #save new IP to the file echo $IP > $ipfile

  #save new IP to the file
  #echo $IP
  echo $IP > $ipfile
#fi

#http://scottlee.me/use-dropbox-to-track-external-ip-address/
