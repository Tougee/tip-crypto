#!/bin/bash

# go install golang.org/x/mobile/cmd/gomobile
# go install golang.org/x/mobile/cmd/gobind

mkdir build
gomobile bind -o ./build/tip.aar -target=android/arm,android/arm64 tip/crypto
