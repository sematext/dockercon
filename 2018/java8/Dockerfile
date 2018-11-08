FROM openjdk:8u181-jdk

COPY CpuTest.java /root/CpuTest.java
COPY cpu.sh /root/cpu.sh
COPY MemoryTest.java /root/MemoryTest.java
COPY mem.sh /root/mem.sh
COPY memFlags.sh /root/memFlags.sh

RUN chmod +x /root/cpu.sh
RUN chmod +x /root/mem.sh
RUN chmod +x /root/memFlags.sh

CMD ["/bin/bash"]
