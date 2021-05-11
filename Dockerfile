FROM nvidia/cuda:9.0-base-ubuntu16.04

RUN apt-get update && apt-get install wget
RUN wget https://repo.anaconda.com/archive/Anaconda3-2020.11-Linux-x86_64.sh
RUN chmod a=rwx Anaconda3-2020.11-Linux-x86_64.sh
RUN ./Anaconda3-2020.11-Linux-x86_64.sh -b
COPY ../musae.txt
