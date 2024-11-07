FROM jenkins/inbound-agent:latest

USER rot
RUN apt update && curl -fsSl https://get.docker.com | sh
RUN usermod -aG docker jenkins

USER JENKINS
