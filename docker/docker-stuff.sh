#!/bin/bash
docker stop cfdemo
docker rm cfdemo
docker build -t cfdemo .
docker run --name cfdemo -d -p 8500:8500 -e "acceptEULA=YES" -e "importCFSettings=config/datasource.json" -v $(pwd)/config:/app/config cfdemo