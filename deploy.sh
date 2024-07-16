#!/bin/bash

sudo yum install -y java-1.8.0-openjdk
echo y | sudo yum install java-1.8.0-openjdk-devel

echo 'export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk' >> ~/.bashrc

echo 'export PATH=$JAVA_HOME/bin:$PATH' >> ~/.bashrc
source ~/.bashrc

sudo nohup java -jar demo-0.0.1-SNAPSHOT.jar > /dev/null 2>&1 &
