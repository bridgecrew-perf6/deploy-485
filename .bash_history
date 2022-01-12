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
cd root
ls
ssh-key
ssh-keygen
cat /root/.ssh/id_rsa.pub
echo "# deploy" >> README.md
ls
vim README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/petkov52/deploy.git
git push -u origin main
$ ssh-keygen -t ecdsa-sk -C <email address> 
ssh-keygen -t ecdsa-sk -C <email address>a
email address
ssh-keygen -t ecdsa-sk -C <aagrach@gmail.com>
ssh-keygen -t ecdsa-sk -C aagrach@gmail.com
git init
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:petkov52/deploy.git
git push -u origin main
git add myproject dir
git add myprojectdir
git push -u main
git push -u origin main
git pull -u origin main
git pull  origin main
ls
cd myprojectdir
ls
git add .
git status
git push -u origin main
git init
git push -u origin main
git commit -m "second commit"
git push -u origin main
git remote add origin https://github.com/petkov52/deploy.git
git push -u origin main
git status
git commit -m "3 commit"
git push https://github.com/petkov52/deploy.git -u origin main
src refspec origin does not match any
git remote add origin git@github.com:petkov52/deploy.git
git add .
git commit -m "4 commit"
git push origin master
git status
ls
git status
пше дщп
git log
git init
git status
git add .
git status
git commit -m "4 commit"
git remote add origin git@github.com:petkov52/deploy.git
git push https://github.com/petkov52/deploy.git -u origin main
git pull  origin main
git pull https://github.com/petkov52/deploy.git  origin main
git pull https://github.com/petkov52/deploy.git  -m origin main
git pull https://github.com/petkov52/deploy.git  -u origin main
git pull https://github.com/petkov52/deploy.git  --coomit origin main
git pull https://github.com/petkov52/deploy.git  origin main
git pull https://github.com/petkov52/deploy.git   main
git push https://github.com/petkov52/deploy.git   main
git commit -m "initial commit"
mkdir repo && cd repo
git remote add origin https://github.com/petkov52/deploy.git
git add .
git commit -m "initial commit"
git push origin master
git --patch
git -c
git log -p -2
ls
cd .
cd /
ls
cd toot
cd root
ls
git add .
git commit -m "initial commit"
git push origin master
git branch -M main
git push -u origin main
cd root
ls
git add myprojecrdir
cd myprojectdir
ls
git add .
git commit -m "my dir"
ls
git status
git add manage.py
git status
git add --all
git status
git push -u origin main
git push https://github.com/petkov52/deploy.git  origin main
git reset --hard HEAD
git add .
git status
git add manage.py
cd /
ls
cd bin
ls
cd .
cd /
ls
cd var
ls
cd usr
cd ..
cd usr
ls
cd root
cd ..
cd root
ls
cd myprojectdir
ls
root@petkov-galkin:~/myprojectdir# push
git config
git config  --global
git config --global
git config --get
git config [--global]
git add .
git status
git push origin main
git remote -v
git remote rm https://github.com/ploshadka/repository.git
git ls-tree HEAD
git remote
git remote rm origin
git remote
git add .
git status
git add --all
git status
git worktree add .
git worktree
git worktree list
git push -u origin main
git push -u original main
git commit -m "initial commit1"
rm -rf .git
git init
git add .
git commit - m "5 message"
git commit -m "5 message"
git push original main
git push  origin main
git status
git push origin HEAD:main
git push -u
git remote git@github.com:petkov52/deploy.git
git remote add git@github.com:petkov52/deploy.git
git remote add -m git@github.com:petkov52/deploy.git
git remote add -u git@github.com:petkov 52/deploy.git
git remote add -m https://github.com/petkov52/deploy.git
git remote add origin https://github.com/petkov52/deploy.git
git push  origin main
src refspec main does not match any
git commit -m "initial commidsft"
git staus
git status
