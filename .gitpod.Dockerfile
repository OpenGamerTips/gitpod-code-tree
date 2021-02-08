FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get update
RUN sudo apt-get install -y lua5.1
RUN sudo apt-get install -y gcc
