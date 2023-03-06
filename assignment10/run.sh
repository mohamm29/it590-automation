#!/usr/bin/env bash
echo $1 > token
gcloud compute instances create web5 --project=mfa-project-374417 --zone=us-central1-a --machine-type=e2-medium  --network-interface=network=mycustvpc,subnet=uscent --tags=web-server --access-token-file=token
