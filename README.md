thenets/sass
===

A Docker image for building sass files.

- [Github repository](https://github.com/thenets/docker-sass)
- [Dockerfile](https://github.com/thenets/docker-sass/blob/master/Dockerfile)
- [Built image](https://registry.hub.docker.com/u/thenets/sass/)

Building
---

To recreate it from scratch:

``` bash
docker build -t ubuntudesign/sass --no-cache .
```

Usage
---

``` bash
docker run -v /my/app/dir:/app ubuntudesign/sass sass --watch /app/scss
```

(Unfortunately `watch` only seems to work for watching directories - not files)
