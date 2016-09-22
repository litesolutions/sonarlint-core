#!/bin/bash
set -euo pipefail

#deploy the version built by travis
CURRENT_VERSION=`mvn help:evaluate -Dexpression="project.version" | grep -v '^\[\|Download\w\+\:'`
RELEASE_VERSION=`echo $CURRENT_VERSION | sed "s/-.*//g"`
NEW_VERSION="$RELEASE_VERSION-build$CI_BUILD_NUMBER"
echo $NEW_VERSION

mvn versions:set -DnewVersion=$NEW_VERSION
cd its

if [[ $SQ_VERSION = "4.5"* ]]
then
  JAVA_VERSION=3.14
  PHP_VERSION=2.8
  JAVASCRIPT_VERSION=2.13
  PYTHON_VERSION=1.5
  COBOL_VERSION=3.1.1
else
  JAVA_VERSION=LATEST_RELEASE
  PHP_VERSION=LATEST_RELEASE
  JAVASCRIPT_VERSION=LATEST_RELEASE
  PYTHON_VERSION=LATEST_RELEASE
  COBOL_VERSION=LATEST_RELEASE
fi
echo "Running with SQ=$SQ_VERSION JAVA_VERSION=$JAVA_VERSION JAVASCRIPT_VERSION=$JAVASCRIPT_VERSION PHP_VERSION=$PHP_VERSION PYTHON_VERSION=$PYTHON_VERSION COBOL_VERSION=$COBOL_VERSION"

mvn verify -Prun-its -Dsonar.runtimeVersion=$SQ_VERSION -DjavaVersion=$JAVA_VERSION -DphpVersion=$PHP_VERSION -DjavascriptVersion=$JAVASCRIPT_VERSION -DpythonVersion=$PYTHON_VERSION -DcobolVersion=$COBOL_VERSION
