FROM alpine:3.19
RUN apk --no-cache add postgresql14-client
ENTRYPOINT [ "psql" "${DATABASE_URL}" ]
CMD [ "psql" ]
