# January_2019_Infra_Challenge
Here's the challenge for anyone hoping to join the Infra team for the January to March Cohort at Africa's Talking. 

## This challenge is due 2000hrs EAT on 13th December 2018

## Simple Unchanging Rules
The code challenge is and will always be judged using the following criteria:
  - A Correct fork, branch and pull request
  - Using the GitHub Pull Request Time Stamp and correct code quality & structure, we unfortunately won't be able to consider any code challenge that goes over the timeline stated above.
  - Code quality and structure will be evaluated by the individual teams you're submitting for
  - Do not share any code that you cannot opensource on the Git Repository as its open source and Africa's Talking will not be liable for any breach of intellectual property (if any) once shared on the platform.

## Terms and Conditions
  - You can participate on as many challenges as you wish:
  - Do not share any code that you cannot oat 2000 HRSpensource on the Git Repository as its open source and Africa's Talking will not be liable for any breach of intellectual property (if any) once shared on the platform.
  - Code Challenges are time bound - the time restriction is specified on the challenge
  - Additional rules MAY be provided on the code challenge and will vary for each challenge
  - You are free to use your tools of choice as long as they fall under the rules of the challenge as below
  - Only successful interviewies will be contacted for the next round of interviews

## Code Challenge Bounty:
  - A chance to work with some of the most brilliant minds in the world!
  
# Task 

# NB:
The linux questions assume you are working on a Centos-7 or RHEL-7 machine
You command line prompt is [root@intern ~]# so start the answers with #

### Sample question 
Create a user named alex, and the user id should be 1234, and the password should be alex111.
### Sample answer

```sh
# useradd -u 1234 alex
# passwd alex Alex111
```


# In this challenge, you are required to answer all the questions in your submission.

## Question 1

Create a repository for
http://stationx.254.example.com/pub/rhel7/dvd


## Question 2

Configure a HTTP server, which can be accessed through
http://stationx.254.example.com.
For the contents to be displayed download the page from http://ip/dir/example.html.
Make sure the service can persist a reboot.
Your IP is 192.168.0.254

## Question 3

Your are the administrator of the below servers:
Application server: app8.254.example.com
Backup Remote server: backup.254.example.com
Note:
Public ssh key for app8.254.example.com exists in backup.254.example.com in  /home/backup/.ssh/authorized_keys

The application running on application server logs to /var/tmp/app8/
#### A.Write a simple bash script that :
Gzips the application logs on that folder except for the present day log.
securely copies the zipped logs to a remote server backup.254.example.com server as user backupuser in folder /var/tmp/logs/app8.
Removes the zipped logs from that folder.
#### B.How will you make sure the above script runs daily


## Question 4
Machine A can connect to the internet and can ping all machines within its network 192.168.2.0.
Machine B can neither connect to the internet nor to any other machine within network 192.168.2.0
Examine the two configuration files below:

Machine A	
![alt text](http://i67.tinypic.com/16gd7ww.png)
Machine B
![alt text](http://i68.tinypic.com/35n7sif.png)

#### 1.After examining the configuration files what is the problem?Why cant machine B connect to the internet and to anybody else within the LAN?

#### 2.How would you rectify the problem.


## Question 5

You server connects to the internet and you need to implement firewall rules using firewall-cmd.The changes should persist.

#### A
Create two zones 1 named public and 1 named internal
Allow tcp ports 22 6379  udp 7080 on the internal zone
Allow tcp port 22 4500 500 on the public zone
Allow traffic from network 192.168.100.0/24 to access the internal zone

#### B
You have noticed that an IP 7.7.7.7 is causing DOS to your server.How can you use firewall-cmd to block that?

# Working on the Code Challenge
1.Fork the code challenge repository provided.

2.Make a topic branch. In your github form, keep the master branch clean. When you create a branch, it essentially will be a copy of the master.

>Pull all changes, make sure your repository is up to date

```sh
$ cd UIUXCodeChallengeSeptember2018
$ git pull origin master
```

>Create a new branch as follows-> git checkout -b [your_phone_number], e.g.

```sh
$ git checkout -b 25472XXXXXXX master
```

>See all branches created

```sh
$ git branch
* 25472XXXXXXX
  master
```

>Push the new branch to github

```sh
$ git push origin -u 25472XXXXXXX
```

3.Make changes to the fork following the Code Challenge provided.

4.Commit the changes to your fork.

5.Make a pull request to the UIUXCodeChallengeSeptember2018 
Repo.


## Get Support from Africa's Talking
In case you have any questions, reach out [Roina Ochieng](mailto:rochieng@africastalking.com) or [Anthony Kiplimo](mailto:anthony.kiplimo@africastalking.com)
Also join the community of other applicants by joining the #codechallenge channel on our slack [here](https://slackin-africastalking.now.sh)

## Submissions later than 2000hrs EAT on 13th December 2018 will not be considered



