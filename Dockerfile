FROM jenkins/jenkins:lts

USER root
RUN apt-get update
# install python and pip
RUN apt-get install -y python3 python-pip
RUN pip install --upgrade pip

