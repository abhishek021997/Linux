#!/usr/bin
#!/usr/sbin

#Created by : Abhishek Sharma
#Connect with me : abhishek1997sh@gmail.com
#Patching postcheck


	echo "########### ifconfig ####################"
	ifconfig -a enX0
	echo "########### uname -a ####################"
	uname -a
	echo "########### blkid #######################"
	blkid
	echo "########### lsblk #######################"
	lsblk
	echo "########### lscpu #######################"
	lscpu
	echo "########### fdisk -l ####################"
	fdisk -l
	echo "########### vgdisplay ###################"
	vgdisplay
	echo "########### lvdisplay ###################"
	lvdisplay
	echo "########### fstab entry #################"
	cat /etc/fstab
	echo "########### OS version ##################"
	cat /etc/system-release
	echo "########### Network configuration #######"
	cat /etc/sysconfig/network-scripts/ifcfg-*
