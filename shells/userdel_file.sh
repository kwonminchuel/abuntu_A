#!/bin/bash

input="user.tap"

while IFS="," read -r username userid groupid comment
do
	userdel -r "$username"
	echo "Deleted $username"
done < $input
