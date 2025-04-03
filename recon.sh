#Script to Automate the OSINT process

#!/bin/bash
figlet -ck -w $(tput cols) -f /usr/share/figlet/smslant.flf "Welcome to theHarvester "
read -p "Please enter the Target Domain: " domain


figlet -ck -w $(tput cols) -f /usr/share/figlet/Shadow.flf "Starting Reconnaissance..."
domain=$1

if [ -z "$domain" ]; then
	echo "Usage: ./recon.sh [Domain}"
	exit 1
fi

theHarvester -d $domain -l 500 -b google > recon_results.txt
echo "Reconnaissance Complete! Results saved in recon_results.txt"
