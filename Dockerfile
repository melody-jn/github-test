FROM alpine:3.4
VOLUME ["/var/lib/mysql"]
COPY ./Dockerfile /
ADD start.sh /start.sh
RUN chmod +x /start.sh
CMD ["/start.sh"]

