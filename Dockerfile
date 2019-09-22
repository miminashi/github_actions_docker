FROM debian:10

ADD hello.sh /hello.sh

CMD ["/hello.sh"]
