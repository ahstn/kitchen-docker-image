FROM centos:7
LABEL maintainer "Adam Houston AdamHouston_@live.co.uk"

# Install Chef 
RUN curl -L https://www.opscode.com/chef/install.sh | bash

# kitchen-docker steps
ENV container docker
RUN yum install -y sudo openssh-server openssh-clients which curl htop && \
    yum clean all
