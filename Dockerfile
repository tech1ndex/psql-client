FROM alpine:3.19
RUN apk --no-cache add postgresql14-client
ENTRYPOINT ["/bin/sh", "-c"]
CMD [ "sleep", "3600" ]
