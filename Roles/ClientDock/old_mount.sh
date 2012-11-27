#!/bin/bash

myiousbacl="/my.io.mount.acl";


if [[ -z "$1" ]]; then echo `date` "Script started with no input" >> /tmp/test; exit; fi;

if [[ `cat $myiousbacl | grep -v "#" | grep -w $1` ]]; then
        echo `date` "Device with ID $1 accepted, starting logon procedure" >> /tmp/test;
else
        echo `date` "Ignoring device" >> /tmp/test;
fi;


