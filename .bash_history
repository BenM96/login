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
