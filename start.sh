#!/bin/bash

lsb_release -a
cat /etc/*-release

# Запуск JAR-файла
./java/bin/java -jar paper-1.21.4-85.jar