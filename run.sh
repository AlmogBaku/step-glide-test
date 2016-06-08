#!/bin/sh
set -e

info "Testing app using glide novendor"

go test -v -race `"$WERCKER_STEP_ROOT/glide" novendor`
