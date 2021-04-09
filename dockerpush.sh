#!/bin/bash
docker login -u $(oc whoami) -p $(oc whoami -t) ${REG}
docker push ${REG}/${PROJECT}/om-base:10.0.0.19-amd64
docker push ${REG}/${PROJECT}/om-agent:10.0.0.19-amd64
docker push ${REG}/${PROJECT}/om-app:10.0.0.19-amd64
