#!/bin/sh

echo "post_install.sh:"

for SCRIPT in post_install_packages.sh post_install_common_tasks.sh post_install_realm_tasks.sh post_install_role_tasks.sh post_install_board_tasks.sh post_install_host_tasks.sh
do
    if [ -x $SCRIPT ]
    then
        sh $SCRIPT
    fi
done