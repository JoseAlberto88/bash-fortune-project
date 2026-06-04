#!/bin/bash
# Program to tell a person's fortune

echo -e "\n~~ Fortune Teller ~~\n"

# Array of possible responses
RESPONSES=(
  "Yes, definitely."
  "No, not at all."
  "It is possible."
  "Ask again later."
  "The future is unclear."
  "Absolutely!"
)

N=$(( RANDOM % 6 ))

function GET_FORTUNE() {
  if [[ ! $1 ]]; then
    echo "Ask a yes or no question:"
  else
    echo "Try again. Make sure it ends with a question mark:"
  fi
}

# Loop until the user enters a question ending with '?'
QUESTION=""
until [[ $QUESTION =~ \?$ ]]; do
  GET_FORTUNE again
  read QUESTION
done

echo -e "\n${RESPONSES[$N]}"


