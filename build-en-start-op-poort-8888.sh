#!/bin/bash
docker image build -t demo-site .
docker container run -d -t -p 8888:80 --name demo-site-container demo-site
