#!/usr/bin/env bash

alias pmd="$HOME/pmd-bin-6.2.0/bin/run.sh pmd"
echo 'Scanning src folder with custom Apex ruleset'
pmd -d force-app -R build/PMD_apexBestPractices.xml -f summaryhtml -r build/PMD_results.html
echo 'Copying scan results to Artifacts folder'
cp build/PMD_results.html "$CIRCLE_ARTIFACTS/PMD_results.html"