#!/bin/sh

./build.sh 1 #Builds with debug

cd build
java -Djava.library.path=. -cp . AppMain
