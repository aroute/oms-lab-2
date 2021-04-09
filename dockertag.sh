#!/bin/bash
docker tag ${ENTITLED_REG}/cp/ibm-oms-enterprise/om-base:10.0.0.19-amd64 ${REG}/${PROJECT}/om-base:10.0.0.19-amd64
docker tag ${ENTITLED_REG}/cp/ibm-oms-enterprise/om-agent:10.0.0.19-amd64 ${REG}/${PROJECT}/om-agent:10.0.0.19-amd64
docker tag ${ENTITLED_REG}/cp/ibm-oms-enterprise/om-app:10.0.0.19-amd64 ${REG}/${PROJECT}/om-app:10.0.0.19-amd64
