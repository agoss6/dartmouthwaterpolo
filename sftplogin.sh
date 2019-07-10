#!/bin/bash
expect -c "
spawn sftp polo@www.dartmouth.edu
expect \"password\"
send \"polo2468\r\"
interact"

exit 1
