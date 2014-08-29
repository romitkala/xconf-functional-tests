#!/bin/bash

scp xconf-svc-client.tgz vagrant@$WEBSERVICEHOST:/tmp/
tar -xvf /tmp/xconf-svc-client.tgz -C /var/www/html/
