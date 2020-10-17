#===============================================================================
# Copyright (C) 2018 Open Source Robotics Foundation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
########################################
# Find EIGEN3
#
# Usage of this module is as follows:
#
#     find_package(EIGEN3 [VERSION <major>[.<minor>[.<patch>]]])
#
# Variables defined by this module:
#
# Eigen3::Eigen            Imported target for eigen3
# EIGEN3_FOUND             System has eigen3 library and headers

find_package(Eigen3 ${EIGEN3_FIND_VERSION} CONFIG)
