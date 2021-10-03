#!/usr/bin/env bash

# Make sure to set current directory to repository root.
cd `dirname "$0"`

config="git config --global"
$config user.name lyrahgames
$config user.email lyrahgames@mailbox.org
$config core.editor vim
$config init.defaultBranch master
$config pull.rebase false
$config core.hooksPath .githooks
