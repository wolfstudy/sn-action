#!/bin/bash
#
# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied.  See the License for the
# specific language governing permissions and limitations
# under the License.
#

set -e -x

cd ${PULSAR_HOME}
VERSION=`cat ./platform/VERSION`

# create a tag
TAG="v${VERSION}"
git tag -a ${TAG} -m "Release ${TAG}"
echo "Created tag '${TAG}'."

# push tag
git push https://${ACCESS_TOKEN}:x-oauth-basic@github.com/wolfstudy/sn-action.git master --tags

