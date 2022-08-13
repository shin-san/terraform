#!/bin/bash
set -x

export ARM_SUBSCRIPTION_ID=$TF_SUBSCRIPTION_ID
export ARM_TENANT_ID=$TF_TENANT_ID
export ARM_CLIENT_ID=$TF_CLIENT_ID
export ARM_CLIENT_SECRET=$TF_CLIENT_SECRET

az login --service-principal -u $ARM_CLIENT_ID -p $ARM_CLIENT_SECRET -t $ARM_TENANT_ID
az account set --subscription=960676bc-c171-4fb0-b11c-8265c8bb57bc