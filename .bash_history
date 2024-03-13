sudo yum update -y
sudo yum install docker -y
sudo service docker start
sudo usermod -a -G docker ec2-user
sudo systemctl start docker
sudo systemctl enable docker
cd ~
mkdir backend
cd backend/
vi  Dockerfile
docker build -t backend-image .
sudo docker build -t backend-image .
ls
cd backend/
ls
vi package.json
vi Dockerfile 
docker build -t backend-image .
ls
rm package.json 
ls
vi package.json
docker build -t backend-image .
sudo docker images
docker run -d -p 3000:3000 backend-image
sudo docke ps
sudo docker ps
clear
sudo systemctl start docker
sudo systemctl enable docker
sudo docker ps
docker run -d -p 3000:3000 --name backend-container backend-image
sudo docker ps
docker ps
docker logs 85b91133558a39af9cb4e1653f2a5a7addfb2c8371a965351d8e7aa1c45cca2d
vi Dockerfile 
rm Dockerfile 
ls
vi Dockerfile
sudo docker build -t backend-image .
sudo docker images
sudo docker rmi image 2255e3242b03 
docker rmi -f 2255e3242b03
sudo docker images
docker ps
docker build -d -p 3000:3000 --name backend-container backend-image
docker run -d -p 3000:3000 --name backend-container backend-image
sudo docker run -d -p 3000:3000 --name backend-container backend-image
docker stop backend-container
docker rm backend-container
docker run -d -p 3000:3000 --name new-backend-container backend-image
docker ps
docker ps -a
docke rm -f 2255e3242b03
docker rm -f 2255e3242b03
docker rm -f fc72f18f5bd4
docker ps
docker ps -a
cd
mkdir frontend
cd frontend/
clear
sudo yum update -y
sudo yum install nodejs npm -y
sudo npm install -g express
ls
npm install express
ls
vi Dockerfile
docker build -t frontend-image .
ls
cd package.json
vi package.json
docker build -t frontend-image .
vi package.json 
docker build -t frontend-image .
vi package.json 
docker build -t frontend-image .
ls
cd frontend/
ls
docker build -t frontend-image .
ls
cd backend/
ls
docker images
docker ps
docker ps -a
docker logs fba31601d242
vi Dockerfile 
docker images
docker rmi image  d54872729a6e
docker rmi -f image  d54872729a6e
docker rmi d54872729a6e
docker images
clear
docker build -t backend-image .
docker images
docker run -d -p 3000:3000 --name backend-container backend-image
docker ps
docker ps -a
docker logs
docker logs backend-container
ls
vi index.js
ls
docker run -d -p 3000:3000 --name backend-container backend-image
docker run -d -p 3000:3000 --name new-backend-container backend-image
docker rm backend-container
docker rm new-backend-container
docker run -d -p 3000:3000 --name backend-container-1 backend-image
docker ps
sudo systemctl status docker
sudo systemctl start docker
sudo usermod -aG docker $USER
docker ps
docker ps -a
cd
ls
cd frontend/
ls
vi index.html
vi App.js
vi index.js
ls
vi Dockerfile 
docker images
ls
cd fro
cd frontend/
ls
docker images
docker ps -a
vi Dockerfile 
cd
sudo curl -L "https://github.com/docker/compose/releases/download/VERSION/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
docker-compose --version
python --version
sudo yum install python
docker-compose --version
sudo yum reinstall glibc
docker-compose --version
locate libcrypt.so.1
sudo ln -s /usr/lib64/libcrypt.so.1 /lib64/libcrypt.so.1
docker-compose --version
sudo rm /usr/local/bin/docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
python3 --version
sudo yum install python3
echo $LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/usr/local/lib/python3.7/site-packages:$LD_LIBRARY_PATH
sudo yum remove python3
sudo yum install python3
cd /usr/local/lib/python3.7/
ls -l
sudo yum install glibc
docker-compose --version
sudo rm /usr/local/bin/docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
python3 --version
sudo chmod +x /usr/local/bin/docker-compose
sudo reboot
docker-compose --version
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose version
ls
clear
docker-compose version
vi docker-compose.yml
ls
docker-compose build
docker-compose up -d
ls
docker-compose ps
docker-compose ps -a
docekr --version
cd backend/
ls
docekr --version
docekr version
docekr -version
docker --version
cd
docker --version
clear
sudo systemctl start docker
sudo systemctl enable docker
docker-compose ps
docker-compose ps -a
cd backend/
ls
docker ps
docker ps -a
cd 
cd frontend/
docker ps -a
cd 
cd backend/
docker build -t my-image .
docker run -d -p 8080:8080 --name my-container-backend my-image
docker ps
docker ps -a
cd 
cd frontend/
docker build -t my-frontend-image .
cd frontend/
docker images
docker rmi c4548ee90e1f
cd 
cd backend/
docker images
cd
cd frontend/
ls
docker ps -a
docker run --backend-container-1 my-network -d backend-image
docker run --name my-container-backend --network my-network -d backend-image
docker ps -a
docker logs <container_id_or_name>
docker logs backend-container-1
cd 
cd backend/
ls
docker ps -a
docker logs backend-container-1
ls
vi Dockerfile 
docker build -t backend-image .
docker run -d --name backend-container backend-image
docker ps
vi Dockerfile 
ls
docker images
docker rmi 767345de1357
docker rmi -f 767345de1357
docker rmi -f 99da51cc3997
docker images
docker ps
docker ps -a
docker rm -f 647b1a3b8eab
docker rm -f 35bbc3883f12
docker ps -a
cd 
clear
cd frontend/
ls
vi Dockerfile 
docker images
docker build -t frontend-image .
cd frontend/
sudo systemctl start docker
sudo systemctl status docker
clear
docker images
docker ps
docker ps -a\
docker ps -a
clear
docker build -t frontend-image .
ls
vi index.html
ls
vi Dockerfile 
ls
clear
docker build -t frontend-image .
ls
vi package.json 
vi Dockerfile 
docker build -t frontend-image .
vi package.json 
docker build -t frontend-image .
cd
cd frontend/
ls
docker build -t frontend-image .
vi package.json 
docker build -t frontend-image .
vi package.json 
docker build -t frontend-image .
clear
ls
cd
ls
sudo rm -f frontend/
sudo rm -rf frontend/
ls
npx create-react-app frontend
ls
cd frontend/
ls
vi Dockerfile
docker build -t frontend-image .
# Remove all stopped containers
docker container prune
# Remove unused images
docker image prune
# Remove all unused data (containers, networks, images not referenced)
docker system prune --all --volumes
docker images
docker images -a
docker ps -a
docker build -t frontend-image .
docker run -d -p 8080:8080 --name frontend-container  frontend-image 
docker ps
cd
cd backend/
ls
docker images
docker build -t backend-image .
docker run -d -p 8080:8080 --name backend-container  backend-image 
docker run -d -p 3000:3000 --name backend-container  backend-image 
docker ps 
vi Dockerfile 
clear
docker run -d -p 8080:3000 backend-image
docker run -d -p 8888:3000 --name backend-container backend-image
docker run -d -p 8888:3000 --name my-backend-container backend-image
docker ps
cd
cd .
cd ..
cd
cd backend/
vi Dockerfile 
cd
cd frontend/
vi Dockerfile 
cd
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml 
docker-compose up -d
docker ps
vi docker-compose.yml 
ls
ls
cd backend/
ls
cat Dockerfile
cd
cd frontend/
ls
cat Dockerfile
cd
ls
cat docker-compose.yml 
cd
ls
vi docker-compose.yml 
cd backend/
vi Dockerfile 
ls
docker ps
docker ps -a
docker logs 85a81bf29a6b
docker ps
docker ps -a
docker start 85a81bf29a6b
docker ps -a
docker start 0dce35ea006b
docker start 42e15ba2625c
docker start e6747c707cee 
docker start bbbce1a6daa3
docker start 06909188a4db
docker ps -a
vi docker-compose.yml 
clear
ls
cd backend/
ls
vi index.js
cd
docker ps -a
docker start 85a81bf29a6b
docker start 0dce35ea006b
42e15ba2625c
docker ps -a
docker start 06909188a4db 
docker ps -a
docker start 0dce35ea006b
docker ps -a
vi docker-compose.yml 
cd 
ls
vi docker-compose.yml 
docker ps -a
sudo systemctl start docker
sudo systemctl status docker
docker ps -a
ls
cd backend/
ls
cat index.js 
docker ps -a
docker ps 
docker-compose up -d
docker ps 
docker-compose up -d
docker ps 
docker-compose up -d
docker ps 
docker logs ec2-user-backend-1
docker ps 
docker images
docker logs 85a81bf29a6b
cd
cd frontend/
ls
cat Dockerfile 
cd
cd backend/
ls
cat index.js 
cat Dockerfile 
docker ps
docker ps -a
docker logs 0dce35ea006b
npm install express --save
docker build -t backend-image-01 .
docker build -t backend-image .
docker images
docker rmi backend-image       
docker 
docker rmi backend-image-01
docker images
docker build -t backend-image .
docker-compose restart
docker ps
docker logs ec2-user-backend-1
ls
vi package.json 
const express = require('express');
const express = require('express')
const express = require express
vi index.js 
docker build -t backend-image-1 .
docker-compose restart
docker ps
cd
docker images
docker rmi 61e73b67fa5c 861404e988c4
docker images
docker build -t backend-image .
cd backend/
docker build -t backend-image .
docker-compose restart
dockerps
docker ps
cd
docker images
docker tag 861404e988c4 muskan1321/backend-app-image:<tag>
docker tag 861404e988c4 muskan1321/backend-app-image:latest
docker push muskan1321/backend-app-image:latest
docker login
docker push muskan1321/backend-app-image:latest
docker images
docker tag f264d8933634  muskan1321/frontend-app-image:latest
docker push muskan1321/frontend-app-image:latest
ls
sudo yum install git -y
ls
mkdir backend-frontend-application
mv backend  docker-compose.yml  frontend backend-frontend-application/
ls
cd backend-frontend-application/
ls
git init
git config --global init.main
git add .
git commit -m "first commit" .
git remote add origin https://github.com/muskan1321/backend-frontend-application.git
git push -u main
git push -u master
ls
cd ..
git init
git config --global init.main
git add .
git commit -m "first commit"
git push 
git push -u origin main
git push -u 
git config --global user.name "muskan1321"
git config --global user.email "syeda.muskan1321@gmail.com"
git push -u origin
git push -u origin master
git clone https://github.com/muskan1321/backend-frontend-app.git
ls
cd backend-frontend-app
ls
cd 
cd backend-frontend-application/
ls
mv backend  docker-compose.yml  frontend backend-frontend-app
pwd
mv backend  docker-compose.yml  /home/ec2-user/frontend backend-frontend-app
ls
mv backend  docker-compose.yml  /home/ec2-user/
LS
ls
cd ..
ls
cd backend-frontend-application/
ls
mv frontend/  /home/ec2-user/
ls
cd ..
ls
rm - rf backend-frontend-application/
sudo rm - rf backend-frontend-application/
sudo rm -rf backend-frontend-application/
ls
mv backend docker-compose.yml  frontend/
ls
cd backend-frontend-app/
ls
cd ..
ls
cd backend-frontend-app/
ls
cd ..
ls
cd frontend/
ls
mv backend docker-compose.yml 
mv backend docker-compose.yml /home/ec2-user/
ls
cd ..
ls
mv backend docker-compose.yml frontend/ backend-frontend-app/
ls
cd backend-frontend-app/
ls
git push
ls
cd
ls
cd backend-frontend-app/
ls
cd
git add .
git commit -m "made changes"
git remote add origin https://github.com/muskan1321/backend-frontend-app.git
git push -u origin master
git branches
sudo git branch
git push -u origin main
ls
cd backend-frontend-app/
ls
git push -u origin main
git pull
ls
git push -u origin main
ls
cd backend-frontend-app/
ls
cat index.txt 
rm -f index.txt 
ls
cd
ls
rm -rf backend-frontend-app
ls
sudo extundelete /dev/sdX --restore-all
sudo yum update
sudo yum install extundelete
sudo yum install testdisk
ls
git clone https://github.com/muskan1321/backend-frontend-app.git
ls
cd backend-frontend-app/
ls
cat index.txt 
clear
ls
cd
rm -rf backend-frontend-app
ls
clear
sudo yum update -y
sudo amazon-linux-extras install docker
sudo service docker start
sudo usermod -a -G docker ec2-user
sudo yum install docker -y
docker --version
clear
docker-compose --version
clear
sudo docker login
mkdir backend-app
cd backend-app/
ls
sudo docker pull muskan1321/backend-image:latest
sudo docker pull muskan1321/backend-app-image:latest
docker images
docker rmi 68f8d1c4e1c8 6818a06af04b  f264d8933634  f264d8933634 4983cbefbc5f
sudo docker rmi 68f8d1c4e1c8 6818a06af04b  f264d8933634  f264d8933634 4983cbefbc5f
sudo docker rmi -f 68f8d1c4e1c8 6818a06af04b f264d8933634 f264d8933634 4983cbefbc5f
docker images
docker ps
docker ps -a
sudo docker rm $(sudo docker ps -aq)
docker ps -a
clear
docker run -d -p 8080:8080 --name my-backend-container backend-app-image
docker images
docker run -d -p 8080:8080 --name my-backend-container 861404e988c4 
docker ps
cd
mkdir frontend-app
cd frontend-app/
sudo docker pull muskan1321/frontend-app-image:latest
docker images
docker run -d -p 3000:3000 --name my-frontend-container f264d8933634
docker ps
cd
clear
vi docker-compose.yaml
ls
docker-compose up -d
docker images
vi docker-compose.yaml 
docker-compose up -d
vi docker-compose.yaml 
docker-compose up -d
sudo netstat -tuln | grep 8080
docker-compose up -d
vi docker-compose.yaml 
docker-compose up -d
docker ps
docker ps -a
docker rm -f a96a82a14324
docker rm -f eb68051952ff
docker ps
docker images
docker rmi -f 861404e988c4
docker stop ad5c7456ddf0
docker rm ad5c7456ddf0
docker rmi -f 861404e988c4
clear
docker ps
docker images
ls
cd backend-app/
docker pull muskan1321/backend-app-image:latest
docker images
docker ps
docker run -d -p 8080:8080 --name my-backend-container  861404e988c4 
docker ps
cd 
clear
docker images
docker ps
vi docker-compose.yaml 
docker-compose up -d
docker-compose ps
docker-compose down
docker-compose down -v
docker ps
clear
docker images
docker rm -f $(docker ps -aq)
docker rmi -f $(docker images -aq)
docker images
docker ps
docker ps -a
clear
ls
cd backend-app/
vi Dockerfile
docker build -t backend-image .
docker run -d -p 3000:3000 --name backend-container backend-image 
docker ps
sudo systemctl start docker
sudo systemctl enable docker
docker ps
docker ps -a
docker start 1ddc19f77aa3
docker ps
docker ps -a
docker ps
docker logs 1ddc19f77aa3
clear
vi package.json
vi index.js
docker images
docker ps
docker run -d -p 3000:3000 --name my-backend-container 9603736aeab4
docker ps
docker ps -a
docker rm -f 3a5f5628a9c1 
docker rmi -f 9603736aeab4
docker ps -a
docker start 1ddc19f77aa3
docker ps
docker ps -a
docker logs 1ddc19f77aa3
ls
cd backend-app/
ls
docker ps -a
docker rm -f 1ddc19f77aa3
docker rmi -f 9603736aeab4
docker ps -a
docker images
clear
docker build -t backend-image .
docker run -d -p 3000:3000 backend-container backend-image 
docker images
docker run -d -p 3000:3000 backend-container 588425ae3690
docker run -d -p 3000:3000 backend-image
docker ps
cd
ls
clear
cd frontend-app/
npx create-react-app .
ls
vi Dockerfile
docker build -t frontend-image .
docker run -d -p 8080:8080 frontend-container frontend-image 
docker run -d -p 8080:8080 frontend-image
docker ps
docker status
docker ps
docker rm -f 4fcf4b368b70
docker ps
docker images
docker run -d -p 8080:80 cab96cdb1bfe
docker ps
ls
vi docker-compose.yaml 
clear
docker images
docker ps
ls
vi docker-compose.yaml 
docker-compose up -d
docker ps
docker images
clear
sudo lsof -i :3000
ls
vi docker-compose.yaml 
docker-compose up -d
vi docker-compose.yaml 
docker-compose up -d
docker-compose ps
ls
git --version
git add .
git commit -m "first commit" .
git remote add origin https://github.com/muskan1321/backend-frontend-app.git
rm -f /home/ec2-user/.git/index.lock
git add .
git commit -m "Your commit message"
docker image prune -a
docker container prune
git add .
git commit -m "Your commit message"
docker image prune -a
docker container prune
clear
git add .
git commit -m "Your commit message"
docker ps
docker rm -f f261e7b5f889
docker rm -f 210abe4f26d
docker rmi -f cab96cdb1bfe
docker ps
ls
cd backend-app/
ls
vi index.js 
