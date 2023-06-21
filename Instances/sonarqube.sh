#!/bin/bash
# Install Updated packages on linux machine
sudo yum update -y
sudo hostnamectl set-hostname sonarqube
/bin/bash
#Install using the yum Package Manager on Amazon Linux 2
sudo yum install java-11-amazon-corretto
sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-8.9.2.46101.zip
sudo unzip sonarqube-8.9.2.46101.zip
sudo ls
sudo cd sonarqube-8.9.2.46101 
sudo ls
cd bin
ls
cd linux-x86-64
sudo ls
./sonar.sh console

sema: 32d26ecfe4f145fe6474340a9c0d508b2a5ebf38

sonar-scanner \
  -Dsonar.projectKey=sema-webiste-scan \
  -Dsonar.sources=. \
  -Dsonar.host.url=http://54.165.213.87:9000 \
  -Dsonar.login=32d26ecfe4f145fe6474340a9c0d508b2a5ebf38


  https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-4.8.0.2856-linux.zip