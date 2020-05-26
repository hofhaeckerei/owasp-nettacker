# OWASP Nettacker

see https://github.com/zdresearch/OWASP-Nettacker

## Installation with `docker-compose`

```
https://github.com/hofhaeckerei/owasp-nettacker.git
cd owasp-nettacker
docker-compose up -d
```

> http://127.0.0.1:5000/ provides access to Web User Interface with predefined
> API key `95f56eea6002a1d3a4505f015a20ddac8cba5646` (SHA1 of `nettacker`).

(ports, hostname and API key can be adjusted in `docker-compose.yml`)

## Standalone Docker Container

```
docker pull h4ck3r31/owasp-nettacker:latest
```
