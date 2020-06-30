FROM jenkins/jenkins:lts

USER root
# add python3 repository
RUN add-apt-repository ppa:deadsnakes/ppa
RUN apt-get update

# install python3 and pip3
RUN apt-get install -y python3.6 python3-pip
RUN pip3 install --upgrade pip
