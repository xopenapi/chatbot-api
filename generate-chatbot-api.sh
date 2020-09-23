#!/bin/sh
docker run --rm -v "${PWD}:/local" xopenapi/openapi-generator-cli generate \
    -i /local/chatbot-api.yaml \
    --git-repo-id chatbot-api-go \
    --git-user-id xopenapi \
    --package-name chatbot \
    -g go \
    -o /local/out/chatbot-api-go
