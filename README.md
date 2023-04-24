# v2ray proxy docker

a docker image based of [teddysun/xray](https://hub.docker.com/r/teddysun/xray)

## environment variables

- `PORT`: server listening port
- `WS_PATH`: the path used in websocket configuration (do not include `/` in the path)
- `UUID`: a UUID
- `D_HOST`: destination host name (or ip) to forward requests to
- `D_PORT`: destination listening port
- `D_UUID`: destination uuid
- `SNI`: destination used sni host
- `PKEY`: destination public key
- `SHORT_ID`: destination used short id
