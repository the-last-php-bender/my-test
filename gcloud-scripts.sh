#!/bin/bash 

# checkout gcloud version
gcloud version
gcloud auth login


gcloud auth list


gcloud config set project PROJECT-ID


gcloud config list


gcloud compute instances create NAME --zone=us-central1-c


gcloud compute instances create NAME1 NAME2 NAME3 --zone=us-central1-c


gcloud compute instances list


gcloud compute instances describe NAME


gcloud compute instances stop NAME


gcloud compute instances delete NAME


gcloud compute instances delete NAME1 NAME2 NAME3
gcloud compute networks create MY-VPC-NETWORK
gcloud compute networks list
gcloud compute networks create network4 --subnet-mode=custom
gcloud compute networks subnets create my-subnet1 --network=network4 --region=asia-east1 --range=10.0.1.0/24
gcloud compute networks list
gcloud compute networks subnets list
gcloud compute networks subnets list --filter=network:NETWORK_NAME
gcloud compute networks delete NETWORK_NAME
gcloud compute networks subnets delete SUBNET_NAME --region=REGION
