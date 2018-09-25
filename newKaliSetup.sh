echo 'deb http://http.kali.org/kali kali-rolling main non-free contrib' >> /etc/apt/sources.list
printf "[+] apt sources.list file updated. \n"
printf "Hit enter and go get a coffee. \n This takes a while... \n"
read -p "[+] Press enter to continue..."
apt-get update -y && apt-get upgrade -y
apt-get dist-upgrade
printf "[+] Distribution up to date. \n"
read -p "[+] Press enter to continue..."
## TODO ##
# detect hypervisor and install appropriate tools/guest-additions
# install terminator >> import saved layout file?
