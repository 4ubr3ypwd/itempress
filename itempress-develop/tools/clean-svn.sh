#/bin/bash

# A list of files that don't need to be in SVN
# 
# Run like: sh svn-plugin-dir/developer/clean-svn.sh svn-plugin-dir/trunk


echo "\nCleaning up svn:$1..."
echo "================================"

rm -Rv $1/.hg*
rm -v $1/readme.md
rm -Rv $1/tools
rm -Rv $1/.DS_Store