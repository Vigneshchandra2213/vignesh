#!/bin/bash
yum install epel-release -y
yum install ansible -y
service status ansible
service start ansible
