#!/bin/bash
apt-get install -y nginx

# redhat java install
cd /tmp
# wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u102-b14/jdk-8u102-linux-x64.rpm"
# wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u102-b14/jre-8u102-linux-x64.rpm"

# #Install packages
# rpm -Uvh jdk-8u102-linux-x64.rpm
# rpm -Uvh jre-8u102-linux-x64.rpm

# Install kafka
echo "Starting in " $HOSTNAME "..." | sudo tee /var/www/html/index.html
echo "Installing Kafka.... " $HOSTNAME "\n /n ." | sudo tee -a /var/www/html/index.html
#name=kafka
# kafkaversion=2.10
# description="Apache Kafka is a distributed publish-subscribe messaging system."
# url="https://kafka.apache.org/"
# arch="all"
# section="misc"
# license="Apache Software License 2.0"
# package_version="-1"
# download_url=http://mirrors.ukfast.co.uk/sites/ftp.apache.org/kafka/2.3.0/kafka_2.11-2.3.0.tgz





