#!/bin/sh

SCRIPTPATH=$(dirname "$0")
/usr/bin/nroff -Tutf8 -mandoc - | "$SCRIPTPATH"/cat2html
