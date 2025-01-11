#!/bin/bash

# Установка Java 21
sudo dnf install java-21-openjdk-devel

# Проверка успешной установки
if [ $? -eq 0 ]; then
  echo "Java 21 установлена успешно"
else
  echo "Ошибка при установке Java 21"
  exit 1
fi

# Запуск JAR-файла
java -jar paper-1.21.4-85.jar