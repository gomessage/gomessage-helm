#!/usr/bin/env bash

helm package .

helm repo index . --url https://gomessage.github.io/gomessage-helm/


#客户端操作
# helm repo add gomessage https://gomessage.github.io/gomessage-helm
#
# helm repo update
#
# helm repo search gomessage
#
# helm upgrade --install gomessage \
#  gomessage/gomessage \
#  --create-namespace \
#  --namespace default
#
# helm pull gomessage/gomessage --untar
# helm fetch gomessage/gomessage --untar