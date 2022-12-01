#/!bin/bash
apt-get update
# install docker & docker-compose
apt-get install -y docker.io docker-compose

# pull some images in advance
docker pull gitlab/gitlab-runner:latest
docker pull sonarsource/sonar-scanner-cli:latest
docker pull golang:1.17
docker pull docker:latest