cc="`head -1 conf-cc`"
systype="`cat systype`"

cat warn-auto.sh
echo exec "$cc" '-c ${1+"$@"}'
