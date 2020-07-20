#!/bin/sh
. zospmsetenv

zospmdeploy "$1" zospm-felbin.bom
exit $?
