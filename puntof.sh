echo "Mi IP publica es:" > filtroavanzado.txt
sudo curl -s ifconfig.me >> filtroavanzado.txt
echo "Mi usuario es:" >> filtroavanzado.txt
whoami >> filtroavanzado.txt
echo "El Hash de mi Usuario es:" >> filtroavanzado.txt
sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}' >> filtroavanzado.txt
cat filtroavanzado.txt
