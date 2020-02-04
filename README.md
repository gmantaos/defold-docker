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
| DEFOLD_VERSION | `1.2.165` |
| DEFOLD_VERSION_SHA1 | `a6a088b1dfc1e67a13121bacd8cfca1b668c31c0` |
