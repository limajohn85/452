> /root/.bash_history 
init 0
ip a
ls
cd firewall/
ls
vim firewall 
vim rules 
iptables -t filter -S FORWARD
iptables -t filter
iptables -t filter -S
iptables -t filter -A INPUT -s 127.0.0.1 -d 127.0.0.1 -j ACCEPT
iptables -t filter -P DROP
iptables -t filter -P INPUT DROP
iptables -t filter -P OUTPUT DROP
ping 127.0.0.1
iptables -t filter -P INPUT ACCEPT
iptables -t filter -P OUTPUT ACCEPT
ping 127.0.0.1
iptables -t filter -nvL
iptables -t filter -P INPUT DROP
iptables -t filter -P OUTPUT DROP
iptables -t filter -P FORWARD DROP
iptables -t filter --F
iptables -t filter -F
cd
vim firewall/rules 
source firewall/rules 
iptables -t filter -nvL
ping localhost
ping google.com.br
echo 1 > /proc/sys/net/ipv4/ip_forward 
vim firewall/rules 
ip a
vim firewall/rules 
source firewall/rules 
vim firewall/rules 
source firewall/rules 
vim firewall/rules 
iptables -t filter -nvL | grep 184
vim firewall/rules 
vim firewall/rules 
source firewall/rules 
vim firewall/rules 
source firewall/rules 
init 6
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
init 0
vim /etc/resolv.conf 
reboot
cat /etc/resolv.conf 
vim /etc/resolv.conf 
reboot
cat /etc/resolv.conf 
cat /etc/resolv.conf 
vim /etc/network/interfaces 
dhclient eth0 -v -r
cat /etc/resolv.conf 
vim /etc/resolv.conf 
/etc/init.d/networking restart
cat /etc/resolv.conf 
reboot
cat /etc/resolv.conf 
init 0
cat /etc/resolv.conf 
ip a
vim /etc/resolv.conf 
lsb_release -a
ls /etc/network/
ls /etc/network/run
vim /etc/network/interfaces 
vim /etc/networks 
vim /etc/network/interfaces 
man 5 interfaces
man 5 interfaces
man 5 interfaces
ls /etc/network/if-pre-up.d/
ls /etc/network/if-post-down.d/
ls /etc/network/if-up.d/
vim /etc/network/if-up.d/upstart 
ping google.com.be
ping google.com.br
ping 8.8.8.8
cat /etc/resolv.conf 
cat /etc/resolv.conf 
vim /etc/network/interfaces 
dnsdomainname 
man dnsdomainname 
init 0
ls
rm pacote.tar 
ls
cd client/
ls
cd ..
ls
rm root/
rm -rf root/
cd /etc/openvpn/
ls
vim client.conf 
startcloud 
ip a
init 6
ssh 192.168.200.40 
ip a
ls
ls /media/cdrom0/
lsblk
mount /dev/sr0 /media/
mkdir /tmp/cd
mount /dev/sr0 /tmp/cd/
cd /media/
ls
bash VBoxLinuxAdditions.run 
strip -R .note.ABI-tag /usr/lib/i386-linux-gnu/libGL.so.1
ldconfig 
bash VBoxLinuxAdditions.run 
tail /var/log/VBoxGuestAdditions.log 
cd
ls
ls -l 
ls
ls
locale
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
pkill ssh
service openssh-server start
service ssh start
\
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
init 0 
ping 192.168.200.40
ssh 192.168.200.40
ssh 192.168.200.40
ssh 192.168.200.10
ping 192.168.200.40
ssh grace.kenny
ssh grace.kenny@192.168.200.40
ssh 192.168.200.40
ssh 192.168.200.40
iptables -nL
init 0 
iptables -nL
init 0 
ip r
iptables -t filter -L
iptables -t nat -L
iptables -t mangle -L
ping 120.0.0.1
ping 120.0.0.1
ping 120.0.0.1
ping 127.0.0.1
iptables -P INPUT DROP
ping 127.0.0.1
iptables -L
iptables -S
iptables -t filter -A INPUT -d 127.0.0.1 -j ACCEPT
ping 127.0.0.1
iptables -nL
iptables -d INPUT -d 127.0.0.1 -j ACCEPT
iptables -D INPUT -d 127.0.0.1 -j ACCEPT
ping 127.0.0.1
iptables -f
iptables -F
iptables -nL
iptables -P INPUT DROP
iptables -P OUTPUT DROP
iptables -P FORWARD DROP
iptables-save
> /opt/firewall
iptables-save > /opt/firewall
iptables -F INPUT
iptables -S
iptables -P INPUT ACCEPT
iptables -P OUTPUT ACCEPT
iptables -P FORWARD ACCEPT
iptables -S
iptables-restore /opt/firewall 
iptables -S
iptables -A INPUT -S 192.168.200.0/24 -p TCP --dport 22 -j ACCPET
iptables -A INPUT -S 192.168.200.0/24 -p TCP --dport 22 -j ACCEPT
iptables -A INPUT -s 192.168.200.0/24 -p TCP --dport 22 -j ACCEPT
tcpdump port 22
tcpdump -n -i eth1 port 22
ip a
tcpdump -n -i eth2 port 22
iptables -A OUTPUT -d 192.168.200.0/24 -p TCP --sport 22 -j ACCEPT
iptables-save > /opt/firewall
getent services apt
getent services update
getent services https
getent services http
iptables -A OUTPUT -p TCP --sport 80 -j ACCEPT
iptables -A OUTPUT -p TCP --sport 443 -j ACCEPT
apt update
apt-get update
getent services dns
iptable -nL
iptables -nL
apt-get update
iptables -t filter -A OUTPUT -p udp --dport 53 -j ACCEPT
iptables -t filter -A INPUT -p udp --Sport 53 -j ACCEPT
iptables -t filter -A INPUT -p udp --sport 53 -j ACCEPT
apt-get update
iptables -nL
iptables -A INPUT -p TCP --sport 80 -j ACCEPT
iptables -nL
apt-get update
iptables -nL
iptalbes -S
iptables -S
iptables -D OUTPUT -p TCP --sport 80 -j ACCEPT
iptables -D OUTPUT -p TCP --sport 443 -j ACCEPT
iptables -S
iptables -nL
iptables -A OUTPUT -p TCP --dport 443 -j ACCEPT
iptables -A OUTPUT -p TCP --dport 80 -j ACCEPT
apt-get update
iptables-save > /opt/firewall
getent services DNS
getent services
iptables -nL
vim /etc/rc.local
ping 8.8.8.8
telnet google.com 80
telnet google.com 443
iptables -I INPUT -i eth0 -p tcp --dport 22 -j ACCEPT
iptables -I OUTPUT -o eth0 -p tcp --sport 22 -j ACCEPT
iptables-save > /opt/firewall
vim /opt/firewall
iptables -A OUTPUT -p tcp --dport 22 -j ACCEPT
iptables -A INPUT -p tcp --sport 22 -j ACCEPT
iptables-save > /opt/firewall
init 0
ssh 192.168.200.130
ssh 192.168.200.130
ssh root@192.168.200.40
iptables -nL
vim /etc/sysctl.conf
sysctl -p
iptables -t nat -A POSTROUTING -s 192.168.200.0/24 -j MASQUERADE
iptables -p FORWARD ACCEPT
iptables -P FORWARD ACCEPT
iptables -P FORWARD DROP
iptables -nL
iptables -t nat -A FORWARD -p udp -m multiport --dport 80,443,53 -j ACCEPT
iptables -nL
iptables -D FORWARD -p udp -m multiport --dport 80,443,53 -j ACCEPT
iptables -nL
iptables -I FORWARD -s 192.168.200.0/24 -p udp --dport 53 -j ACCEPT
Iptables -I FORWARD -d 192.168.200.0/24 -p udp --sport 53 -j ACCEPT
iptables -I FORWARD -d 192.168.200.0/24 -p udp --sport 53 -j ACCEPT
iptables -nL
iptables -I FORWARD -s 192.168.200.0/24 -p tcp -m multiport --dport 80,443 -j ACCEPT
iptables -I FORWARD -d 192.168.200.0/24 -p tcp -m multiport --sport 80,443 -j ACCEPT
iptables-save > /opt/firewall
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 520 -j DNAT --to 192.168.200.30:22
iptables -A FORWARD -d 192.168.200.0/24 -p tcp --dport 22 -j ACCEPT
iptables -A FORWARD -s 192.168.200.0/24 -p tcp --sport 22 -j ACCEPT
ssh root@192.168.200.62 -p 520
ssh root@192.168.205.62 -p 520
ssh root@192.168.205.62 -p 520
ssh 192.168.205.62 -p 520
ssh 192.168.205.62 -p520
ping 192.168.205.62
ssh root@192.168.205.62 -p 520
ip a
iptables -nL
iptables -t nat -nL
ssh root@192.168.200.30
iptables -nL
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 570 -j DNAT --to 192.168.200.10:22
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 550 -j DNAT --to 192.168.200.130:22
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 540 -j DNAT --to 192.168.200.50:22
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 560 -j DNAT --to 192.168.200.131:22
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 530 -j DNAT --to 192.168.200.40:22
iptables -A OUTPUT -p icmp -j ACCEPT
iptables -A INPUT -p icmp --icmp-type 0 -j ACCEPT
iptables -A INPUT -p icmp --icmp-type 8 -s 192.168.200.0/24 -j ACCEPT
iptables-save > /opt/firewall
vim firewall/firewall 
vim /etc/rules
vim /etc/rc.local
cp firewall/firewall  /etc/init.d
chmod +x /etc/init.d/firewall && insserv -dv firewall && init 6
host -t SOA 4linux.com.br
host ns1.4linux.com.br
host -t SOA uol.com.br
host -t MX 4linux.com.br
vim /etc/rules
service firewall restart
ip a
vim /etc/rules 
service firewall restart
apt-get install squid3 -y
cd /etc/squid3/
mv squid.conf squid.conf.old
cp /root/squid/squid.conf .
vim squid.conf
service squid3 restart
