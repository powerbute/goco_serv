#!/bin/bash

lsb_release -a
cat /etc/*-release

sudo apt install openjdk-21-jdk

# Запуск JAR-файла
java -jar paper-1.21.4-85.jar