public_html/ - contains all the website code

sftplogin.sh - a simple shell script that starts an sftp session for you

To update the website, run these steps.
   1. ./sftplogin.sh
   2. put -r public_html
   3. exit

This starts an sftp session, recursively adds all the files in the public_html directory to the server, and then closes the session.
