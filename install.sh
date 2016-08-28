#!/bin/bash
echo "INSTALLING PPA DEBIAN UTILITY"

if [[ $EUID -ne 0 ]]; then
	echo -e "This script require a administrator privileges \n"
	exit 1
else

	cp add-apt-repository.sh /usr/sbin/add-apt-repository
	chmod +x /usr/sbin/add-apt-repository

	echo "Now you can install Ubuntu PPA Repositories on your Debian System"
	echo "# sudo add-apt-repository ppa:ppaname"
	echo "thanks :)"
	echo "https://github.com/msfidelis" 
fi
