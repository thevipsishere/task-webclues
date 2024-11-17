# task-webclues
task1: executed on amazon-linux

-sudo yum update -y

-sudo amazon-linux-extras enable nodejs14

-sudo yum install -y nodejs

-npm init -y

-vim app.js

-npm install express

For Dockerfile

-sudo yum install -y docker

-sudo systemctl start docker

-sudo systemctl enable docker

-sudo usermod -aG docker ec2-user

-mkdir node-docker-app | cd node-docker-app

-vim dockerfile

-docker build -t node-docker-app .

-docker run -d -p 3000:3000 --name node-container node-docker-app

-curl localhost:3000

