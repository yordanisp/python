FROM mytest-debian
MAINTAINER yordanis-pelaez
RUN apt-get -y update && apt-get upgrade
RUN apt-get -y install sudo mc htop nano aptitude apache2
EXPOSE 81
CMD /usr/sbin/apache2ctl -D FOREGROUND
