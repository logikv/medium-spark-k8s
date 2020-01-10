#!/usr/bin/env bash
cd ${BASH_SOURCE%/*}/..

mkdir /tmp/parquet
chmod 777 /tmp/parquet`

minikube mount ./dataset/ml-20m/:/input-data &
minikube mount /tmp/parquet:/output-data &
