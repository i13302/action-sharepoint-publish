#!/bin/bash

docker run --rm -e SITE_URL -e USER -e PASSWD -e LIB_FOLDER -e FILE_PATH -v `pwd`/proj:/root i13302/action-sharepoint-publish
