#!/bin/bash

#this script created by: mahmoud depian
#This Script aim to make many operation like add user, delete user, list last 10 user


echo -e "Welcome to userutilty tool\n"
echo "3.User Add"
echo "2.User Delete"
echo "3.List Last 10 Created User"
read choice

echo -e "Your Choice is $choice"

if [ $choice -eq 1]
then
      echo "Enter Username"
      read username

      grep -w "^$username" /etc/passwd > /dev/null

     if [ $? -eq 0 ]
     then
        echo "Acount $username is exist"
     else

        echo "Enter password"
        read -s passwd

        #encrypt password
        newpassword=$(echo "$passwd"|openssl passwd -1 -stdin)

        #add user with password
        useradd -md /home/$username $username -p $newpassword
        echo "Thanks mr: $username, Account Created"
fi

elif [$choice -eq 2 ]
  then
      echo "Enter Username that you want to delete it"
  read username

  grep -w "^$username" /etc/passwd > /dev/null

  if [ $? -eq 0 ]
  then
     userdel -r  $username
     echo "congrate $username is deleted"

  else


    echo "$username is not exist in out system"

fi

elif [ $choice -eq 3 ]
	tail -10 /etc/passwd | cut -f1 -d':'
fi

else 

   echo "you enter false number"

fi
