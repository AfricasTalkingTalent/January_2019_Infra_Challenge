#!/usr/bin/env bash
today=$(date +%x) # get todays date in format %x (http://strftime.org)

tar --exclude=$today -zcf logs.tar.gz /var/tmp/app8/ # gzip all logs from folder excluding today's

scp logs.tar.gz backupuser@backup.254.example.com:/var/tmp/logs/app8/logs.tar.gz # upload the logs via ssh (will hapilly overwrite them as required)
#Question B
 # to make this run daily you should set up a cron job
