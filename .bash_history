top
ls -ltr
df -h
cat /etc/redhat-release 
yum search docker
wget https://storebits.docker.com/ee/rhel/sub-7098cd20-837a-4f7d-8c45-f50d2523086c
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum -y install docker-ce
sudo yum install -y yum-utils device-mapper-persistent-data lvm2
sudo yum-config-manager --enable rhel-7-server-extras-rpms
sudo yum-config-manager --enable rhui-REGION-rhel-server-extras
sudo yum-config-manager     --add-repo     <DOCKER-EE-URL>/docker-ee.repo
sudo yum makecache fast
sudo yum -y install docker-ee
sudo yum update -y
yum install docker -y
sudo yum install docker -y
docker --help
df -h
docker run hello-world
docker
sudo docker run hello-world
sudo service docker start
docker run hello-world
sudo docker run hello-world
docker pull busybox
sudo docker pull busybox
sudo docker images
df -h
sudo docker run busybox
sudo docker run busybox echo "hello from busybox"
docker ps
sudo docker ps
sudo docker ps -a
sudo usermod -a -G docker ec2-user
cat /etc/passwddockerroot
sudo usermod -a -G dockerroot ec2-user
docker psdockerroot
sudo docker run -it busybox sh
sudo docer -ps
sudo docker -ps -a
sudo docker ps -a
sudo docker rm b2674a5ca442 13f465824a44 77ac5fa9962c 54c181b1cfde
sudo docker ps -a
docker images
sudo docker images
sudo docker ps -a
sudo docker attach 5e19083a7c00
sudo docker --help
hostname -i
hostname
cat /etc/hosts
cat /etc/nsswitch.conf
cat /etc/resolv.conf 
sudo docker --help
sudo docker ps -a
sudo docker pull busybox
sudo docker ps -a
sudo docker ps
sudo docker images
sudo docker run busybox
sudo docker ps
sudo docker ps -a
sudo docker run -it busybox sh
sudo docker ps -a
sudo docker attach 5e19083a7c00
sudo docker start 5e19083a7c00
sudo docker attach 5e19083a7c00
sudo docker login
sudo docker run manitabh/static-site
ll
sudo docker run -d -P --name static-site manitabh/static-site
docker pull manitabh/static-site
sudo docker pull manitabh/static-site
ll
sudo docker port static-site
sudo docker login
sudo docker run manitabh/static-site
 sudo docker run -d -P --name static-site manitabh/static-site
sudo docker search static-site
sudo docker build -t manitabh/static-test:testing
docker build --help
sudo docker build -t manitabh/static-test:[testing]
sudo docker push manitabh/static-site
sudo docker pull manitabh/manitabh_test
sudo docker search manitabh_test
sudo docker run manitabh/manitabh_test
sudo docker ps -a
sudo docker run -d -P --name manitabh_test manitabh/static-site
sudo docker port static-site
sudo docker run -d -P --name manitabh_test manitabh/manitabh_test
sudo docker port manitabh_test
sudo docker ps -a
sudo docker run manitabh/manitabh_test
sudo docker images
sudo docker pull manitabh_test
sudo docker pull manitabh/manitabh_test
sudo docker ps -a
docker help
sudo docker create mani_test
sudo docker ps -a
sudo docker run mani_test
sudo docker ps -a
sudo docker run manitabh/manitabh_test
sudo docker run manitabh/manitabh_test echo "hello"
sudo docker pull manitabh/manitabh_test
sudo docker login
sudo docker pull manitabh/manitabh_test
sudo docker startnginx
sudo docker start nginx
pwd
df -h
mkdir docker-example
ll
cd docker-example
ll
vi index.html
sudo docker build -t=docker-example .
sudo docker build -t=docker-example
cd ..
ll
vi index.html
ll
FROM nginx:alpine
docker build -t webserver-image:v1 .
ll
pwd
mkdir Dockerfile
mv index.html Dockerfile
ll /home/ec2-user/Dockerfile
sudo docker build -t webserver-image:v1 .
ll
ll Dockerfile/
docker build -t webserver-image:v1
docker build -t webserver-image:v1 .
sudo docker build -t webserver-image:v1 .
sudo docker impages
sudo docker images
ll /usr/share/nginx
locate nginx
find / -name nginx
sudo find / -name nginx
sudo docker pull nginx
df -h
sudo docker ps -a
sudo find / -name nginx
sudo docker run --name docker-nginx -p 80:80 nginx
sudo docker ps -a
sudo docker run --name mani_nginx -P -d nginx
sudo docker ps -a
curl http://localhost:49167
ll /usr/share/nginx/html
sudo docker ps -a
sudo docker rm docker-nginx
sudo docker ps -a
sudo docker run --name docker-nginx -p 80:80 -d nginx
sudo docker ps
sudo docker stop docker-nginx
sudo docker ps
sudo docker rm docker-nginx
ll
mkdir -p ~/docker-nginx/html
ll
rm -rf docker-example Dockerfile
ll
cd ~/docker-nginx/html
ll
vim index.html
vi index.html
sudo docker ps
sudo docker run --name docker-nginx -p 80:80 -d nginx
sudo docker ps
sudo docker run --name docker-nginx -p 80:80 -d -v ~/docker-nginx/html:/usr/share/nginx/html nginx
sudo docker stop docker-nginx
sudo docker rm docker-nginx
sudo docker run --name docker-nginx -p 80:80 -d -v ~/docker-nginx/html:/usr/share/nginx/html nginx
sudo docker ps
hostname -i
ps
ll
pwd
ll /usr/share/nginx/html
sudo docker ps
telnet localhost 80
hostname
hostname -i
sudo docker ps -a
cd ~/docker-nginx/
ll
hostname -i
cd html
ll
hostname -i
pwd
cd ..
ll
sudo docker --help
sudo docker ps -a
sudo docker login
sudo docker run -it nginx sh
hostname -i
cd ..
sudo docker ps -a
sudo docker ps
sudo docker stop docker-nginx
sudo docker rm docker-nginx
sudo docker ps
sudo docker run --name docker-nginx -p 80:80 -v ~/docker-nginx/html:/usr/share/nginx/html -v ~/docker-nginx/default.conf:/etc/nginx/conf.d/default.conf -d nginx
sudo docker ps
ll /etc/nginx/conf.d/default.conf
sudo docker run --name docker-nginx -p 80:80 -d -v ~/docker-nginx/html:/usr/share/nginx/html nginx
sudo docker ps
sudo docker rm ef340f9adf0ddc02ec079f0c694f5c22ba796e7aab64f44573839193ba239936
sudo docker run --name docker-nginx -p 80:80 -d -v ~/docker-nginx/html:/usr/share/nginx/html nginx
sudo docker ps
ll ~/docker-nginx/html
sudo docker restart docker-nginx
sudo docker ps
ps -ef | grep -i ngi
top -c
yum install lyunx
yum install lyn
sudo yum install lynx
sudo yum install elinks
elinks http://localhost/index.html
ll
cd docker-nginx/
ll
cd html/
ll
chmod 775 index.html 
ll
elinks http://localhost/index.html
cd ..
ll
cd ..
ls -ltr
cd ec2-user/
ll
cd ..
ll
sudo chmod ec2-user
sudo chmod 755 ec2-user
ll
elinks http://localhost/index.html
ll
cd ec2-user/
ll
cd ll
ll
cd docker-nginx/
ll
cd default.conf/
ll
cd ..
ll
cd html/
ll
hostname -i
elinks http://172.31.22.39/index.html
elinks http://172.31.22.39
ll
pwd
elinks http://localhost/~/docker-nginx/html/index.html
ll ~/docker-nginx/html/index.html
ll /home
cd /
ll
cd home/
ll
cd ec2-user/
ll
cd docker-nginx/
ll
chmod 777 html/
ll
cd html/
ll
chmod 777 index.html 
ll
touch mani.html
vi mani.html 
ll
cd /usr/
ll
cd share/
ll
cd ll
ll
cd /usr/share/nginx/html
cd /usr/share/
ll
mkdir nginx
sudo nginx
sudo mkdir nginx
ll
cd nginx/
ll
cd ..
ll
cp ~/docker-nginx/html/index.html .
sudo cp ~/docker-nginx/html/index.html .
ll
cd nginx/
ll
mv ../index.html .
sudo mv ../index.html .
ll
cd ..
sudo docker stop docker-nginx
sudo docker start docker-nginx
ps -ef | grep nginx 
ll /usr/share/nginx/html
cd /usr/share/nginx/
ll
mkdir html
sudo mkdir html
ll
sudo mv index.html html/
ll
pwd
cd html/
pwd
ll
cd /home/ec2-user/docker-nginx/html/
ll
ls -lf /
ls -ld /
cd /
ll
cd usr/
ll
cd share/
ll
cd nginx/
ll
cd html/
ll
cd /home/
ls -ld /home/
ls -ltr
cd ec2-user/
ll
cd docker-nginx/
ll
cd html/
ll
ll /etc/nginx/nginx.conf 
pwd
touch index
touch index.php
ll
pwd
cp index.html ../
ll
cd ..
ll
pwd
cd /usr/share/nginx/
ll
cd html/index.html .
ll
cp html/index.html .
sudo cp html/index.html .
ll
cd /home/ec2-user/docker-nginx/html/
ll
echo | openssl s_client -showcerts -connect scm-coconet.capgemini.com:443 
nslookup scm-coconet.capgemini.com
yum install nslookup
nslookup scm-coconet.capgemini.com

ping scm-coconet.capgemini.com
svn info https://scm-coconet.capgemini.com/svn/repos/devops/ 
svn info https://scm-coconet.capgemini.com/svn/repos/devops
yum search svn
yum install svn
sudo syum install svn
sudo yum install svn
https://scm-coconet.capgemini.com/svn/repos/devops/ 
svn info https://scm-coconet.capgemini.com/svn/repos/devops/
sudo su -
sudo docker ps -a
sudo docker stop a8bd20484861
sudo docker ps -a
sudo docker start 2c87ae659245
sudo docker ps -a
ll
cd docker-nginx/
ll
cd html/
ll
ll ~/docker-nginx/html
ll /usr/share/nginx/html
sudo find / -name nginx
updatedb &
locate nginx
yum install locate
sudo yum install locate
sudo yum install updatedb
sudo docker ps -a
sudo docker stop docker-nginx
sudo docker ps -a
sudo docker start docker-nginx
cd /var/log/
ll
cd /etc/
ls -ltr
cd docker
ls -ltr
ls -ltr | grep -i ngi
locate
sudo su -
elinks http://localhost/~/docker-nginx/html/index.html
elinks http://localhost/index.html
cd /usr/share/
ll
cd nginx/
ll
cd html/
ls
pwd
ls
ll
cd ../
chmod -R 777 html/
sudo su -
ll
df -h
sudo docker ps -a
sudo service nginx status
sudo docker nginx
ll
cd docker
ll
cd docker-nginx/
ll
docker run linux ls
cd /usr/bin/docker-current
cd /usr/bin
ll
sudo service nginx status
cd ..
ll
cd lib
ll
sudo su -
echo | openssl s_client -showcerts -connect scm-coconet.capgemini.com:443 
svn info https://scm-coconet.capgemini.com/svn/repos/devops/ 
telnet
sudo yum install telnet
telnet ec2-13-59-127-134.us-east-2.compute.amazonaws.com 3306
sudo yum search mysql
sudo yum install mysql
sudo docker run mysql
sudo docker ps -a
sudo docker -it mysql mysql
sudo docker run -it mysql mysql
sudo docker run -it mysql sh
sudo docker ps -a
df -h 
sudo docker run -it e091fda9a880
sudo docker run -it e091fda9a880 sh
sudo docker run -it ubuntu sh
sudo docker login
docker run -d manitabh/apache
sudo docker ps -a
sudo docker commit `docker ps -ql` manitabh/apache-learning
sudo docker commit `docker ps -ql` manitabh/apache
docker images
df -h
docker ps -a
sudo su -
docker ps -a
sud odocker ps -a
sudo docker ps -a
sudo su -
sudo docker images
sudo su -
