#!/bin/bash

echo "Building container for Java 7"
java7/build java7/
echo "Building container for Java 8"
java8/build java8/
echo "Building container for Java 9"
java9/build java9/
echo "Building container for Java 10"
java10/build java10/
