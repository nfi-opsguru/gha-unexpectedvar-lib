
  FROM alpine:3 

RUN ["/bin/sh", "-c", "apk add --update --no-cache bash ca-certificates curl git"]

ENTRYPOINT ["/bin/sh", "-c"]
CMD ["set"]
