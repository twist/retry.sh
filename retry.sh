#!/bin/bash


while [ "1" = "1" ]
do
      echo "executing"
        ./may_fail.sh

      if [ "$?" = "0" ] #success!
      then
              exit
      fi
      echo "... failed"

done

