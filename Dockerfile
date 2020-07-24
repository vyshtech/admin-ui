 FROM apline
 RUN "apt install tree"
 ADD . /tmp
 WORKDIR /tmp
