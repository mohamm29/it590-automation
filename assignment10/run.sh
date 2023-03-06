#!/usr/bin/env bash
echo $1 > access
gcloud compute instances create newinstance --project=$2 --zone=us-central1-a --machine-type=e2-medium  --network-interface=network=mycustvpc,subnet=uscent --access-token-file=access
