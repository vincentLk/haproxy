CURRENTPATH=`cd \`dirname $0\`; pwd`
cd $CURRENTPATH
PID=`cat $CURRENTPATH/keepalived.pid`
kill -HUP $PID
