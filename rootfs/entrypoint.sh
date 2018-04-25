#!/bin/bash
set -e

if [[ "$@" == "" ]]; then
    exec gcloud beta emulators datastore start --host-port=0.0.0.0:8603 --data-dir=/data --project=$PROJECT_ID
else
    exec "$@"
fi