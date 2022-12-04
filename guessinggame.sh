#!/usr/bin/env bash
# Copyright 2022 An Nguyen
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
function guessinggame ()
{
echo "How many files are in the current directory ?"
read response
echo "You entered: $response"
    files=$(ls -l | wc -l)
while [[ $files -ne $response ]]
do
    if [[ $response -gt $files ]]
    then
        echo "Your guess was too high, try again."
    else
        echo "Your guess was too low, try again."
    fi
    read response
done
echo "Congratulations! You guessed corectly! "
}
guessinggame # Call the function for ecxecute
# 1 ham
# 1 vai if
# 1 vong lap while do 
# chay dc bash test.sh
