#!/bin/zsh
cd "${0:A:h:h}" || exit 1
bundle exec ruby scripts/sync-resume.rb --watch
