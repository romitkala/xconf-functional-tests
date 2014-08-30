#!/bin/bash

scp xconf-go-svc.rpm vagrant@$WEBSERVICEHOST:/tmp/
ssh vagrant@$WEBSERVICEHOST 'sudo rpm -i /tmp/xconf-go-svc.rpm'
ssh vagrant@$WEBSERVICEHOST sudo /etc/init.d/xconf-go-svc start
