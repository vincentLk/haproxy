CURRENTPATH=`cd \`dirname $0\`; pwd`
cd $CURRENTPATH
wget http://www.haproxy.org/download/1.7/src/haproxy-1.7.9.tar.gz
tar -zxvf haproxy-1.7.9.tar.gz
make TARGET=linux2628 CPU=x86_64  PREFIX=$CURRENTPATH/..
make install PREFIX=$CURRENTPATH/..

