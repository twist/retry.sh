#!/bin/bash



if [ -z "$1" ]
then
        echo "please give me a command to execute, see README for usage"
        exit 1
fi

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

