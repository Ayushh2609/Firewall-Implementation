#!/bin/bash


# IF YOU WANT SOME SPECIFIC AULTERATIONS IN YOUR fIREWALL YOU CAN JUST SIMPLY UNCOMMENT THOSE PERTICULAR COMMAND AND EXECUTE THE FILE.

# Step 1 and 2 are compulsory to use these commands.
.
.
.
.
.
.
.
.
.
.
#-------*Step 1: Update and Upgrade Kali Linux
#sudo apt update 
#sudo apt upgrade -y



#-------*Step 2: Install the UFW firewall.
#sudo apt install ufw




#---If you want to desable the Internet services in your device, these commands will desable it.

#sudo ufw deny out to any port 80 (for HTTP)
#sudo ufw deny out to any port 443 (for HTTPS)
#sudo ufw deny out to any port 53 (for DNS)

#---To again allow the Internet services to the device.

#sudo ufw allow out to any port 80 (for HTTP)
#sudo ufw allow out to any port 443 (for HTTPS)
#sudo ufw allow out to any port 53 (for DNS)


#---Allowing the web server traffic to your device.

#sudo ufw allow 80/tcp
#sudo ufw allow 443/tcp 



#---Allowing SSH 

#sudo ufw allow ssh / sudo ufw allow 22/tcp



#---Allowing Email Services

#sudo ufw allow 25/tcp (SMTP), 110/tcp (IMAP), 587/tcp, 465/tcp (For secure email)



#---Denying the Telnet, instead of this allow SSH

#sudo ufw allow 23/tcp



#---Block FTP also, instead of it allow SFTP over SSH

#sudo ufw deny 21/tcp



#---Also allow only necessary IPs, or deny the uncessary IPs

#sudo ufw allow 192.***.***.***
#sudo ufw deny 192,***.***.***
#sudo ufw deny 192.***.***.***/**  (Deny or Allow the whole subnet or the range of IPs)

