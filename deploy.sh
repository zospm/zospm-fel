#!/bin/sh
. zbrewsetenv

zbrewdeploy "$1" zbrew-felbin.bom
exit $?
