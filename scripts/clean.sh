#! /bin/bash
ZIPGATEWAY_VERSION=$1

SOURCE_DIR=/app/zipgateway-source/$ZIPGATEWAY_VERSION/usr/local
BUILD_DIR=${SOURCE_DIR}/build

echo "Deleting build dir ${BUILD_DIR}"
rm -rf "${BUILD_DIR}"
