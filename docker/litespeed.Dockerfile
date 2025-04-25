FROM litespeedtech/openlitespeed

RUN apt update && apt install -y lsphp81-imap

RUN phpenmod imap
