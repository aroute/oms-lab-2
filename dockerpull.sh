#!/bin/bash
docker login ${ENTITLED_REG} -u cp -p ${ENTITLED_REGISTRY_KEY}
docker pull ${ENTITLED_REG}/cp/ibm-oms-enterprise/om-app:10.0.0.19-amd64
docker pull ${ENTITLED_REG}/cp/ibm-oms-enterprise/om-agent:10.0.0.19-amd64
docker pull ${ENTITLED_REG}/cp/ibm-oms-enterprise/om-base:10.0.0.19-amd64
