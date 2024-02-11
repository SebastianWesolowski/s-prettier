#!/bin/bash

if [ -e '.env' ]; then
  source .env
  echo "ENV_S_PRETTIER=$ENV_S_PRETTIER"
fi

if [ "$ENV_S_PRETTIER" = "develop" ]; then
    pathFile=./src/.prettierignore
    echo "a .prettierignore file was created in development mode due to the existence of the ENV_S_PRETTIER variable"
else
    pathFile=../.prettierignore
    echo "a .prettierignore file was created in project root folder"
fi
    touch $pathFile
    cat ./src/.contentIgnore > $pathFile
