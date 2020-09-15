df -h
dmesg | grep SCSI
sudo fdisk /dev/sdc
sudo mkfs -t ext4 /dev/sdc1
df -h
sudo fdisk /dev/sdc
sudo mkfs -t ext4 /dev/sdc1
sudo mkdir /datadrive
sudo mount /dev/sdc1 /datadrive
sudo -i blkid
sudo vi /etc/fstab
df -h
lsb_release -a
cat .ssh/authorized_keys 
exit
sudo apt-get install ufw
sudo ufw default allow outgoing
pwd
sudo ufw default deny incoming
sudo ufw allow ssh
sudo ufw allow 8000
sudo ufw enable
sudo ufw status
clear
ls
koi aur nahi tha kya .. help karne ko?
nhi
exit
ls
ls LMS/
sudo apt-get install python3-pip
sudo apt-get install python3-venv
ls
ls LMS/
. env/bin/activate
cd LMS
. env/bin/activate
pip install -r requirments.txt
pip3 install - requirments.txt
pip3 install -r requirments.txt
pip install -r requirments.txt
ls
pip3 install -r requirments.txt
ls
cd LMS
python3 manage.py runserver
source env/bin/activate
ls
pip3 install django==3.0
sudo nano lms/settings.py
sudo nano ncert/settings.py
pip3 freeze
./manage.py runserver
python -V
deactivate
ls
sudo rm -r env
cd ..
ls
python3 -m venv env
. env/bin/activate
cd LMS/
pip freeze
./manage.py runserver
pip install django
./manage.py runserver
pip freeze
ls
nano requirments.txt 
pip freeze > requirments.txt 
nano requirments.txt 
pip install -r requirements.txt
pip install -r requirments.txt
sudo nano ncert/settings.py
python3 manage.py collectstatic
python3 manage.py runserver 0.0.0.0:8000
sudo nano ncert/settings.py
python3 manage.py runserver 0.0.0.0:8000
ls
python3 manage.py runserver 0.0.0.0:8000
python3 manage.py runserver 0.0.0.0:80
python3 manage.py runserver 0.0.0.0:82
python3 manage.py runserver 
cd
sudo apt-get install apache2
sudo apt-get install libapache2-mod-wsgi-py3
cd /etc/apache2/sites-available/
ls
sudo cp 000-default.conf ncert_lms.conf
sudo nano ncert_lms.conf
cd
sudo a2ensite ncert
sudo a2ensite LMS
sudo a2ensite ncert_lms
sudo a2dissite 000-default.conf
sudo chown :www-data ncert_lms/db.sqlite3
sudo chown :www-data LMS/db.sqlite3
sudo chmod 664 LMS/db.sqlite3
sudo chown :www-data LMS/
ls -la
sudo touch /etc/config.json
sudo nano LMS/ncert/settings.py
sudo nano /etc/config.json
sudo nano LMS/ncert/settings.py
sudo ufw delete allow 8000
sudo ufw allow http/tcp
sudo chmod 775 LMS/
sudo service apache2 restart
systemctl status apache2.service
sudo nano ncert_lms.conf
sudo nano LMS/ncert/settings.py
sudo nano ncert_lms.conf
sudo service apache2 restart
journalctl -xe
sudo nano /etc/apache2/sites-enabled/ncert_lms.conf
ls
sudo nano /etc/apache2/sites-enabled/ncert_lms.conf
sudo service apache2 restart
journalctl -xe
sudo nano /etc/apache2/sites-enabled/ncert_lms.conf
sudo service apache2 restart
journalctl -xe
ls

cd
cd LMS
ls
mkdir media
ls
cd ..
sudo nano /etc/apache2/sites-enabled/ncert_lms.conf
sudo service apache2 restart
journalctl -xe
sudo nano /etc/apache2/sites-enabled/ncert_lms.conf
sudo service apache2 restart
ls
source env/bin/activate
sudo nano /etc/apache2/sites-enabled/ncert_lms.conf
sudo service apache2 restart
systemctl status apache2.service
sudo nano /etc/apache2/sites-enabled/ncert_lms.conf
sudo service apache2 restart
journalctl -xe
sudo nano /etc/apache2/sites-enabled/ncert_lms.conf
sudo service apache2 status
ls  /etc/apache2/sites-enabled/
sudo nano /etc/apache2/sites-enabled/ncert_lms.conf
cd  /etc/apache2
ls
cd sites-available/
ls
sudo a2ensite 000-default.conf 
sudo a2dissite ncert_lms.conf 
sudo service apache2 restart
sudo a2dissite 000-default.conf 
sudo a2ensite 000-default.conf 
sudo a2ensite ncert_lms.conf
sudo a2dissite 000-default.conf 
sudo service apache restart
sudo service apache2 restart
sudo su
ls
nano ncert_lms.conf 
cd
ls
cd LMS/
cd ..
ls -l
sudo chmod 775 django_project/
sudo chmod 775 LMS/
cd LMS/
ls
ls -l
sudo nano /etc/apache2/sites-enabled/ncert_lms.conf
sudo service apache2 restart
systemctl status apache2.service
sudo nano /etc/apache2/sites-enabled/ncert_lms.conf
pwd
sudo nano /etc/apache2/sites-enabled/ncert_lms.conf
sudo apt-get install libapache2-mod-wsgi-py3
sudo nano /etc/apache2/sites-enabled/ncert_lms.conf
sudo service apache2 restart
sudo nano /etc/apache2/sites-enabled/ncert_lms.conf
sudo service apache2 restart
sudo nano /etc/apache2/sites-enabled/ncert_lms.conf
sudo service apache2 restart
cd LMS
sudo service apache2 restart
sudo updatedb
sudo locate access.log 
cd /var/log/apache2
ls
gedit access.log
sudo apt install gedit
gedit access.log
sudo gedit access.log
ls -l
sudo chmod 755 access.log
gedit access.log
ls -l
sudo chmod 755 error.log
gedit error.log
sudo gedit error.log
cat error.log
nano error.log
cd
cd LMS
sudo nano LMS/ncert/settings.py
ls
cd ncert
ls
sudo nano settings.py
cd
sudo service apache2 restart
cd /var/log/apache2
ls
nano error.log
cd
cd LMS
cd ncert
sudo nano settings.py
cd 
cd /etc
ls
nano config.json
sudo nano config.json
cd
cd LMS
sudo service apache2 restart
df -hs
df -h
ls
pwd
sudo apt-get install ufw
sudo ufw default allow outgoing
sudo ufw default deny incoming
sudo ufw allow ssh
sudo ufw allow 8000
sudo ufw enabl
sudo ufw enable
sudo ufw status
ls
python3 -m venv nutrienv
source nutrienv/bin/activate
cd nutritionclinic
pip3 install Django==3.0
ls
sudo nano nutritionclinic/settings.py
python3 manage.py collectstaticc
pip3 install psycopg2
python3 manage.py collectstatic
pip3 install psycogp2==2.7.4
python3 manage.py collectstatic
pip3 install psycopg2==2.8.5
cd ..
pip3 install psycopg2==2.8.5
sudo apt-get install build-dep python-psycopg2
cd nutritionclinic
pip3 install -r requirements.txt
pip freeze
cd ..
pip3 install psycopg2
python3 -version
python3 --version
python --version
sudo apt-get install libq-dev python-dev

pip3 install psycopg2
pip3 install psycopg2-binary
cd nutritionclinic
python3 manage.py collectstatic
python3 manage.py 0.0.0.0:8000
python3 manage.py runserver 0.0.0.0:8000
sudo nano nutritionclinic/settings.py
python3 manage.py collectstatic
python3 manage.py runserver 0.0.0.0:8000
sudo nano nutritionclinic/settings.py
sudo systemctl start postgresql
sudo nano nutritionclinic/settings.py
python3 manage.py runserver 0.0.0.0:8000
open psql
python3 manage.py migrate
python3 manage.py makemigrations
python3 manage.py runserver 0.0.0.0:8000
sudo service postgresql status
locate postgres
postgres -V
ls
python3 manage.py runserver 0.0.0.0:8000
cd nutritionclinic
python3 manage.py runserver 0.0.0.0:8000
cd ..
ls
source nutrienv/bin/activate
cd nutritionclinic
python3 manage.py runserver 0.0.0.0:8000
sudo nano nutritionclinic/settings.py
sudo su postgres
locate postgres
cd ..
locate postgres
ls
cd nutritionclinic/
ls
cd ..
cd /etc
ls
cd apache2/
ls
cd sites-enabled/
ls
nano ncert_lms.conf 
cd
rm nutritionclinic/
rm -r nutritionclinic
ls
sudo apt-get install python3-pip
sudo apt-get install python3-venv
source venv/bin/activate
source nutrienvenv/bin/activate
source nutrienv/bin/activate
deactivate
ls
python manage.py collectstatic
cd nutritionclinic/
python manage.py collectstatic
python3 manage.py collectstatic
pip3 install psycopg2-binary
python3 manage.py collectstatic
cd 
pip3 install psycopg2-binary
python3 manage.py collectstatic
cd nutritionclinic/
python3 manage.py collectstatic
python manage.py runserver 0.0.0.0:8000
cd ..
sudo apt-get install apache2
sudo apt-get install libapache2-mod-wsgi-py3
cd nutritionclinic/
sudo apt-get install apache2
sudo apt-get install libapache2-mod-wsgi-py3
cd
source nutrienv/bin/activate
cd nutritionclinic/
pip3 install psycopg2-binary
python3 manage.py collectstatic
ls
cd nutritionclinic/
ls
nano settings.py 
cd ..
python3 manage.py collectstatic
cd nutritionclinic/
nano settings.py 
cd ..
python3 manage.py collectstatic
cd nutritionclinic/
nano settings.py 
cd nutritionclinic/
python3 manage.py collectstatic
cd ..
python3 manage.py collectstatic
cd nutritionclinic/
nano settings.py 
python3 manage.py collectstatic
cd ..
nano settings.py 
python3 manage.py collectstatic
nano settings.py 
cd nutritionclinic/
nano settings.py 
cd ..
python3 manage.py collectstatic
python3 manage.p runserver 0.0.0.0:8000
python3 manage.py runserver 0.0.0.0:8000
python3 manage.py runserver 0.0.0.0:8001
python3 manage.py runserver 0.0.0.0:8000
sudo apt-get install ufw
sudo ufw default allow outgoing
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install ufw
sudo apt-get full-upgrade
sudo apt-get install ufw
sudo ufw default allow outgoing
sudo ufw default deny incoming
sudo ufw allow ssh
sudo ufw allow 8000
sudo ufw enable
sudo ufw status
python manage.py runserver 0.0.0.0:8000
cd nutritionclinic/
nano settings.py 
nano settings.py
cd ..
python manage.py runserver 0.0.0.0:8000
cd nutritionclinic/
nano settings.py
cd
cd nutritionclinic/
sudo systemctl start postgresql
cd 
sudo apt-get update
sudo apt-get install python-pip python-dev libpq-dev postgresql postgresql-contrib
sudo su - postgres
cd nutritionclinic/
nano settings.py 
cd ..
sudo systemctl start postgresql
python manage.py runserver 0.0.0.0:8000
python manage.py makemigrations
python manage.py migrate
python manage.py runserver 0.0.0.0:8000
cd nutritionclinic/
nano settings.py 
cd ..
python manage.py runserver 0.0.0.0:8000
python manage.py runserver 0.0.0.0:8001
sudo apt-get install apache2
sudo apt-get install libapache2-mod-wsgi-py3
cd /etc/apache2/sites-available/
sudo cp 000-default.conf django_project.conf
sudo cp 000-default.conf nutritionclinic.conf
ls
source nutrienv/bin/activate
cd /etc/apache2/sites-available/
ls
sudo nano nutritionclinic.conf 
sudo a2ensite nutritionclinic
cd ..
sudo a2ensite nutritionclinic
cd 
sudo a2ensite nutritionclinic
sudo a2dissite 000-default.conf
sudo a2dissite nutritionclinic.conf
sudo a2ensite nutritionclinic
sudo systemctl reload apache2
sudo a2ensite nutritionclinic
sudo chown :www-data nutritionclinic/db.postgres
sudo chown :www-data nutritionclinic/postgres
ls
cd nutritionclinic/
ls
sudo chown :www-data nutritionclinic/db.sqlite3
mkdir media
cd
sudo chown :www-data nutritionclinic/db.sqlite3
sudo chmod 664 django_project/db.sqlite3
sudo chmod 664 nutritionclinic/db.sqlite3
sudo chown :www-data nutritionclinic
sudo chown -R :www-data nutritionclinic/media
sudo chmod -R 775 nutritionclinic/media
sudo touch /etc/config.json
cd nutritionclinic/nutritionclinic/
nano settings.py
sudo nano /etc/config.json
nano settings.py
cd
cd nutritionclinic/
sudo ufw delete allow 8000
sudo ufw allow http/tcp
cd
sudo ufw delete allow 8000
sudo ufw allow http/tcp
sudo chmod 775 nutritionclinic/
sudo service apache2 restart
sudo systemctl status apache2.service
sudo service apache2 restart
sudo journalctl -xe
cd /etc/apache2/sites-available/
nano nutritionclinic.conf 
sudo nano nutritionclinic.conf 
sudo service apache2 restart
ls
nano ncert_lms.conf 
sudo nano nutritionclinic.conf 
sudo service apache2 restart
sudo journalctl -xe
sudo nano nutritionclinic.conf 
nano ncert_lms.conf 
sudo nano nutritionclinic.conf 
sudo journalctl -xe
sudo nano nutritionclinic.conf 
nano ncert_lms.conf 
sudo nano nutritionclinic.conf 
sudo journalctl -xe
nano ncert_lms.conf 
sudo nano nutritionclinic.conf 
sudo journalctl -xe
nano ncert_lms.conf 
sudo nano nutritionclinic.conf 
sudo journalctl -xe
cd 
ls
cd LMS/
ls
cd
sudo nano nutritionclinic.conf 
cd /etc/apache2/sites-available/
sudo nano nutritionclinic.conf 
sudo journalctl -xe
sudo service apache2 restart
nano 000-default.conf 
sudo service apache2 restart
cd
sudo service apache2 restart
sudo systemctl status apache2.service
cd /etc/apache2/sites-available/
sudo nano nutritionclinic.conf 
sudo systemctl status apache2.service
sudo service apache2 restart
cd
sudo service apache2 restart
sudo ufw delete allow 8000
sudo ufw allow http/tcp
sudo chmod 775 django_project/
sudo chmod 775 nutritionclinic/
sudo service apache2 restart
deactivate
sudo service apache2 restart
cd /etc/apache2/sites-available/
sudo nano nutritionclinic.conf 
sudo service apache2 restart
cd
sudo service apache2 restart
cd nutritionclinic
sudo nano settings.py
cd ..
sudo service apache2 restart
cd nutritionclinic/nutritionclinic/
sudo nano settings.py
sudo service apache2 restart
cd 
sudo service apache2 restart
cd nutritionclinic
ls
cd nutritionclinic/
ls
cd ..
cd
cd nutritionclinic/
rm db.sqlite3 
ls
sudo chown :www-data nutritionclinic/
sudo service apache2 restart
cd 
sudo apt-get update
sudo apt-get install python-pip python-dev libpq-dev postgresql postgresql-contrib
sudo su - postgres
cd nutritionclinic/nutritionclinic/
sudo nano settings.py
cd /etc/apache2/sites-available/
sudo nano nutritionclinic.conf 
sudo service apache2 restart
cd 
sudo service apache2 restart
sudo a2ensite django_project
sudo a2ensite nutritionclinic
sudo a2ensite nutritionclinic.conf 
sudo a2dissite 000-default.conf
sudo ufw delete allow 8000
sudo ufw allow http/tcp
sudo chmod 775 django_project/
sudo chmod 775 nutritionclinic/
sudo service apache2 restart
sudo chown :www-data django_project
cd nutritionclinic/
python manage.py runserver 0.0.0.0:8000
ls
sudo nano manage.py 
. nutrienv/bin/activate
cd
. nutrienv/bin/activate
cd nutritionclinic/
sudo nano manage.py 
python manage.py runserver 0.0.0.0:8000
sudo nano manage.py 
python manage.py runserver 0.0.0.0:8000
sudo nano manage.py 
python3 manage.py collectstatic
cd nutritionclinic/
sudo nano settings.py
cd ..
python3 manage.py collectstatic
sudo nano manage.py 
python3 manage.py collectstatic
sudo nano manage.py 
cd
pip3 install python
pip3 install django
cd nutritionclinic/
sudo nano manage.py 
python manage.py runserver 0.0.0.0:8000
sudo nano manage.py 
python3 manage.py runserver 0.0.0.0:8000
cd nutritionclinic/
sudo nano settings.py
cd
cd nutritionclinic/
python3 manage.py runserver 0.0.0.0:8000
cd nutritionclinic/
sudo nano settings.py
cd ..
python3 manage.py runserver 0.0.0.0:8000
cd /etc/apache2/sites-available/
cd ..
ls
nano config.json 
cd postgresql
ls
cd 10
ls
cd main
ls
cd
cd nutritionclinic/
sudo nano settings.py
cd ..
python3 manage.py runserver 0.0.0.0:8000
cd nutritionclinic/
sudo nano settings.py
cd ..
sudo nano manage.py 
sudo service apache2 restart
python3 manage.py runserver 0.0.0.0:8000
ls
. nutrienv/bin/activate
cd nutritionclinic/
nano settings.py
cd
cd LMS/ncert
ls
nano settings.py
cd
cd nutritionclinic/
nano settings.py
cd..
cd ..
python manage.py collectstatic
cd nutritionclinic/
nano settings.py
cd ..
nano manage.py 
cd nutritionclinic/
sudo nano settings.py
cd ..
nano manage.py 
python3 manage.py runserver 0.0.0.0:8000
cd
sudo touch /etc/config.json
sudo nano /etc/config.json
sudo ufw delete allow 8000
sudo ufw allow http/tcp
sudo chmod 775 nutritionclinic/
sudo service apache2 restart
cd nutritionclinic/
cd /etc/apache2/sites-available/
sudo nano nutritionclinic.conf
ls
nano ncert_lms.conf 
sudo nano nutritionclinic.conf
cd
sudo a2ensite nutritionclinic.conf
sudo a2ensite nutritionclinic
sudo a2dissite 000-default.conf
sudo ufw delete allow 8000
cd nutritionclinic/
sudo ufw delete allow 8000
sudo ufw allow http/tcp
sudo chmod 775 nutritionclinic/
sudo service apache2 restart
python3 manage.py runserver 0.0.0.0:8000
sudo nano nutritionclinic.conf
cd /etc/apache2/sites-available/
sudo nano nutritionclinic.conf
sudo a2ensite nutritionclinic
sudo a2dissite 000-default.conf
cd ..
ls
cd sites-enabled/
ls
sudo a2dissite ncert_lms.conf 
sudo a2dissite django_project.conf 
cd
cd /etc/apache2/sites-available/sudo service apache2 restart
sudo service apache2 restart
sudo service apache2 restart
. nutrienv/bin/activate
sudo systemctl reload apache2
sudo ufw delete allow 8000
sudo ufw allow http/tcp
sudo chmod 775 nutritionclinic/
sudo service apache2 restart
cd nutritionclinic/
python3 manage.py runserver 0.0.0.0:8000
cd
cd nutritionclinic/
python3 manage.py runserver 0.0.0.0:8001
cd nutritionclinic/
sudo nano settings.py
cd /etc/apache2/sites-available/
cd ..
sudo nano config.json
cd nutritionclinic/
cd
cd nutritionclinic/
sudo nano settings.py
cd ..
ls
cd LMS
ls
cd lms
sudo nano settings.py
cd ..
cd ncert
sudo nano settings.py
cd ..
cd nutritionclinic/
sudo nano settings.py
cd ..
cd LMS
cd lms
sudo nano settings.py
cd ..
cd ncert
sudo nano settings.py
cd ..
cd nutritionclinic
cd nutritionclinic/
sudo nano settings.py
cd ..
python3 manage.py runserver 0.0.0.0:8001
cd nutritionclinic/
sudo nano settings.py
cd ..
python3 manage.py runserver 0.0.0.0:8001
sudo nano settings.py
cd nutritionclinic/
sudo nano settings.py
cd
cd lms
cd LMS/ncert
sudo nano settings.py
cd
cd nutritionclinic/
sudo nano settings.py
cd ..
python3 manage.py runserver 0.0.0.0:8001
python3 manage.py makemigrations
python3 manage.py migrate
python3 manage.py runserver 0.0.0.0:8002
cd 
sudo service apache2 restartc
sudo service apache2 restart
cd /etc/apache2/sites-available/
sudo nano nutritionclinic.conf
cd
sudo ufw delete allow 8000
sudo ufw allow http/tcp
sudo chmod 775 nutritionclinic/
sudo service apache2 restart
cd nutritionclinic/
sudo chmod 775 nutritionclinic/
sudo service apache2 restart
cd ..
sudo chmod 775 nutritionclinic/
sudo ufw delete allow 8000
sudo ufw allow http/tcp
sudo chmod 775 nutritionclinic/
sudo service apache2 restart
cd etc/
cd /etc/
cd apache2/sites-available/
sudo nano nutritionclinic.conf
cd
sudo a2ensite django_project
sudo a2ensite nutritionclinic.conf
sudo a2ensite nutritionclinic
sudo a2dissite 000-default.conf
cd etc/
cd /etc/
cd apache2/sites-enabled/
ls
rm django_project.conf 
sudo rm django_project.conf 
ls
cd
sudo a2dissite 000-default.conf
sudo a2ensite nutritionclinic
sudo ufw delete allow 8000
sudo ufw allow http/tcp
sudo chmod 775 nutritionclinic/
sudo service apache2 restart
cd /etc/apache2/sites-available/
sudo nano nutritionclinic.conf
sudo nano ncert_lms.conf 
sudo service apache2 restart
cd
sudo chown -R 
cd /etc/apache2/sites-available/
sudo nano nutritionclinic.conf
sudo service apache2 restart
sudo a2ensite nutritionclinic
sudo chown -R $jshah:$jshah /var/www/nutritionclinic
sudo chown -R $jshah:$jshah /var/www/nutritioncliniic
cd ..
sudo chown -R $jshah:$jshah /var/www/nutritioncliniic
cd /etc/apache2/sites-available/
sudo nano nutritionclinic.conf
sudo service apache2 restart
cd ..
sudo chown -R $jshah:$jshah /var/www/nutritioncliniic
cd ~
sudo chown -R $jshah:$jshah /var/www/nutritioncliniic
cd /etc
cd apache2
sudo /var/log/apache2/access.log
cd ..
cd ~
/var/log
cd /var/log
ls
cd apache2
ls
sudo nano error.log
cd ..
cd ~
cd nutritionclinic
sudo nano nutritionclinic.conf
ls
cd ..
cd forms/
ls
cd ..
cd nutritionclinic
sudo nano nutritionclinic.conf
cd ..
cd
cd /etc/apache2/sites-available/
sudo nano nutritionclinic.conf
ls
ncert_lms.conf
sudo nano ncert_lms.conf
sudo nano nutritionclinic.conf
sudo service apache2 restart
cd ..
cd ~
sudo service apache2 restart
ls
sudo a2ensite nutritionclinic
sudo service apache2 restart
cd /etc/apache2/sites-available/
sudo nano nutritionclinic.conf
ls
cd nutritionclinic/
nano settings.py
cd
source venv/bin/activate
source nutrienv/bin/activate
pip install -r requirements.txt
cd nutritionclinic/nutritionclinic/
sudo nano settings.py
cd ..
python manage.py collectstatic
cd nutritionclinic/
sudo nano settings.py
cd ..
python manage.py collectstatic
python manage.py runserver 0.0.0.0:8000
cd nutritionclinic/
sudo nano settings.py
cd ..
python manage.py runserver 0.0.0.0:8000
python manage.py makemigrations
cd
cd nutritionclinic/
sudo apt-get update
sudo apt-get install python-pip python-dev libpq-dev postgresql postgresql-contrib
sudo apt-get upgrade
sudo su - postgres
cd nutritionclinic/
sudo nano settings.py
cd ..
python manage.py collectstatic
cd nutritionclinic/
sudo nano settings.py
cd ..
python manage.py collectstatic
python manage.py runserver 0.0.0.0:8000
python manage.py makemigrations
python manage.py migrate
python manage.py collectstatic
python manage.py runserver 0.0.0.0:8000
python manage.py runserver 0.0.0.0:8001
cd
cd LMS/ncert
ls
nano settings.py 
cd
cd nutritionclinic/nutritionclinic/
sudo nano settings.py
cd ..
python manage.py collectstatic
python manage.py runserver 0.0.0.0:8002
sudo apt-get install apache2
sudo apt-get install libapache2-mod-wsgi-py3
cd /etc/apache2/sites-available/
sudo cp 000-default.conf nutriclinic.conf
sudo nano nutritionclinic.conf
sudo nano nutriclinic.conf 
sudo a2ensite nutriclinic.conf 
cd
sudo systemctl reload apache2
sudo systemctl status apache2.service
sudo apt-get install apache2
sudo a2ensite nutriclinic.conf 
sudo a2dissite 000-default.conf
sudo chown :www-data django_project
sudo chown :www-data nutritionclinic/
sudo chown -R :www-data django_project/media
sudo chown -R :www-data nutritionclinic/media
sudo chmod -R 775 nutritionclinic/media
sudo touch /etc/nutri.json
sudo nono nutritionclinic/nutritionclinic/setting.py
sudo nono nutritionclinic/nutritionclinic/
sudo nono nutritionclinic/nutritionclinic/settings.py
sudo nano nutritionclinic/nutritionclinic/settings.py
sudo nano /etc/nutri.json 
sudo nano /etc/config.json 
sudo nano /etc/nutri.json 
sudo nano /etc/config.json 
sudo nano /etc/nutri.json 
sudo ufw delete allow 8000
sudo ufw allow http/tcp
sudo chmod 775 django_project/
sudo chmod 775 nutritionclinic/
sudo service apache2 restart
sudo systemctl status apache2.service
sudo journalctl -xe
sudo systemctl reload apache2
sudo systemctl status apache2.service
cd /etc/apache2/sites-available/
cd ..
sites-enabled/
cd sites-enabled/
ls
rm nutriclinic.conf 
sudo rm nutriclinic.conf 
cd
sudo a2ensite django_project
sudo a2ensite nutritionclinic
sudo a2dissite 000-default.conf
sudo a2dissite django_project.conf 
sudo systemctl reload apache2
sudo systemctl status apache2.service
sudo systemctl start apache2
sudo systemctl status apache2.service
sudo systemctl reload apache2
cd /etc/apache2/sites-available/
cd ..
cd sites-enabled/
ls
sudo nano nutritionclinic.conf 
cd 
netstat -plant | grep 80
sudo nano nutritionclinic.conf 
cd /etc/apache2/sites-enabled/
sudo nano nutritionclinic.conf 
cd 
netstat -plant | grep 8081
netstat -plant | grep 81
netstat -plant | grep 80
sudo systemctl reload apache2
sudo systemctl status apache2.service
sudo journalctl -xe
# systemctl restart apache2
netstat -tlpn| grep apache
sudo systemctl restart apache2
netstat -tlpn| grep apache
ss -tlpn| grep apache
yum install policycoreutils
sudo apt install yum
yum install policycoreutils
cd~
yum install policycoreutils
cd /
yum install policycoreutils
cd
sudo yum install policycoreutils
sudo semanage port -a -t http_port_t -p tcp 8081
sudo ufw delete allow 8000
sudo ufw allow http/tcp 8081
sudo ufw allow  8081
sudo systemctl restart apache2
sudo chmod 775 nutritionclinic/
sudo service apache2 restart
sudo systemctl restart httpd.servic
sudo netstat -tulpn | grep :8081
sudo semanage port -a -t http_port_t -p tcp 8081
sudo yum install policycoreutils-python
sudo systemctl restart apache2
cd /etc/apache2/sites-available/
ls
sudo nano nutritionclinic.conf
cd
sudo systemctl restart apache2
sudo ufw allow  8081
sudo chmod 775 nutritionclinic/
cd /etc/apache2/sites-enabled/
sudo nano nutritionclinic.conf
sudo systemctl restart apache2
cd ..
sites-available/
cd sites-available/
sudo nano 000-default.conf 
sudo a2dissite 000-default.conf
sudo a2ensite nutritionclinic.conf
cd
sudo systemctl restart apache2.service
cd /etc/apache2
sudo nano ports.conf 
cd sites-available/
sudo nano default-ssl.conf 
sudo systemctl restart apache2.service
cd
sudo systemctl restart apache2.service
sudo systemctl restart apache2
cd nutritionclinic/nutritionclinic/
sudo nano settings.py
cd
service apache2 restart
sudo systemctl restart apache2
sudo service apache2 restart 
cd /etc/apache2
sudo nano ports.conf 
cd sites-available/
sudo nano 000-default.conf 
cd
sudo service apache2 restart 
hostname
cd /etc/apache2
cd sites-available/
sudo nano 000-default.conf 
sudo a2dissite 000-default.conf
sudo a2ensite nutritionclinic.conf
sudo nano nutritionclinic.conf
sudo a2ensite nutritionclinic.conf
cd
sudo service apache2 restart 
cd /etc/apache2
sudo nano ports.conf 
sudo service apache2 restart 
sudo netstat -tulpn | grep 
sudo netstat -tulpn
cd sites-available/
sudo nano nutritionclinic.conf
sudo a2ensite nutritionclinic.conf
cd ..
ccd sites-enabled/
cd sites-enabled/
ls
sudo nano nutritionclinic.conf
sudo service apache2 restart 
cd ..
cd sites-available/
sudo nano nutritionclinic.conf
sudo a2ensite nutritionclinic.conf
cd ..
sudo nano ports.conf 
cd
systemctl restart apache2
sudo systemctl restart apache2
sudo netstat -tlpn| grep apache
sudo ss -tlpn| grep apache
sudo systemctl restart apache2
sudo service apache2 restart 
sudo nano ports.conf 
cd /etc/apache2
sudo nano ports.conf 
cd sites-available/
sudo nano nutritionclinic.conf
sudo a2ensite nutritionclinic.conf
sudo nano default-ssl.conf 
sudo systemctl restart apache2
cd
sudo service apache2 restart 
cd nutritionclinic/nutritionclinic/
sudo nano settings.py
sudo service apache2 restart 
sudo nano settings.py
cd
sudo service apache2 restart 
sudo systemctl restart apache2
ls
. nutrienv/bin/activate
cd nutritionclinic/
ls
python3 manage.py runserver
pip 
pip freeze
python --version
pip freeze
python3 manage.py runserver
ls
cd nutritionclinic/
ls
nano settings.py
cd /etc
ls
nano nutri.json
ls nutri.json
ls nutri.json -l
sudo chown jshah nutri.json
ls nutri.json -l
cd
ls
cd nutritionclinic/
python manage.py 
nano nutritionclinic/settings.py
python manage.py 
nano nutritionclinic/settings.py
python manage.py 
python manage.py runserver
ls
nano nutritionclinic/settings.py
cd /etc/apache2/
ls
cd sites-enabled/
ls
nano nutritionclinic.conf 
ls
sudo nano nutritionclinic.conf 
sudo service apache2 restart
nano nutritionclinic.conf 
nano ~/nutritionclinic/nutritionclinic/settings.py
nano nutritionclinic.conf 
sudo nano nutritionclinic.conf 
sudo service apache2 restart
exit
cd /etc
ls
cd apache2/
ls
cd sites-available/
ls
sudo nano 000-default.conf
a2ensite 000-default.conf
sudo a2ensite 000-default.conf
sudo service apache2 restart
ls
cd ..
ls
cd sites-enabled/
ls
nano 000-default.conf 
sudo ufw status verbose
sudo ufw allow 81/tcp
sudo ufw status verbose
sudo ufw allow http
sudo ufw allow 81/tcp
sudo ufw status verbose
sudo ufw allow 81
sudo ufw allow 80/tcp
sudo ufw allow 81/tcp
sudo nano /etc/apache2/ports.conf
systemctl restart apache2
sudo systemctl restart apache2
ls
cd /etc/
ls
cd apache2/
sudo nano ports.conf 
cd sites-available/
sudo nano nutritionclinic.conf
sudo a2ensite nutritionclinic.conf
sudo nano default-ssl.conf 
cd 
sudo service apache2 restart 
sudo ss -tlpn| grep apache
source nutrienv/bin/activate
cd nutritionclinic/
python manage.py collectstatic
cd nutritionclinic/
sudo nano settings.py
cd
cd nutritionclinic/
python manage.py collectstatic
cd
cd /etc/
sudo nano config.json 
cd
cd nutritionclinic/
sudo nano settings.py
cd 
cd /etc/
sudo nano config.json 
cd
python manage.py runserver
cd nutritionclinic/
python manage.py runserver
cd nutritionclinic/
python manage.py runserver
cd
sudo service apache2 restart 
cd nutritionclinic/
cd
cd /etc
cd apache2/sites-available/
sudo nano nutritionclinic.conf
cd
cd nutritionclinic/nutritionclinic/
sudo nano settings.py
ls
cd etc
git clone github
git clone https://github.com/Srishti2398/trti_website.git
ls
sudo apt-get install ufw
sudo ufw default allow outgoing
sudo ufw default deny incoming
sudo ufw allow ssh
sudo ufw allow 8000
sudo ufw enable
sudo ufw status
ls
python3 -m venv trti_env
ls
cd LMS
ls
cd ..
cd trti_website
ls
cd requirements.txt
sudo nano requirements.txt
cd ..
source trti_env/bin/activate
cd trti_website
pip install -r requirements.txt
pip3 install Django==3.0
cd mysite
sudo nano settings.py
ls
cd mysite
ls
sudo nano settings.py
cd ..
python manage.py collectstatic
python manage.py runserver 0.0.0.0:8000 
cd 
sudo apt-get install apache2
sudo apt-get install libapache2-mod-wsgi-py3
cd /etc/apache2/sites-available/
sudo cp 000-default.conf trti_website.conf
sudo nano trti_website.conf
cd
sudo a2ensite trti_website
sudo a2dissite 000-default.conf
sudo chown :www-data trti_website/mysite/db.sqlite3
sudo chmod 664 trti_website/mysite/db.sqlite3
ls -la
sudo chown :www-data mysite/db.sqlite3
cd /etc/apache2/sites-available/
ls
sudo touch /etc/config.json
sudo nano trti_website/mysite/mysite/settings.py
sudo nano trti_website/mysite/settings.py
sudo nano trti_website/mysite/mysite/settings.py
cd
cd trti_website
cd mysite
sudo nano settings.py
cd
sudo touch /etc/config.json
cd /etc/apache2/sites-available/
sudo nano /etc/config.json
sudo touch trti_config.json
sudo nano /etc/trti_config.json
cd
cd trti_website
cd mysite
sudo nano settings.py
cd mysite
sudo nano settings.py
cd
sudo ufw delete allow 8000
sudo ufw allow http/tcp
sudo service apache2 restart
journalctl -xe
sudo nano trti_website.conf
cd /etc/apache2/sites-available/
sudo nano trti_website.conf
sudo service apache2 restart
cd var/log
cd
cd var/log
sudo tail -100 /var/log/apache2/error.log
. trti_env/bin/activate
cd trti_website/
./manage.py
ls
cd mysite/
ls
./manage.py 
cd mysite/
ls
nano settings.py 
nano /etc/trti_config.json 
nano /etc/nutri.json 
nano /etc/trti_config.json 
nano /etc/nutri.json 
sudo nano /etc/trti_config.json 
cd ..
ls
./manage.py 
./manage.py runserver
ls
pwd
cd /etc/apache2/
ls
cd sites-enabled/
ls
nano trti_website.conf 
sudo service apache2 restart
ls
cd ..
ls
nano ports.conf
cd sites-enabled/
ls
nano nutritionclinic.conf 
nano trti_website.conf 
cd
ls
ls =l
ls -l
cd trti_
cd trti_website/
ls
ls -l
cd mysite/
ls
ls -l
ls
./manage.py runserver
ls
cd mysite/
ls
nano settings.py 
ls
cd ..
ls
sudo chown :www-data db.sqlite3 
sudo chmod 664 db.sqlite3 
cd ..
ls
sudo chown :www-data mysite/
cd ..
ls
sudo chown :www-data trti_website/
sudo chmod 775 trti_website/
cd
ls
cd ..
ls
cd
ls
cd trti_website/
ls
sudo chmod 775 mysite/
sudo service apache2 restart
cd /etc/apache2/
ls
cd sites-enabled/
ls
nano trti_website.conf 
ls
sudo su
ls
nano trti_website.conf 
nano nutritionclinic.conf 
nano trti_website.conf 
nano nutritionclinic.conf 
ls
cd
ls
cd nutritionclinic/
ls
cd ..
ls
cd trti_website/
ls
cd mysite/
ls
nano mysite/settings.py
sudo service apache2 restart
cd /etc/
ls
cd apache2/
ls
cd sites-available/
ls
a2dissite
cd ..
ls
cd sites-enabled/
ls
a2dissite trti_website.conf 
sudo a2dissite trti_website.conf 
sudo system service restart
sud service apache2 restart
sudo service apache2 restart
ls
cd
ls
cd nutri
cd nutritionclinic/
ls
cd ..
ls
cd trti_website/
lsd
ls
cd /etc/apache2/
ls
cd sites-available/
ls
a2ensite trti_website.conf 
sudo a2ensite trti_website.conf 
sudo service apache2 restart
ls
cd ..
ls
cd sites-enabled/
ls
nano trti_website.conf 
ls
cd
ls
ls -l
cd /etc/
ls
cd apache2/
ls
nano apache2.conf 
nano ports.conf 
exit
ls
clear
ls
ls -l
cd nutritionclinic/
ls
ls -l
exit
git clone https://github.com/Srishti2398/trti_website.git
sudo rm -r trti_website
ls
sudo rm -r trti_env
git clone https://github.com/Srishti2398/trti_website.git
ls
virtualenv trti_env
ls
python3 -m venv trti_env
ls
source trti_env/bin/activate
cd trti_website
ls
source trti_env/bin/activate
cd ..
sudo apt-get install ufw
sudo ufw default allow outgoing
deactivate
cd ..
ls
sudo apt-get install ufw
sudo ufw default allow outgoing
sudo ufw default deny incoming
sudo ufw allow ssh
sudo ufw allow 8000
sudo ufw enable
sudo ufw status
source trti_env/bin/activate
ls
cd trti_website
cd ..
pip3 install Django==3.0
cd trti_website
django --v
Django -V
pip3 install Django==3.0
ls
cd mysite
./manage.py --version
ls
pip3 install Django==3.0
ls
cd ..
trti
cd trti
l
ls
cd ..
cd trti_website
ls
./manage.py --version
cd mysite
ls
sudo nano settings.py
cd ..
cd trti_website
python3 manage.py runserver
python3 manage.py collectstatic
python3 manage.py runserver
cd ..
cd /etc/apache2/sites-available/
cd
sudo apt-get install apache2
sudo apt-get install libapache2-mod-wsgi-py3
cd /etc/apache2/sites-available/
ls

sudo nano nutritionclinic.conf
sudo cp 000-default.conf trtisite.conf
sudo nano trtisite.conf
cd /etc/apache2/sites-available/
sudo nano trtisite.conf
cd
sudo a2ensite trti_website/mysite
ls
sudo a2ensite mysite
ls
source trti_env/bin/activate
ls
sudo a2ensite trti_website
sudo a2dissite 000-default.conf
ls
cd trti_website
ls
cd mysite
ls
mysite
cd mysite
cd
sudo chown :www-data trti_website/mysite/db.sqlite3
ls
cd trti_wesite
cd trti_website
ls
cd LMS
ls
cd ..
ls
cd /etc/apache2/sites-enabled/
ls
a2dissite trti_website.conf 
sudo a2dissite trti_website.conf 
cd ..
ls
cd sites-enabled/
ls
cd ..
ls
cd sites-available/
ls
nano ncert_lms.conf 
sudo nano ncert_lms.conf 
ls
a2ensite ncert_lms.conf 
sudo a2ensite ncert_lms.conf 
systemctl reload apache2
sudo systemctl reload apache2
cd /etc/
ls
cd apache2/
ls
cd sites-enabled/
ls
nano ncert_lms.conf 
cd
ls
. env/bin/activate
cd LMS/
ls
./manage.py runserver
cd ncert
ls
nano settings.py 
./manage.py runserver
cd ..
./manage.py runserver
cd 
ls
cd /etc/
ls
cd apache2/
ls
nano ports.conf 
sudo nano ports.conf 
sudo service apache2 restart
systemctl reload apache2
sudo lsof -i -P -n | grep LISTEN
cd sites-available/
ls
cp 000-default.conf 000-default.conf.copy
sudo cp 000-default.conf 000-default.conf.copy
ls
cp 000-default.conf test81.conf
sudo cp 000-default.conf test81.conf
ls
sudo nano test81.conf 
sudo a2ensite test81.conf 
sudo service apache2 restartt
sudo service apache2 restart
ls
cd ../sites-enabled/
ls
nano test81.conf 
sudo lsof -i -P -n | grep LISTEN
sudo ufw status verbose
sudo ufw allow 82/tcp
sudo ufw status verbose
sudo ufw enable
ls
cd ..
ls
nano ports.conf 
ls
cd sites-enabled/
ls
nano test81.conf 
exit
ls
source trti_env/bin/activate
ls
cd trti_website
ls
cd ..
LMS
cd LMS
ls
cd ..
trti_website
cd trti_website
cd mysite
ls
cd ..
Django --V
ls
cd trti_website
ls
python3 manage.py runserver
ls
cd
sudo chown :www-data trti_website/db.sqlite3
sudo chmod 664 trti_website/db.sqlite3
sudo chown :www-data trti_website
cd etc/apache2/sites-available
cd etc/apache2/sites
cd etc/apache2/sites_available
cd etc
cd sites-enabled/
nano ports.conf 
cd etc/apache2/sites-available
cd ../sites-enabled/
nano test81.conf 
cd /etc/apache2/sites-available/
ls
sudo nano trtisite.conf
sudo nano trti_website.conf
cd
cd /etc
ls
cd config.json
source trti_env/bin/activate
cd /etc
sudo nano config.json
ls
sudo nano trti_config.json
cd 
sudo touch /etc/trtisite.json
sudo nano trti_website/mysite/settings.py
sudo nano /etc/trtisite.json
sudo nano trti_website/mysite/settings.py
sudo ufw delete allow 8000
sudo ufw allow http/tcp
sudo chmod 775 trti_website/
sudo service apache2 restart
ls
sudo a2dissite lms
cd /etc/apache2/sites-enabled
ls
sudo a2dissite ncert_lms.conf 
cd ..
ls
cd sites-available/
ls
sudo a2ensite trti_website.conf 
sudo systemctl reload apache2
cd
ls
cd trti_website/
ls
ls -l
nano /etc/apache2/sites-enabled/trti_website.conf 
cd ..
ls
. trti_env/bin/activate
cd trti_website/
ls
./manage.py runserver
ls
sudo su
nano /etc/apache2/sites-enabled/trti_website.conf 
cd
ls
sudo chown -R jshah:jshah trti_website/
ls -l
sudo chown -R jshah:www-data trti_website/
ls -l
cd trti_website/
ls
-l
ls -l
sudo service apache2 restart
ls
cd mysite/
ls
cd ..
ls
exit
ls
. trti_env/bin/activate
cd trti_website/
ls
./manage.py runserver
pwd
nano /etc/apache2/sites-enabled/trti_website.conf 
nano /etc/apache2/sites-enabled/trtisite.conf
sudo a2dissite trti_website.conf 
sudo a2ensite trtisite.conf
sudo systemctl reload apache2
nano /etc/apache2/sites-enabled/trtisite.conf
nano /etc/apache2/sites-enabled/nutritionclinic.conf 
nano /etc/apache2/sites-enabled/trtisite.conf
sudo nano /etc/apache2/sites-enabled/trtisite.conf
sudo service apache2 restart
./manage.py collectstatic
ls
sudo nano /etc/apache2/sites-enabled/trtisite.conf
sudo service apache2 restart
ls
source trti_env/bin/activate
cd trti_website
git pull origin master
python3 manage.py runserver
./manage.py collectstatic
cd
sudo service apache2 restart
cd trti_website
git pull origin master
sudo service apache2 restart
git pull origin master
sudo service apache2 restart
git status
git add .
git status
ls
source trti_env/bin/activate
cd trti_website
git pull origin master
git commit -m "My message"
git pull origin master
git add .

git pull origin master
ls
python3 manage.py runserver
sudo service apache2 restart

sudo service apache2 restart
source trti_env/bin/activate
cd trti_website
git pull origin master
sudo service apache2 restart
source trti_env/bin/activate
cd trti_website
git pull origin master
sudo service apache2 restart
ls
cd nutritionclinic/
ls
sudo rm -r assets/
ls
sudo rm -r nutritionclinic/
sudo rm -r media/
sudo rm -r forms
ls
python manage.py collectstatic
scp -r django_project jshah@###.###.###.###:~/
scp -r /home/shweta/Desktop/Django/nutritionclinic/forms jshah@13.71.28.174:~/nutritionclinic/
cd
cd nutritionclinic/
ls
sudo rm -r static/
sudo rm -r manage.py/
sudo rm -r manage.py
ls
sudo rm -r db.sqlite3
ls
cd
ls
cd nutitionclinic
cd nutritionclinic
ls
cd nutritionclinic
ls
sudo rm -r __init__.py
ls
sudo rm -r wsgi.py
ls
jshah@kyd-new-jshah:~/nutritionclinic$ ls
db.sqlite3  forms  manage.py  media  nutritionclinic  static
jshah@kyd-new-jshah:~/nutritionclinic$ sudo rm -r nutritionclinic/
jshah@kyd-new-jshah:~/nutritionclinic$ sudo rm -r media/
jshah@kyd-new-jshah:~/nutritionclinic$ sudo rm -r forms
jshah@kyd-new-jshah:~/nutritionclinic$ ls
db.sqlite3  manage.py  static
jshah@kyd-new-jshah:~/nutritionclinic$ python manage.py collectstatic
SyntaxError: invalid syntax
jshah@kyd-new-jshah:~/nutritionclinic$ python manage.py collectstatic
SyntaxError: invalid syntax
jshah@kyd-new-jshah:~/nutritionclinic$ python manage.py collectstatic
SyntaxError: invalid syntax
jshah@kyd-new-jshah:~/nutritionclinic$ scp -r django_project jshah@###.###.###.###:~/
ssh: Could not resolve hostname ###.###.###.###: Name or service not known
lost connection
jshah@kyd-new-jshah:~/nutritionclinic$ scp -r /home/shweta/Desktop/Django/nutritionclinic/forms jshah@13.71.28.174:~/nutritionclinic/
The authenticity of host '13.71.28.174 (13.71.28.174)' can't be established.
ECDSA key fingerprint is SHA256:TjKdvYOjfOOEz5XIuD08whuh5Gdie1PutGlIR4QRgS8.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added '13.71.28.174' (ECDSA) to the list of known hosts.
Connection closed by 13.71.28.174 port 22
lost connection
jshah@kyd-new-jshah:~/nutritionclinic$ cd
jshah@kyd-new-jshah:~$ cd nutritionclinic/
jshah@kyd-new-jshah:~/nutritionclinic$ ls
db.sqlite3  manage.py  static
jshah@kyd-new-jshah:~/nutritionclinic$ sudo rm -r static/
jshah@kyd-new-jshah:~/nutritionclinic$ sudo rm -r manage.py/
rm: cannot remove 'manage.py/': Not a directory
jshah@kyd-new-jshah:~/nutritionclinic$ sudo rm -r manage.py
jshah@kyd-new-jshah:~/nutritionclinic$ ls
db.sqlite3
jshah@kyd-new-jshah:~/nutritionclinic$ sudo rm -r db.sqlite3
jshah@kyd-new-jshah:~/nutritionclinic$ ls
nutritionclinic
jshah@kyd-new-jshah:~/nutritionclinic$ cd
jshah@kyd-new-jshah:~$ ls
ls
cd
cd nutritionclinic/
ls
rm -r nutritionclinic/
sudo rm -r nutritionclinic/
ls
python manage.py collectstatic
ls
python3 manage.py collectstatic
sudo nano manage.py 
cd nutritionclinic/
sudo nano settings.py 
cd ..
python3 manage.py collectstatic
cd nutritionclinic/
sudo nano settings.py 
cd ..
python3 manage.py collectstatic
cd
/etc/apache2/
cd /etc/apache2/
ls
cd sites-available/
ls
sudo nano nutriclinic.conf 
cd ..
cd .
cd ..
ls
sudo nano nutri.json
cd
cd nutritionclinic/nutritionclinic/
sudo nano settings.py 
cd ..
python3 maange.py collectstatic
python3 manage.py collectstatic
cd nutritionclinic/nutritionclinic/
cd nutritionclinic/
sudo nano settings.py 
cd
cd trti_website/
ls
cd mysite/
ls
sudo nano settings.py 
cd
cd nutritionclinic/nutritionclinic/
sudo nano settings.py 
cd ..
python3 manage.py collectstatic
cd
sudo service apache2 restart
sudo ufw delete allow 8000
sudo ufw allow http/tcp
sudo chmod 775 django_project/
sudo chmod 775 nutritionclinic/
sudo service apache2 restart
sudo ufw status
sudo systemctl status apache2
ls
cd nutritionclinic/cd
sudo nano settings.py 
cd
sudo systemctl status apache2
sudo service apache2 restart
cd nutritionclinic/nutritionclinic/
ls
cd ..
ls
cd forms/templates/forms/
sudo nano child_registration.html 
cd
sudo service apache2 restart
cd nutritionclinic/nutritionclinic/
sudo nano settings.py 
cd
sudo service apache2 restart
sudo apt-get update
sudo apt-get install python-pip python-dev libpq-dev postgresql postgresql-contrib
sudo apt-get ugrade
sudo apt-get upgrade
sudo su - postgres
sudo service apache2 restart
sudo -u postgres psql
cd nutritionclinic/nutritionclinic/
sudo nano settings.py 
ls
cd nutritionclinic/
ls
cd nutritionclinic/
sudo nano settings.py 
cd 
sudo service apache2 restart
cd nutritionclinic/
sudo nano settings.py 
cd
sudo service apache2 restart
cd nutritionclinic/
python3 manage.py makemigrations
python3 manage.py migrate
cd
sudo service apache2 restart
cd nutritionclinic/nutritionclinic/
sudo service apache2 restart
cd nutritionclinic/forms/templates/forms/
sudo nano child_registration.html 
cd nutritionclinic/forms/templates/forms/
sudo nano child_registration.html 
cd
sudo service apache2 restart
cd nutritionclinic/forms/templates/forms/
sudo nano pre_delivery.html 
cd
sudo -u postgres psql
cd nutritionclinic/forms/templates/forms/
cd ..
ls
cd forms/
ls
sudo nano models.py 
cd ..
python3 manage.py makemigrations
python3 manage.py migrate
cd
sudo service apache2 restart
sudo -u postgres psql
sudo service apache2 restart
sudo -u postgres psql
sudo service apache2 restart
cd nutritionclinic/forms/templates/forms/
sudo nano base.html 
cd ..
cd nutritionclinic/
sudo nano settings.py
cd
sudo service apache2 restart
