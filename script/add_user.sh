#!/bin/bash


add_user()
{
	USER=$1
	PASS=$2

	useradd -m -p $PASS $USER && echo "User added Successfully"
}

add_user sayali shakalaka123
