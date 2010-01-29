#!/bin/bash

#
#       mayfail.sh
#       randomly fails or succeeds.
#       just for testing purposes
#

NUMBER=$RANDOM
BOOL=`expr $NUMBER % 2`
exit $BOOL
