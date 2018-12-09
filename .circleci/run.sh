#!/bin/bash

TOKEN=8f7b36bb08d6e1b3578d80b37d55f11dac479c9b

curl --user $TOKEN: \
    --request POST \
    --form revision=40a345ff9e6d5843b867975a436aeeb0bf96faf8 \
    --form config=@config.yml \
    --form notify=false \
    https://circleci.com/api/v1.1/project/github/slyusarchyn/demo-ci/tree/master