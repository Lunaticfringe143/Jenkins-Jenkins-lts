# Dockerfile.jenkins
FROM jenkins/jenkins:lts

USER root

# Install Python + system dependencies
RUN apt-get update && \
    apt-get install -y python3 python3-pip python3-venv git curl

RUN pip3 install --upgrade pip

USER jenkins
