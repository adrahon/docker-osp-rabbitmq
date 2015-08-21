FROM centos:7
MAINTAINER Alex Drahon <adrahon@gmail.com>
RUN yum install -y https://repos.fedorapeople.org/repos/openstack/openstack-kilo/rdo-release-kilo-1.noarch.rpm &&\
    yum install -y rabbitmq-server &&\
    yum clean all
COPY ./start /
EXPOSE 5672 4369
CMD ["/start"]
