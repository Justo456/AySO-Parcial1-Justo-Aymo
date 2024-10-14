sudo cat /proc/meminfo > filtrobasico.txt
sudo dmidecode -t chassis |grep Chassis >> filtrobasico.txt
sudo dmidecode -t chassis |grep Manufac >> filtrobasico.txt


