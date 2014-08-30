#!/bin/bash

scp xconf-svc-client.tgz vagrant@$WEBCLIENTHOST:/tmp/
ssh vagrant@$WEBCLIENTHOST 'sudo tar -xvf /tmp/xconf-svc-client.tgz -C /var/www/html/'
