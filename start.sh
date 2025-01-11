#!/bin/bash

lsb_release -a
cat /etc/*-release

wget https://download.oracle.com/java/21/latest/jdk-21_linux-x64_bin.deb
sudo dpkg -i jdk-21_linux-x64_bin.deb

# Запуск JAR-файла
java -jar paper-1.21.4-85.jar