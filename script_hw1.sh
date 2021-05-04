#!/bin/bash

mkdir ~/BarcelonaSpring  #создаем папку
cd BarcelonaSpring       #заходим в папку
mkdir Day1 Day2 Day3     #создаем 3 папки
cd Day1/                 #заходим в папку
touch Air.txt Sea.txt Attractions.txt Air.json Sea.json  #создаем 5 файлов (3 .txt, 2 .json)
mkdir -p ~/BarcelonaSpring/Day1/Foto/Cart1/Jim #создаем три вложенные папки
ls -la  #выводим список содержимого директории в которой находимся
mv Air.txt Sea.txt ~/Barcelona/Day2 #перемещаем файлы в другую папку
