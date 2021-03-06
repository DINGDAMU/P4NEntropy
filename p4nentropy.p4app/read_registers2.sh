#!/bin/bash

# Copyright 2013-present Barefoot Networks, Inc. 
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#THIS_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

#source $THIS_DIR/../../env.sh

#CLI_PATH=$BMV2_PATH/targets/simple_switch/sswitch_CLI

echo "Switch 10.0.2.2"


echo "displaying register"
echo "register_read register1" | docker exec  -i hh simple_switch_CLI --thrift-port 22223
echo
echo "register_read register2" | docker exec  -i hh simple_switch_CLI --thrift-port 22223
echo
echo "register_read register3" | docker exec  -i hh simple_switch_CLI --thrift-port 22223
echo
echo "register_read register4" | docker exec  -i hh simple_switch_CLI --thrift-port 22223
echo
echo "register_read result" | docker exec  -i hh simple_switch_CLI --thrift-port 22223


echo "register_read queryResult" | docker exec  -i hh simple_switch_CLI --thrift-port 22223
echo
echo "register_read SUM" | docker exec  -i hh simple_switch_CLI --thrift-port 22223
echo "register_read S" | docker exec  -i hh simple_switch_CLI --thrift-port 22223
echo "register_read finalResults" | docker exec  -i hh simple_switch_CLI --thrift-port 22223




