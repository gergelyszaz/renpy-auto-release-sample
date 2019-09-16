#! bin/sh

cd /renpy/ && ./renpy.sh launcher distribute "$GITHUB_WORKSPACE" --destination "$GITHUB_WORKSPACE/dist"
