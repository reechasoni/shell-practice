#!/bin/bash

# Display the UID and username of the user executing this script.
# Display if the user is the root user or not.

# Display the UID
echo "Your UID is ${UID}"

# Display the username
USER_Name=$(id -un) # assigning value to username variable
echo "This system username is ${USER_Name}"

# Display if the user is root or not
if [[ "${UID}" -eq 0 ]]
then
  echo 'This is root user'
else
  echo 'This is not root user'
fi  




