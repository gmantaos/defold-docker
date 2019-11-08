![](https://raw.githubusercontent.com/gmantaos/defold-docker/master/logo.png)

[![](https://img.shields.io/docker/pulls/gmantaos/defold.svg)](https://hub.docker.com/r/gmantaos/defold)
[![](https://images.microbadger.com/badges/image/gmantaos/defold.svg)](https://hub.docker.com/r/gmantaos/defold)
[![](https://images.microbadger.com/badges/version/gmantaos/defold.svg)](https://hub.docker.com/r/gmantaos/defold)
==========

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
| DEFOLD_VERSION | `1.2.89` |
| DEFOLD_VERSION_SHA1 | `13261949f45c333806c8aac8bd5b08124ca2810f` |
