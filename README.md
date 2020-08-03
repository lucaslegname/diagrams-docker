# Diagrams-docker

A simple way to use [mingrammer/diagrams](https://github.com/mingrammer/diagrams) with Docker.

## How to use the Docker image

First build the Docker image using :

```bash
docker build -t diagrams:0.16.0 .
```

Then execute the following command to generate a diagram based on the `example.py` file :

```bash
cat example.py | docker run -i --rm -v $(pwd)/assets:/out diagrams:0.16.0
```

After executing the command, the diagram file `clustered_web_services.png` should be available in the `assets` folder.
