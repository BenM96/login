ls
git init
git pull https://github.com/BenM96/login
ls
curl https://get.docker.com | sudo bash
sudo usermod -aG docker $(whoami)
sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
ls
docker run --name mongo mongodb
docker login
docker run --name mongo mongodb
docker run --name mongo mongodb:latest
docker pull mongodb
docker search mongo
docker pull mongo
docker run --name mongo -d mongo
docker ps
docker stop mongo
docker rm mongo
vim docker-compose.yaml
docker-compose up -d
docker ps
docker compose down
docker-compose down
ls
cd mongo-service/
ls
cd ..
ls
gut add .
git add .
git commit -m "add docker-compose.yaml that load mongo"
git config --global user.name "BenM96"
git commit -m "added docker-compose.yaml that load mongo"
git push
git push https://github.com/BenM96/login
git push --set-upstream https://github.com/BenM96/login master
cd mongo-service/
ls
pwd
cd mongo-service/
vim Dockerfile
docekr build -t mognoS .
docker build -t mognoS .
docker build -t mogno-s .
vim Dockerfile
docker run --name ms -d -p 3000:3000 mongo-s
docker images
docker run --name ms -d -p 3000:3000 mogno-s
docker ps
docker ps -a
docekr logs ms
docker ms logs
docker logs ms
vim Dockerfile 
rm Dockerfile 
docker run -d --name node1 --network net node
docker run -d --name node1  node
docker run -d --name node2  node
docker ps
docker logs node2
docker rm node1
docker rm node2
vim Dockerfile
docker build -t mongo-S .
docker build -t mongo-s .
docker run -d --name mongo-s -p 3000:3000 mongo-s
docker s
docker ps
docker ps -a
docker rm mongo-s
docker rm mogno-s
docker ps -a
docker rm ms
vim Dockerfile
docker build -t mongo-s .
docker run -d --name mongo-s -p 3000:3000 mongo-s
docker ps
cd ..
vom docker-compose.yaml 
vim docker-compose.yaml 
docker-compose up -d
vim docker-compose.yaml 
docker ps
docker stop $(docker ps -qa)
docker rm $(docker ps -qa)
docker-compose up -d
docker-compose ps
alias docker-compose=dc
cd ps
dc ps
alias dc=docker-compose
dc ps
alias dc docker-compose
dc ps
alias dc='docker-compose'
dc ps
alias dc=docker-compose
dc ps
alias docker-compose=dc
dc ps
alias dc='docker-compose'
dc
docker-compse ps
docker-compose ps
ls
cp mongo-service/Dockerfile secret-service/
cd secret-service/
ls
cd ..
ls
cp mongo-service/Dockerfile email-service/
cd mongo-service/
ls
cd ..
ls
cp mongo-service/Dockerfile aes-encryption-service/
cp mongo-service/Dockerfile dashboard-service/
cp mongo-service/Dockerfile account-service/
cp mongo-service/Dockerfile session-token-service/
cp mongo-service/Dockerfile authentication-service/
cp mongo-service/Dockerfile role-service/
cp mongo-service/Dockerfile group-service/
vim docker-compose.yaml 
docker-compose down
vim docker-compose.yaml 
docker-compose down
docker-compose -d up
docker-compose up -d
docker ps
nano docker-compose.yaml 
vim docker-compose.yaml 
docker-compose down
vim docker-compose.yaml 
docker-compose down
vim docker-compose.yaml 
docker-compose up -d
vim docker-compose.yaml 
docker-compose up -d
vim docker-compose.yaml 
docker-compose up -d
vim docker-compose.yaml 
docker-compose down
docker-compose up -d
nano docker-compose.yaml 
clear
nano docker-compose.yaml 
docker-compose up -d
docker compose dwon
docker compose down
docker0-compose down
docker-compose down
docker-compose up -d
docker ps
cd authentication-client/
vom Dockerfile
vim Dockerfile
docker search vuejs
docker search vue
docker search VueJs
vim Dockerfile
cd ..
ls
git add .
git commit -m "added docker files and docker-commit for all services"
git config --global user.name "benm96"
git commit -m "added docker files and docker-commit for all services"
git push https://github.com/BenM96/login
cd authentication-client/
vim Dockerfile
cd ..
vim docker-compose.yaml 
docker-compose up -d
vim authentication-client/Dockerfile 
docker-compose up -d
cp authentication-client/Dockerfile dashboard-client/
vim docker-compose.yaml 
docker-compose up -d
docker-compose down
docker-compose up -d
docker ps
cd gateway/
ls
vim Dockerfile
cd ..
vim docker-compose.yaml 
docker-compose up -d
docker ps
docker down
docker-compose
docker-compose down
docker-compose up -d
pwd
vim docker-compose.yaml 
vim vars.env
vim docker-compose.yaml 
docker-compose down
vim docker-compose.yaml 
docker-compose down
vim vars.env 
mv vars.env .env
vim .env 
docker-compose up -d
vim docker-compose.yaml 
vim .env 
docker-compose down
vim .env 
docker-compose up -d
vim .env 
docker-compose up -d
docker-compose down
docker-compose up -d
curl http://localhost/authentication/api/activate
curl localhost
docker ps
docker ps -a
docker logs gateway
docker-compose logs gateway
vim .env 
docker down
docker-compose up -d
pwd
git add .
git commit -m "everything runs but cant connect through the external IP, Grrrrr"
git config --global user.name "benm96"
git commit -m "everything runs but cant connect through the external IP, Grrrrr"
git add .
git commit -m "everything runs but cant connect through the external IP, Grrrrr"
git push
docker-compose down
docker-compose up -d
vim .env 
docker up -d
docker-compose up -d
vim .env 
docker-compose up -d
git add .
git commit -m "everything is up and running as it should, hurra!"
git push
ls
vim jenk-build-trig
git add .
git commit -m "trying to trigger a jenk build"
got push
git push
