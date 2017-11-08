CURRENTPATH=`cd \`dirname $0\`; pwd`
cd $CURRENTPATH
../sbin/keepalived -f ../conf/keepalived.conf -p $CURRENTPATH/keepalived.pid