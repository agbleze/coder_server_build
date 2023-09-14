docker run -d \
  --name=code-sever \
  -e PUID=1000 \
  -e PUID=1000 \
  -e TZ=Etc/UTC \
  -p 8443:8443 \
  --restart unless-stopped \
  lscr.io/linuxserver/code-server:latest
