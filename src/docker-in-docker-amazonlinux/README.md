
# Docker (Docker-in-Docker) for Amazon Linux (docker-in-docker-amazonlinux)

Like [Docker-in-Docker (docker-in-docker](https://github.com/devcontainers/features/tree/main/src/docker-in-docker) but for Amazon Linux. Create child containers *inside* a container, independent from the host's docker instance. Installs Docker extension in the container along with needed CLIs.

## Example Usage

```json
"features": {
    "ghcr.io/ITProKyle/devcontainer-features/docker-in-docker-amazonlinux:0": {}
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|


## Limitations

This docker-in-docker Dev Container Feature is roughly based on the [official docker-in-docker wrapper script](https://github.com/moby/moby/blob/master/hack/dind) that is part of the [Moby project](https://mobyproject.org/).
With this in mind:

* As the name implies, the Feature is expected to work when the host is running Docker (or the OSS Moby container engine it is built on).
  It may be possible to get running in other container engines, but it has not been tested with them.

* The host and the container must be running on the same chip architecture.
  You will not be able to use it with an emulated x86 image with Docker Desktop on an Apple Silicon Mac, for example.


---

_Note: This file was auto-generated from the [devcontainer-feature.json](https://github.com/ITProKyle/devcontainer-features/blob/main/src/docker-in-docker-amazonlinux/devcontainer-feature.json).  Add additional notes to a `NOTES.md`._
