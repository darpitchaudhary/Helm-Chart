#!/bin/bash
cd k8s-chart
oldver=$(awk '/version/ {print $NF}' Chart.yaml)
sed -i  "5s/version: $oldver/version: $1/" Chart.yaml

