#! /bin/bash

npm install -g serverless
serverless deploy --stage stg --package stg -v -r eu-central-1
