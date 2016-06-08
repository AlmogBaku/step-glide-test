#!/bin/sh
set -e

info "Running $("$WERCKER_STEP_ROOT/glide" --version)"

"$WERCKER_STEP_ROOT/glide" install
go test -v -race `"$WERCKER_STEP_ROOT/glide" novendor`
