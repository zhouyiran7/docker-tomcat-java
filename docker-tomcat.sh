# Clone a tomcat image in local machine from Docker Hub
docker image pull tomcat:8.0
# List all images in your docker
docker image ls 

# Create and start tomcat container from the image
docker container create --publish 8082:8080 --name my-tomcat-container tomcat:8.0
# It will list all the containers
docker container ls -a # 
docker container start my-tomcat-container

# Tomcat application can be accessed in http://localhost:8082
# to get inside your docker tomcat container directory...
docker container exec -it my-tomcat-container bash
# it will list tomcat directory inside your docker as
# :/usr/local/tomcat# ls
# LICENSE  NOTICE  RELEASE-NOTES RUNNING.txt  bin  conf include  lib # logs  native-jni-lib  temp  webapps  work

