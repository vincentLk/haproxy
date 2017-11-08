set -e
CURRENTPATH=`cd \`dirname $0\`; pwd`
cd $CURRENTPATH/../package
tar -zxvf haproxy-1.7.9.tar.gz
cd haproxy-1.7.9
make TARGET=linux2628 CPU=x86_64  PREFIX=$CURRENTPATH/..
make install PREFIX=$CURRENTPATH/..
rm -rf haproxy-1.7.9

