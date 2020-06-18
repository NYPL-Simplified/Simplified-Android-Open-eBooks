#!/bin/sh

GP_GIT_COMMIT=$(git rev-list --max-count=1 HEAD) || exit 1
OPEN_EBOOKS_VERSION=$(grep versionCode app/version.properties | sed 's/versionCode/OPEN_EBOOKS.versionCode/g') || exit 1

cat <<EOF
git.commit=${GP_GIT_COMMIT}
${OPEN_EBOOKS_VERSION}
EOF
