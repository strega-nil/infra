#!/bin/bash

set -ex
. /site.sh

node app.js --env amazon --language d --port 10241 --static out/dist --archivedVersions /opt/compiler-explorer-archive ${EXTRA_ARGS}
