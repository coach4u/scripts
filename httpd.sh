#This is script for install web server 
#!/bin/bash
dnf install httpd -y
echo "This is the test page" > /var/www/html/index.html
sudo systemctl restart httpd
sudo systemctl  enable httpd
#This script will be applied on the redhat,amazon linux.
#########################################################

