#! /usr/bin/env bash
set -e

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

pushd "${DIR}/build"
	npm install -g grunt-cli
	npm install
	npm install grunt-download-electron
	grunt download-electron
popd

"${DIR}/build/electron/Electron.app/Contents/MacOS/Electron" "${DIR}/hello-app"
