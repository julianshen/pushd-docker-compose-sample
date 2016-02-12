#!/bin/sh

export GCM_KEY=""
export APNS_CERT=""  
export APNS_KEY=""  
export WNS_ID="" 
export WNS_SECRET="" 
export PUSHD_LOGGING_LEVEL="silly"
docker-compose $1
