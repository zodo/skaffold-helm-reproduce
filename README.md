# Reproduction of skaffold + helm issue

## Steps to reproduce

1. `skaffold build --file-output images.json`
1. `skaffold deploy --build-artifacts images.json`
1. `skaffold deploy --build-artifacts images.json`

## Actual behavior

Helm recreates POD after second deploy

## Expected behavior

Second deploy affects nothing
