#!/usr/bin/env bash

helm package .

helm repo index . --url https://gomessage.github.io/gomessage-helm/