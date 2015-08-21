# docker-osp-rabbitmq

Rabbitmq on Docker for OpenStack using RDO on CentOS.

Currently is one node only to keep it simple. This is just to test stuff, don't use it.

## Usage

Launch with

    docker run -d -p 5672:5672 --name rabbitmq adrahon/docker-osp-rabbitmq
