#!/bin/sh
docker run --rm -v "${PWD}:/local" xopenapi/openapi-generator-cli generate \
    -i /local/xiaoduo-chatbot-api.yaml \
    --git-repo-id xiaoduo-chatbot-api-go \
    --git-user-id xopenapi \
    --package-name xiaoduo \
    -g go \
    -o /local/out/xiaoduo-chatbot-api-go
