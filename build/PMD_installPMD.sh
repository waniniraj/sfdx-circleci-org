#!/usr/bin/env bash

echo 'Installing PMD 6.2.0'
cd $HOME
curl -OL https://github.com/pmd/pmd/releases/download/pmd_releases%2F6.2.0/pmd-bin-6.2.0.zip
unzip pmd-bin-6.2.0.zip
echo 'PMD 6.2.0 Installed' 