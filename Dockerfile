FROM ubuntu:latest
COPY heartbeat.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENV HEARTBEATSTEP 2
ENTRYPOINT ["/entrypoint.sh"]
CMD ["heartbeat"]
