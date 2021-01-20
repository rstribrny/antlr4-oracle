#!/bin/bash
current_dir=$(dirname $0)
echo "$0: CURRENT DIR:$current_dir"

###############################################################################
shopt -s expand_aliases
source $current_dir/common.sh
###############################################################################

#  [-tokens] [-tree] [-gui] [-trace]

echo "# Running: $*"
runTest $*
#runAnalyze $*
