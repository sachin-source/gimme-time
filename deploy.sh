#! /bin/bash

npm install -g serverless
serverless deploy --stage=stg --package .$CODEBUILD_SRC_DIR/target/$env -v -r eu-central-1
