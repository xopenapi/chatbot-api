#!/bin/sh
docker run --rm -v "${PWD}:/local" xopenapi/openapi-generator-cli generate \
    -i /local/tuling-chatbot-api.yaml \
    --git-repo-id tuling-chatbot-api-go \
    --git-user-id xopenapi \
    --package-name tuling \
    -g go \
    -o /local/out/tuling-chatbot-api-go
