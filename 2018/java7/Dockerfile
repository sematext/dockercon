FROM openjdk:7u181-jdk

COPY CpuTest.java /root/CpuTest.java
COPY cpu.sh /root/cpu.sh
COPY MemoryTest.java /root/MemoryTest.java
COPY mem.sh /root/mem.sh

RUN chmod +x /root/cpu.sh
RUN chmod +x /root/mem.sh

CMD ["/bin/bash"]
