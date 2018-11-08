#!/bin/bash
javac /root/MemoryTest.java && java -cp /root -XX:+UnlockExperimentalVMOptions -XX:+UseCGroupMemoryLimitForHeap MemoryTest
