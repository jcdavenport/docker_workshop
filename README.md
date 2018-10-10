# docker_workshop
Files for the Docker workshop

Pre-Lab:  
-Download and install Lubuntu 18.04 on VMware Workstation  
  http://cdimage.ubuntu.com/lubuntu/releases/18.04/release/lubuntu-18.04.1-desktop-amd64.iso
 
-From terminal:  
sudo apt-get update && sudo apt-get install net-tools git

-Install VMware Tools on Lubuntu:  
	“VM” menu -> Install VMware Tools  
	Copy VMware Tools tarball to Downloads folder and extract  
	Open extracted folder in terminal and enter:   sudo ./vmware-install.pl  
	Type “yes” and press Enter when prompted to proceed with legacy installer (everything else is left default).  
	Finally, enter: /usr/bin/vmware-user in the terminal and press Enter.  

-Don't forget to make the install script executable before running it:  
chmod +x install_docker.sh  

./install_docker.sh
