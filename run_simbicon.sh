#!/bin/bash

export JAVA_HOME=${JAVA8_HOME}
export PATH=${JAVA_HOME}/bin:${PATH}
${JAVA_HOME}/bin/appletviewer Simbicon.html
