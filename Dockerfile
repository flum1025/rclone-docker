FROM pfidr/rclone

RUN apk add --no-cache sshfs tar pigz && \
  mkdir -p /mnt/src

COPY sync.sh /
