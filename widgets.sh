#!/bin/bash

#./mem.sh
#./proc.sh
#./user.sh
#./disk.sh

if [[ -z $WIDGET_CONTROL ]];
then
    ./mem.sh
    ./user.sh
else
   for val in ${WIDGET_CONTROL//,/ }
   do ./$val.sh
   done
   echo "widgets_control is definied as: ${WIDGET_CONTROL}"
fi
