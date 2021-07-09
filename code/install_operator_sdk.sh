#!/bin/bash

echo "******** running operator sdk install **************"
echo "******** getting code **************"
go get -d github.com/operator-framework/operator-sdk

echo "******** switching dir **************"
cd $GOPATH/src/github.com/operator-framework/operator-sdk
git checkout master
make tidy
echo "******** running make **************"
make install

echo $(operator-sdk version)
