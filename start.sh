#!/bin/bash

lsb_release -a
cat /etc/*-release

# Установка Java 21
rpm -i java-21-openjdk-21.0.5.0.11-1.fc41.x86_64.rpm

# Запуск JAR-файла
java -jar paper-1.21.4-85.jar