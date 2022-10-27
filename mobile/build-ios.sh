#!/bin/bash

# go install golang.org/x/mobile/cmd/gomobile
# go install golang.org/x/mobile/cmd/gobind

gomobile bind -target=ios,iossimulator/arm64 -o ./tip.xcframework tip/crypto
