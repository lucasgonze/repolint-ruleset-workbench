#!/usr/bin/env /bin/bash

# assumes the repo to check is the one containing this script
BASE=$(dirname `readlink -f "$0"`)
RULESET="$BASE/null-ruleset.yml"
repolinter --dryRun --rulesetFile "$RULESET" "$BASE"
