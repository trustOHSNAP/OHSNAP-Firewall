#!/bin/sh

echo "post_install_packages.sh:"
package_list_file=post_install_package_list.txt

# handle line breaks properly; needed when a line has spaces or tabs
IFS=$'\n'

for i in `cat $package_list_file`
do
  echo "    pkg_add -I $i"
  pkg_add -I "$i"
done