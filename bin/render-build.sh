#!/usr/bin/env bash
# exit on error
set -o errexit

# Install gems
bundle install

# You can remove the assets-related commands

bundle exec rails db:migrate # Ensure migrations are run
