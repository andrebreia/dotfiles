#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/Code
SITES=$HOME/Herd

# Sites
git clone git@github.com:andrebreia/andrebreia.dev.git $SITES/andrebreia.dev
git clone git@github.com:andrebreia/time-keeper.git $SITES/time-keeper
git clone git@github.com:andrebreia/recipes-app.git $SITES/recipes-app
