[![Docker Automated Build](https://img.shields.io/docker/automated/coolersport/gcloud-datastore-emulator.svg)](https://hub.docker.com/r/coolersport/gcloud-datastore-emulator/) [![Docker Build Status](https://img.shields.io/docker/build/coolersport/gcloud-datastore-emulator.svg)](https://hub.docker.com/r/coolersport/gcloud-datastore-emulator/builds/) [![Docker Pulls](https://img.shields.io/docker/pulls/coolersport/gcloud-datastore-emulator.svg)](https://hub.docker.com/r/coolersport/gcloud-datastore-emulator/) [![Docker Stars](https://img.shields.io/docker/stars/coolersport/gcloud-datastore-emulator.svg)](https://hub.docker.com/r/coolersport/gcloud-datastore-emulator/) [![License](https://img.shields.io/github/license/coolersport/docker-gcloud-datastore-emulator.svg)](https://raw.githubusercontent.com/coolersport/docker-gcloud-datastore-emulator/blob/master/LICENSE.md)

# [Google Cloud Datastore Emulator Image](https://hub.docker.com/r/coolersport/gcloud-datastore-emulator/)

[*Cloud Datastore*](https://cloud.google.com/datastore/) is a highly-scalable NoSQL database for your web and mobile applications.

This image provides a dockerized version of the *Google Cloud Datastore Emulator*. It is intended to be used as a service on development environments (it **SHOULD NOT** be used in production environments). You can check *Cloud Datastore* documentation on [Google Cloud Platform documentation website](https://cloud.google.com/datastore/docs/).

## Usage
The following shell statement show the most simple execution of the provided image. It will execute the *Datastore Emulator* that will listen on port 8603.

```sh
docker run --rm --tty --interactive --publish 8603:8603 --name datastore coolersport/gcloud-datastore-emulator
```
