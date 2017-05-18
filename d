BASEDIR=$(dirname "$0")
DIR=$(dirname "$1")
FILE=$1

mono $BASEDIR/ILSpyMac/bin/Debug/ILSpyMac.exe -n d $DIR -D $FILE 
