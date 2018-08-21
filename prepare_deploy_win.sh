#!/bin/bash

echo "=== PREPARE DEPLOY ==="

echo "=== Appveyor === %APPVEYOR%" 

if [[ ${APPVEYOR_REPO_TAG} == true ]]; then
  # it is a TAG
  # mv multisigweb*-mac.zip multisigweb-$APPVEYOR_REPO_TAG-mac.zip;
  # mv multisigweb*.dmg multisigweb-$APPVEYOR_REPO_TAG.dmg;
  # TODO
  # rename .exe file
fi

echo "=== PREPARE DEPLOY DONE ==="
