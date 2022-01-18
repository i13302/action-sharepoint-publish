FROM alpine/node:latest
COPY ./* /app/
RUN cd /app && npm install
ENTRYPOINT ["/app/entrypoint.sh"]
