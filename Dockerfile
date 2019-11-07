FROM jenkins/jenkins:lts

# install python and pip
RUN apt update;
RUN apt install python3 python-pip

