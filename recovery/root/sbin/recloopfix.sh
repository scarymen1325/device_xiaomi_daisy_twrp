#!/system/bin/sh

# Recovery loop fix
# by @scarymen1325

   # write zeros to misc partition (for fix recovery loop)
   dd if=/dev/zero of=/dev/block/bootdevice/by-name/misc
