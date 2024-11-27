# Helpful Docker Commands

Install Docker (and compose):
```
sudo wget -O- get.docker.com | bash
```

List docker images:
```
docker images
```

Show logs of container:
```
docker logs <container_id>
```

Remove docker container
```
docker container rm <container_name>
```

Build for linux:
```
docker-intro % docker build -t docker-intro:v3 --platform linux/amd64 .
```
