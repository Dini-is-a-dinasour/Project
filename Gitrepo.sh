#!bin/bash
echo "do you want to hear a joke? (yes or no)"
read user
if [ "$user" == "yes" ];then
  echo "randomizing output........"
sleep && 5 "finished"
sentences=(
    "write joke here"
    "write joke here"
    "write joke here"
    "write joke here"
    "write joke here"
)
RANDOM=$[RANDOM_t % ${#sentences(@)}]
echo "${sentences[$RANDOM_t]}"

elsif [ "$user" == "no"];then
  echo "awwwwwwww :("
fi