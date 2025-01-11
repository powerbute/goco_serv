#!/bin/bash

lsb_release -a
cat /etc/*-release

# Установка Java 21
dnf install java-17-openjdk

# Запуск JAR-файла
java -jar paper-1.21.4-85.jar