#!/usr/local/bin/bash

echo "Unset variables..."
unset ARM_CLIENT_ID
unset ARM_CLIENT_SECRET
unset ARM_SUBSCRIPTION_ID

unset ARM_RESOURCE_GROUP
unset GALLERY_NAME
unset IMAGE_NAME


echo "Set variables..."
export ARM_CLIENT_ID="<paste client id from the sp output here>"
export ARM_SUBSCRIPTION_ID="<paste subscription id here>"
export ARM_CLIENT_SECRET="<paste secret from sp output>"

export ARM_RESOURCE_GROUP="INFRA"
export GALLERY_NAME="infraGallery"
export IMAGE_NAME="Rhel-Infra"
