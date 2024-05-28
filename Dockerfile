FROM postgres:16.3-alpine3.20

RUN addgroup -S -g 1000 docker && \
	adduser -S -u 1000 docker docker

#COPY replication /opt/replication

