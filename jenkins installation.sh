#!/bin/bash
sudo apt-get update
sudo apt-get install -y git maven
sudo apt-get install -y openjdk-11-jdk
wget https://get.jenkins.io/war-stable/2.375.1/jenkins.war
sudo apt-get upadte
java -jar jenkins.war
