# Google Cloud Datastore Documentation
# https://cloud.google.com/datastore/docs/

FROM google/cloud-sdk
LABEL maintainer="Cesar Perez <cesar@bigtruedata.com>" \
      version="0.1" \
      description="Google Cloud Datastore Emulator"

EXPOSE 8603

VOLUME /data

ENTRYPOINT ["gcloud", "beta", "emulators", "datastore"]
CMD ["start", "--host-port=127.0.0.1:8603", "--data-dir=/data"]
