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

Build for linux:
```
docker-intro % docker build -t docker-intro:v3 --platform linux/amd64 .
```

Create Docker Container:
```
docker run --name <container_name> -d -p <port_number> <image:tag>
```

Stop Docker Container:
```
docker stop <container name or ID>
```

Start Docker Container:
```
docker start <container name or ID>
```
