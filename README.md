# docker-ubuntu14-ansible-docker


This dockerfile assemble ubuntu 14.04 ansible and docker.

Primary use case : Test ansible deployment on gitlab-ci.


You can find this dockerfile and the corresponding docker image on hub.docker.com


### Usage
 docker pull arnaudblancher/docker-ubuntu14-ansible-docker
 docker run --name gitlab  -it  arnaudblancher/docker-ubuntu14-ansible-docker:latest /bin/bash

