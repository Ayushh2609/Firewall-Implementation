# Firewall-Implementation


**Features:**

* Able to manually control the traffic of your network.

**Getting Started**

1. **Setup:**

   Step 1: Update and Upgrade you Kali Linux.
   Step 2: Download the UFW through Terminal.
      - sudo apt install ufw

   Step 3: Enable the UFW firewall.
      - sudo ufw enable

   Step 4: Commands example for allowing and denying the Outgoing and Incoming traffic.
      1. Allow/deny http and https.
         - sudo ufw allow http
         - sudo ufw allow https
         - sudo ufw deny http
         - sudo ufw deny https

      2. By specifying the ports.
         - sudo ufw allow 80/tcp
         - sudo ufw allow 443/tcp

      3. Other specific ports (Ex. 8080).
         - sudo ufw allow 8080/tcp
         - sudo ufw deny 23/tcp

      4. Range of port.
         - sudo ufw allow 1000:2000/tcp

      5. Specific IP addresses (Ex. 192.***.***.***).
         - sudo ufw allow from 192.***.***.***
         - sudo ufw deny from 192.***.***.***

      6. Soecific subnet (Ex. 192.168.0.3/24).
         - sudo ufw allow from 192.168.0.3/24
        
   Step 5: View UFW status and rules.
      1. Using rule number.
         - sudo ufw status numbered
      2. Deleting rule by specifying the number or rule specification.
         - sudo ufw delete 2
         - sudo ufw delete allow 8080/tcp

   Step 6: Advance configuration (Optional).
      1. Logging
         - sudo ufw logging on

      2. Set default policies to deny all incoming and outgoing traffic.
         - sudo ufw default deny incoming
         - sudo ufw default allow outgoing

      3. Application Profile.
         - sudo ufw app list

      4. Allow/deny a specific application
         - sudo ufw allow 'Nginx Full'
         - sudo ufw allow 'OpenSSH'

      5. Testing Firewall.
         - nmap -v -A 192.***.***.***  (Paste your actual ip address here)

      6. Documentation.
         - Make record of every rules you have added to any txt file for future edit in the firewall configuration.
      












         
