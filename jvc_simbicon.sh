#!/bin/bash

if [ ! -e ./classes ]
then
  mkdir ./classes
fi
export JAVA_HOME=${JAVA8_HOME}
export PATH=${JAVA_HOME}/bin:${PATH}
${JAVA_HOME}/bin/javac ./src/*.java -d ./classes
