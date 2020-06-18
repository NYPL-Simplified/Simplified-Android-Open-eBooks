#!/bin/sh

GP_GIT_COMMIT=$(git rev-list --max-count=1 HEAD) || exit 1
OPEN_EBOOKS_VERSION=$(grep versionCode app/version.properties | sed 's/versionCode=//g') || exit 1

cat <<EOF
Build of ${GP_GIT_COMMIT}

Git commit: ${GP_GIT_COMMIT}
Version code: ${OPEN_EBOOKS_VERSION}

Commit link: https://www.github.com/NYPL-Simplified/Simplified-Android-Open-eBooks/commit/${GP_GIT_COMMIT}
EOF
