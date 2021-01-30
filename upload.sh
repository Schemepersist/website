#!/bin/sh
set -eu
cd "$(dirname "$0")"
rsync -vr index.html alpha.servers.scheme.org:/production/persist/www/
