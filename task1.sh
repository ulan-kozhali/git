#!/bin/bash

mkdir kaizen
touch bash
echo hello world > hello
echo bash is cool >> hello
sudo useradd tim
sudo chmod 666 kaizen
sudo chown tim bash
sed -i 's/cool/great/g' hello
sudo yum install httpd -y >/dev/null


