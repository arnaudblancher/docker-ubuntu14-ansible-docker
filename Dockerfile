FROM ubuntu:14.04
MAINTAINER Arnaud Blancher
RUN apt-get update -q \
 && apt-get install -y python-jinja2-doc  sshpass  libyaml-0-2 python-crypto python-ecdsa python-httplib2 python-paramiko python-selinux python-yaml python-pip python-apt \
 && pip install ansible docker-py

CMD ["/bin/bash"]
