#!/bin/bash

# Получаем информацию о дистрибутиве из различных файлов
lsb_release -a
cat /etc/*-release

# Получаем более подробную информацию о системе
uname -a