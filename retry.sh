#!/bin/bash


COUNT=0
while [ "$COUNT" != "30" ]
do
      echo "executing..."
      #./may_fail.sh
      $1

      if [ "$?" = "0" ] #success!
      then
              exit
      fi
      echo "... failed"
      COUNT="`expr $COUNT + 1`"
      echo $COUNT

done

