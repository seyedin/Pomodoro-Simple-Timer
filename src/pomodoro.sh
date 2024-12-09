#!/bin/bash

echo "Enter the number of deep work sessions:"
read sessions

for ((i=1; i<=sessions; i++))
do
  echo "Deep work session $i started."
  sleep 10

  if (( i % 4 == 0 )); then
     echo "Take a long break of 5 seconds."
     sleep 5
   else
     echo " Take a short break of 3 seconds."
     sleep 3
   fi
done

echo "All sessions completed. Great job!"

