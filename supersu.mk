# Copyright (C) 2014
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


PRODUCT_COPY_FILES := \
    vendor/supersu/proprietary/SuperSU.apk:system/app/SuperSU.apk \
    vendor/supersu/proprietary/install-recovery.sh:system/etc/install-recovery.sh \
    vendor/supersu/proprietary/.has_su_daemon:system/etc/.has_su_daemon \
    vendor/supersu/proprietary/.installed_su_daemon:system/etc/.installed_su_daemon \
    vendor/supersu/proprietary/daemonsu:system/xbin/daemonsu \
    vendor/supersu/proprietary/su:system/xbin/su
