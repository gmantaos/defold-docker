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
| DEFOLD_VERSION | `1.2.176` |
| DEFOLD_VERSION_SHA1 | `7107bc8781535e83cbb30734b32d6b32a3039cd0` |
