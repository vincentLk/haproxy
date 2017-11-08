CURRENTPATH=`cd \`dirname $0\`; pwd`
cd $CURRENTPATH
../sbin/haproxy -f ../conf/haproxy.cfg -p $CURRENTPATH/haproxy.pid -sf `cat $CURRENTPATH/haproxy.pid`