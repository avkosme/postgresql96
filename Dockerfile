FROM avkosme/centos

RUN yum -y install https://download.postgresql.org/pub/repos/yum/9.6/redhat/rhel-7-x86_64/pgdg-centos96-9.6-3.noarch.rpm
RUN yum -y install yum install postgresql96
RUN yum -y install postgresql96-server

RUN systemctl enable postgresql-9.6
