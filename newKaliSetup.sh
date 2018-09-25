echo 'deb http://http.kali.org/kali kali-rolling main non-free contrib' >> /etc/apt/sources.list
echo "[+] apt sources.list file updated."
read -p "[+] Press enter to continue..."
apt-get update -y && apt-get upgrade -y
apt-get dist-upgrade
echo "[+] Distribution up to date."
read-p "[-] Install your virtualization tool suite manually, y\' bum."
## TODO ##
# detect hypervisor and install appropriate tools/guest-additions
