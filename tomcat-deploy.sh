# docker image build -t your_name/some-app location_of_dockerfile
docker image build -t your_name/some-app-image ./
# now if you check list of images in your docker, you will see as
# your_name/some-app-image image in it...
docker image ls

# creating and running a container
docker container run -it --publish 8082:8080 your_name/some-app-image