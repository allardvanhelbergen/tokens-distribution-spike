#!/usr/bin/env bash

# These are used to sign commits when pushing back to Bitbucket
# No auth is required as we use ssh from pipelines instead
echo -e "\e[32m  Setting git configs..."
git config --global user.email "$BOT_ACCOUNT_EMAIL"
git config --global user.name "$BOT_ACCOUNT_NAME"
git config --global push.default simple
