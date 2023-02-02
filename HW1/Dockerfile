FROM ubuntu:20.04
WORKDIR E:\Docker

COPY hw1_cpu_1.sh .
COPY hw1_cpu_2.sh .
COPY hw1_cpu_3.sh .
COPY hw1_fileio_1.sh .
COPY hw1_fileio_2.sh .
COPY hw1_fileio_3.sh .

RUN apt-get update
RUN apt-get install -y sysbench

RUN chmod +x hw1_cpu_1.sh
RUN chmod +x hw1_cpu_2.sh
RUN chmod +x hw1_cpu_3.sh
RUN chmod +x hw1_fileio_1.sh
RUN chmod +x hw1_fileio_2.sh
RUN chmod +x hw1_fileio_3.sh