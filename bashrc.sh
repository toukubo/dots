function gr() {
   command grep $1 -r . -1 --color
}

function now?(){
	command cat $DBPATH/NOW | tail -n 1
}
function nows?(){
	command cat $DBPATH/NOW
}
