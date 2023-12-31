echo deleting MINT-WELCOME screen
apt remove mintwelcome
echo desabling deamons reports and update
systemctl disable mintupdate.service
systemctl disable mintreport.service 
echo removing reports and update system
apt remove mintreport
apt remove mintupdate
reboot
