FROM alpine:latest
ARG name=Captain
ENV NAME=$name
CMD echo "Hello,$NAME!"
