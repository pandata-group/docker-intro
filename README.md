# Helpful Docker Commands

Install Docker on Linux (and compose):
```
sudo wget -O- get.docker.com | bash
```

Show Docker containers (all)
```
docker ps (-a)
```

List Docker images:
```
docker images
```

Show logs of container:
```
docker logs <container_id>
```

Build for linux:
```
docker build -t docker-intro:v3 --platform linux/amd64 .
```

Create Docker Container:
```
docker run --name <container_name> -d -p <port_number> <image:tag>
```

Stop Docker Container:
```
docker stop <container name or ID>
```

Remove Docker container:
```
docker rm <container_name>
```

Start Docker Container:
```
docker start <container name or ID>
```
