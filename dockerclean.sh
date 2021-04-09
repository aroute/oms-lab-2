#!/bin/bash
docker rmi ${REG}/${PROJECT}/om-base:10.0.0.19-amd64
docker rmi ${REG}/${PROJECT}/om-agent:10.0.0.19-amd64
docker rmi ${REG}/${PROJECT}/om-app:10.0.0.19-amd64
docker rmi ${ENTITLED_REG}/cp/ibm-oms-enterprise/om-app:10.0.0.19-amd64
docker rmi ${ENTITLED_REG}/cp/ibm-oms-enterprise/om-agent:10.0.0.19-amd64
docker rmi ${ENTITLED_REG}/cp/ibm-oms-enterprise/om-base:10.0.0.19-amd64
