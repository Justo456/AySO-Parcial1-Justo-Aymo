sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2
sudo groupadd grupodevops
sudo groupadd grupodevelopers
sudo groupadd grupotesters
sudo usermod -aG grupodevops developer1
sudo usermod -aG grupodevops devops1
sudo usermod -aG grupodevops devops2
sudo usermod -aG grupodevelopers developer1
sudo usermod -aG grupodeveloperes devops1
sudo usermod -aG grupotesters tester1
sudo chmod -R 730 Examenes-UTN/alumno_1 
sudo chmod -R 750 Examenes-UTN/alumno_2
sudo chmod -R 700 Examenes-UTN/alumno_3
sudo chmod -R 775 Examenes-UTN/profesores
whoami > Examenes-UTN/alumno_1/validar.txt
whoami > Examenes-UTN/alumno_2/validar.txt
whoami > Examenes-UTN/alumno_3/validar.txt
whoami > Examenes-UTN/profesores/validar.txt
