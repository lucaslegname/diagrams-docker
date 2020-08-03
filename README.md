# Diagrams-docker

A simple way to use [mingrammer/diagrams](https://github.com/mingrammer/diagrams) with Docker.

## How to

First build the Docker image using :

```bash
docker build -t diagrams:0.16.0 .
```

Then execute the following command to generate a diagram based on the `example.py` file :

```bash
cat example.py | docker run -i --rm -v $(pwd)/assets:/out diagrams:0.16.0
```
