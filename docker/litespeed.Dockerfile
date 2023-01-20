FROM litespeedtech/openlitespeed

RUN apt update && apt install -y lsphp80-imap

RUN phpenmod imap
