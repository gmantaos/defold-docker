![](https://raw.githubusercontent.com/gmantaos/defold-docker/master/logo.png)

[![](https://img.shields.io/docker/pulls/gmantaos/defold.svg)](https://hub.docker.com/r/gmantaos/defold)
[![](https://images.microbadger.com/badges/image/gmantaos/defold.svg)](https://hub.docker.com/r/gmantaos/defold)
[![](https://images.microbadger.com/badges/version/gmantaos/defold.svg)](https://hub.docker.com/r/gmantaos/defold)
==========

Basic image on top of `openjdk:11-jre-stretch`, with the following two executables present in PATH:

- bob
- dmengine_headless

## Usage

Intended use is for CI build environments.

```yml
image: gmantaos/defold

build:
  script:
  - bob --debug build
```


## Env

| Variable | Value |
| -------- | ----- |
| DEFOLD_VERSION | `1.2.170` |
| DEFOLD_VERSION_SHA1 | `5791ee6d96b87e50eee5acd70abaa4026fefef28` |
