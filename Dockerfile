FROM kalilinux/kali-linux-docker

RUN apt-get -y update
RUN apt-get -y dist-upgrade
RUN apt-get clean


CMD ["/bin/bash"]
