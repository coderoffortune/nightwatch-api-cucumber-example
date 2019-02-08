# Notes
This it's a fork of the nightwatch-api cucumber example.

I wanted to simplify it where possible, so I've stripped out babel which isn't really needed since it runs on nodejs.

I've also added a Dockerfile to show how to run the tests in CI pipelines.


## Docker

To build the image:

```shell
    docker build -t <image_name> .
```

To run it interactively

```shell
    docker run -it --rm --name <container_name> <image_name> bash
```

To run the test in Continuous Integration
```shell
    docker run --rm <image_name> npm test
```
