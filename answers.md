## Question 1
##### Here is the link to the repo created
[Click Here](https://github.com/Anillab/stationx.254.example)

## Question 4(a)
* Subnet on Machine B doesn't match the subnet on Machine B.
## Question 4(b)
* Change the subnet on machine B to 255.255.255.0
## Question 5(a)
* firewall-cmd --permanent --new-zone=publiczone
* firewall-cmd --permanent --new-zone=internalzone
* firewall-cmd --zone=internalzone --add-port=22-6379/tcp
* firewall-cmd --zone=internalzone --add-port=7080/udp
* firewall-cmd --zone=publiczone --add-port=4500/tcp
*firewall-cmd --zone=publiczone --add-port=22/tcp
*firewall-cmd --zone=publiczone --add-port=500/tcp
*firewall-cmd --zone=internalzone--add-source=192.168.100.0/24
## Question 5(b)
* firewall-cmd --permanent --add-rich-rule="rule family='ipv4' source address='7.7.7.7' reject"
