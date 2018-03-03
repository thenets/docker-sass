thenets/sass
===

A Docker image for building SASS files.

- [Github repository](https://github.com/thenets/docker-sass)
- [Dockerfile](https://github.com/thenets/docker-sass/blob/master/Dockerfile)
- [Built image](https://registry.hub.docker.com/u/thenets/sass/)

Usage
---

``` bash
# Go to the diretory with my assets files
cd assets

# Run the container and mount the current dir
docker run -v $(pwd):/sass thenets/sass --watch ./sass/style.sass ./sass/style.css
```
