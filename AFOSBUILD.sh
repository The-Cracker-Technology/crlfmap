export GOPATH=/home/andrax/go

go get github.com/The-Cracker-Technology/crlfmap

cd $GOPATH

cd bin

strip crlfmap

cp -Rf crlfmap /opt/ANDRAX/bin
