#!/usr/local/bin/bash

echo "Unset variables..."
unset ARM_CLIENT_ID
unset ARM_CLIENT_SECRET
unset ARM_SUBSCRIPTION_ID

unset ARM_RESOURCE_GROUP
unset GALLERY_NAME
unset IMAGE_NAME

unset BASE_IMAGE_SIG_RG
unset BASE_IMAGE_SIG
unset BASE_IMAGE_NAME
unset BASE_IMAGE_VER

echo "Set variables..."
export ARM_CLIENT_ID="<paste client id from the sp output here>"
export ARM_SUBSCRIPTION_ID="<paste subscription id here>"
export ARM_CLIENT_SECRET="<paste secret from sp output>"

export ARM_RESOURCE_GROUP="APP"
export GALLERY_NAME="APPGallery"
export IMAGE_NAME="Rhel-App"

export BASE_IMAGE_SIG_RG="infra"
export BASE_IMAGE_SIG="infraGallery"
export BASE_IMAGE_NAME="Rhel-Infra"
export BASE_IMAGE_VER="1.0.0"
