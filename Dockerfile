FROM centos:7
LABEL maintainer "Adam Houston AdamHouston_@live.co.uk"

RUN curl -L https://www.opscode.com/chef/install.sh | bash
