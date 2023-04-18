#!/bin/bash
sudo yum update -y &&
sudo yum install -y httpd &&
systemctl start httpd
systemctl enable httpd