FROM nvidia/cuda

RUN apt-get update && apt-get install -y vim \
	    openjdk-8-jdk \
	    cuda-tools-10-1

RUN update-alternatives --install /usr/bin/java java /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java 2000
