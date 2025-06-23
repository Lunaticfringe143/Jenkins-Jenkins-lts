FROM jenkins/jenkins:lts-jdk11

USER root

# Optional: Install basic tools (if needed)
RUN apt-get update && apt-get install -y git curl nano

USER jenkins
