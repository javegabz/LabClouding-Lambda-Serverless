#!/bin/bash
aws cloudformation deploy \
--region us-east-2 \
--parameter-overrides DynamoName="CIUDADANO-TABLA" DynamoKey="CEDULA" \
--stack-name LAB-02-DYNAMO \
--template-file ./dynamo.yml