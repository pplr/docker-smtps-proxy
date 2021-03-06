FROM alpine:3.13.5

RUN apk add --update --no-cache \
        stunnel
 
COPY stunnel.conf /etc/stunnel/stunnel-base.conf
COPY entrypoint /usr/local/bin
RUN chmod +x /usr/local/bin/entrypoint

EXPOSE 587
ENTRYPOINT ["entrypoint"]

CMD ["stunnel"]
