CURRENTPATH=`cd \`dirname $0\`; pwd`
cd $CURRENTPATH
./haproxy -f ../conf/haproxy.cfg -sf `cat $CURRENTPATH/haproxy.pid`