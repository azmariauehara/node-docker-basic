# Introduction 
https://medium.com/@mattbitsbytes/deploy-node-js-app-to-azure-web-app-w-continuous-deployment-using-azure-devops-acr-docker-ddcd88258120


docker build -t docker-basic .

docker container run -it -p 8081:8080 -d --name node-docker docker-basic