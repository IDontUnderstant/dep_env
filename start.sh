#!/bin/bash

#启动ssh
sudo /usr/sbin/sshd -D &
exec "$@"

