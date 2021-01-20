#!/bin/bash
current_dir=$(dirname $0)
echo "$0: CURRENT DIR:$current_dir"

###############################################################################
echo $current_dir/common.sh
source $current_dir/common.sh
###############################################################################

echo "Building antlr4 files for java!"

make_grammar_with grammar/java_addon.g4

antlr4 $grammar $* -Dlanguage=Java -o $java_src_path -visitor

echo "Compiling java!"
[ -d "$java_internal_class" ] || mkdir "$java_internal_class"
javac -g:none -d "$java_internal_class" $java_src_path/*.java 
