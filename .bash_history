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
