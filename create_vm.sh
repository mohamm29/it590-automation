#!/usr/bin/env/ bash
gcloud compute instances create automationvm --project=mfa-project-374417 --machine-type=e2-medium --network-interface=network=mycustvpc --zone=us-central1-a
