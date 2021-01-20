# antlr4-oracle

Original grammar can be found at https://github.com/antlr/grammars-v4.

## Preparation steps:
### Install prerequisities:
    sudo apt-get install -y antlr4
    chmod +x *.sh

### Build:
To build java files and classes use:
./build-antlr4.sh

## Usage:
To analyze files use:
./analyze.sh [-tokens] [-tree] [-gui] [-trace] < files >

## Interesting:
https://habrahabr.ru/post/259691/

http://docs.oracle.com/cd/B19306_01/appdev.102/b14261/fundamentals.htm#LNPLS00210
http://docs.oracle.com/cd/B28359_01/appdev.111/b28370/langelems.htm
http://docs.oracle.com/cd/B28359_01/appdev.111/b28370/toc.htm

## Database PL/SQL Language Reference:
http://docs.oracle.com/cd/B28359_01/appdev.111/b28370/toc.htm

http://stackoverflow.com/questions/14565794/antlr-4-tree-inject-rewrite-operator
http://www.antlr.org/api/Java/org/antlr/v4/runtime/TokenStreamRewriter.html
