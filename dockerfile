FROM alpine:latest
WORKDIR /app
COPY cmd.sh /app
RUN chmod +x cmd.sh
EXPOSE 80
CMD ./cmd.sh

