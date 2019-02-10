FROM gitlab/dind:latest
RUN sudo apt-get update
RUN sudo apt-get install -y git
