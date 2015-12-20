#!/bin/bash

clear
is_root()
{
    if [ ! $(whoami) = "root" ]; 
    	then
    	    echo "Status: Permissão de root necessaria!"
    	    exit 1
	fi
}

