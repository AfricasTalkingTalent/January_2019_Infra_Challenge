SUBMISSION FOR INFRASTRUCTURE CHALLENGE 

QUESTION 1
#yum install createrepo yum-utils
#mkdir -p/var/www/html/stationx/254/example{pub, rhel7, dvd}


QUESTION 2
#yum install epel-release
#yum install nginx
#systemctl start nginx
#systemctl enable nginx
#firewall-cmd --zone = public --permanent --add-service = http
#firewall -cmd --reload
server {
    listen 80;
    server_name stationx.254.example.com;
    root /var/html/stationx;

    location/{
        index example.html;
    }
}

QUESTION 3
PART A
#cd var/tmp
#ssh app8 'tar-cf - backup.254.example.com/home/backup/ssh/authorisedkeys' | tar xf -

PART B
Using crontab
#crontab -e

QUESTION 4
1. Machine A and Machine B have been configured with different subnet masks. Machine B is configured wrongly in that it is 
set to 255.255.250.0 instead of 255.255.255.0
2. #sudo ifconfig <interfacename> 192.168.2.192 netmask 255.255.255.0

QUESTION 5
PART A
#firewall-cmd --state
#firewall-cmd --get-active-zones
#firewall-cmd --permanent --zone = internal -- change interface = eth0
#firewall-cmd --permanent --zone = internal --add-source = 192.168.100.0/24
#firewall-cmd --permanent --zone = internal --add-port = {22, 6379}/tcp
#firewall-cmd --permanent --zone = internal --add-port = 7080/udp
#firewall-cmd --permanent --zone = public --add-port = {22, 4500}/tcp
#firewall-cmd -- reload

PART B
Reject all traffic coming from the 7.7.7.7 ip address using the rich rule below
#firewall-cmd --permanent --add-rich-rule = "rule family = 'ipv4' source address = '7.7.7.7' reject"