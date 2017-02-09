FROM centos:centos7
RUN yum install -y epel-release net-tools nc sudo
CMD ["/bin/bash", "-c", "while [ 1 ] ; do sleep 60 ; done"]
