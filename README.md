# LegacyClonkDocker

This repository contains the files needed to build the Legacy Clonk server Docker image.
While building this image use `--build-arg version=<version>` to specify the Legacy Clonk version you would like to compile.

E.g.
```
docker build -t graves501/legacyclonk --build-arg version=340 .
```

After building the image you can run a container with `docker run`. See `run-docker-container.sh`.

## Outdated:
You may pull the Docker image from [here](https://hub.docker.com/repository/docker/creepycrez/legacyclonk).
