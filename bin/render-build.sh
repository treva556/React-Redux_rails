#!/usr/bin/env bash
# exit on error
set -o errexit

bundle install
bundle exec rails assets:precompile
bundle exec rails assets:clean
# Uncomment if using a Free instance
# bundle exec rails db:migrate