FROM kalilinux/kali-rolling:latest
RUN apt update -y && apt upgrade -y
RUN apt install -y bash metasploit-framework postgresql
VOLUME /root/.msf4/
VOLUME /tmp/data/
ENV LANG C.UTF-8
VOLUME /rc/
WORKDIR /rc/
CMD msfconsole
