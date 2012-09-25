#!/bin/sh

cd proprietary
cat > ../device-vendor.mk <<HEADER
# This file is auto-generated. Please DO NOT edit.
# To update this file, add your prebuilts to this folder
# and call ./setup-makefiles-local.sh
PRODUCT_COPY_FILES += \\
HEADER
for item in $(find * -type f); do
    echo $item
    echo "    vendor/asus/tf101/proprietary/${item}:system/${item} \\" >> ../device-vendor.mk
done
cd ..
