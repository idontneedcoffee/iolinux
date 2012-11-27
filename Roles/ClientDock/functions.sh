#!/bin/bash

checkAclDev(){

	# ::vars in
	# devserial
	# devtype
	# devices.acl
	# ::vars out
	# 

	if [[ `cat "$devices.acl" | grep -v "#" | grep -w $devserial` ]]; then return true; else return false; fi;

}

checkAclUser(){

# ::vars
# users.acl

}
