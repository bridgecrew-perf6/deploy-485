sudo apt update
sudo apt install python3-pip python3-dev libpq-dev postgresql postgresql-contrib nginx curl
sudo apt update
sudo apt install python3-pip python3-dev libpq-dev postgresql postgresql-contrib nginx curl
sudo -u postgres psql
sudo -H pip3 install --upgrade pip
sudo -H pip3 install virtualenv
mkdir ~/myprojectdir
cd ~/myprojectdir
virtualenv myprojectenv
source myprojectenv/bin/activate
pip install django gunicorn psycopg2-binary
django-admin.py startproject myproject ~/myprojectdir
ls
django-admin.py startproject myproject ~/myprojectdir
pip django-admin.py startproject myproject ~/myprojectdir
django-admin.py startproject myproject ~/myprojectdir
django-admin.py startproject myproject
(myprojectenv) root@petkov-galkin:~/myprojectdir# django-admin.py startproject myproject ~/myprojectdir
django-admin.py: command not found
(myprojectenv) root@petkov-galkin:~/myprojectdir# django-admin.py startproject myproject ~/myprojectdir
django-admin.py: command not found
django-admin startproject myproject ~/myprojectdir
ls
vim ~/myprojectdir/myproject/settings.py
ifconfig
vim ~/myprojectdir/myproject/settings.py
~/myprojectdir/manage.py makemigrations
~/myprojectdir/manage.py migrate
vim ~/myprojectdir/myproject/settings.py
~/myprojectdir/manage.py makemigrations
~/myprojectdir/manage.py migrate
~/myprojectdir/manage.py createsuperuser
~/myprojectdir/manage.py collectstatic
sudo ufw allow 8000
~/myprojectdir/manage.py runserver 0.0.0.0:8000
cd ~/myprojectdir
gunicorn --bind 0.0.0.0:8000 myproject.wsgi
sudo vim /etc/systemd/system/gunicorn.socket
sudo vim /etc/systemd/system/gunicorn.service
cat /etc/pass/wd
cat /etc/passwd
sudo vim /etc/systemd/system/gunicorn.service
ls /root/myprojectdir/myprojectenv/bin/gunicorn
ls -l
cd ..
ls -l
chown -R www-data:www-data myprojectdir
cd myprojectdir
ls -l
sudo systemctl start gunicorn.socket
sudo systemctl enable gunicorn.socket
sudo systemctl status gunicorn.socket
file /run/gunicorn.sock
sudo journalctl -u gunicorn.socket
sudo systemctl status gunicorn
curl --unix-socket /run/gunicorn.sock localhost
sudo systemctl status gunicorn
sudo -u www-data ls /root/myprojectdir/myprojectenv/bin/
chmod o+x /root/
cd ..
ls
systemctl stop gunicorn
systemctl start gunicorn
systemctl status gunicorn
curl --unix-socket /run/gunicorn.sock localhost
sudo systemctl status gunicorn
vim /etc/nginx/sites-available/myproject
sudo nginx -t
sudo systemctl restart nginx
telnet 84.38.182.86 80
vim /etc/nginx/sites-available/myproject
sudo systemctl restart nginx
sudo ufw delete allow 8000
sudo ufw allow 'Nginx Full'
sudo ln -s /etc/nginx/sites-available/myproject /etc/nginx/sites-enabled
sudo nginx -t
sudo systemctl restart nginx
ls
cd myprojectdir
ls
cd myproject
ls
cd .
cd..
cd ..
ls
cd static
ls
sudo apt install git
ssh-keygen -t rsa -b 2048
ls ~/.shh
cd .ssh
ls
cd authorized_keys
cat/root/.ssh/id_rsa
ssh keygen
cd ..
ssh keygen
ssh-keygen
cat /root/.ssh/2_rsa.pub
cat /root/.ssh/id_rsa.pub
cat /root/.ssh/id_rsa
cd /root/.ssh/id_rsa
ls
cat 2.pub
git init
cd myprojectdir
git init
git remote add original git@github.com:petkov52/deploy.git
git add *
git commit -m "init"
git config --global user.email "aagrch@gmail.com"
git commit -m "init"
git status
get push origin master
git push origin master
git remote add original git@github.com:petkov52/deploy.git
git add *
git status
git push
git push original
git push --set-upstream original master
ls
cd myproject
ls
cd root
cd myprojectenv
cd ..
cd myprojectenv
ls
cd /
ls
cd root
ls
rm 1.pub
rm 2.pub
ls
rm 1
rm 2
ls
git commit -m "init"
ssh-keygen
cat
ls
cat /root/.ssh/id_rsa.pub
root@petkov-galkin:~# cat /root/.ssh/id_rsa.pub
git init
ls
cd myprojectfir
cd myprojectdir
git init
git remote add original git@github.com:petkov52/deploy.git
git add *
git commit -m "init"
git push -u origin head
git status
git push -u master head
git branch -u origin/my_branch
git branch -u master/my_branch
git push all
git init
git add -A
git commit -m "first commit"
git remote add origin https://github.com/ploshadka/repository.git
git push -u origin master
git remote add origin https://github.com/petkov52/deploy.git
git push all
git pull
