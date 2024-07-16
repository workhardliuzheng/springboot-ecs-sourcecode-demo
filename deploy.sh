#!/bin/bash
# Check the operating system
  # CentOS / Red Hat
#sudo yum install -y java-1.8.0-openjdk
#echo y | sudo yum install java-1.8.0-openjdk-devel
#
#echo 'export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk' >> ~/.bashrc
#
#echo 'export PATH=$JAVA_HOME/bin:$PATH' >> ~/.bashrc
#source ~/.bashrc

# Verify Java installation
java -version


sudo yum install -y maven


sudo chmod -R 777 .
#cd demo1
#mvn clean package

sudo nohup java -jar /home/admin/application/demo1/demo1-0.0.1-SNAPSHOT.jar > /dev/null 2>&1 &
