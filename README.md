# Bash Fortune Project

A collection of Bash scripts demonstrating variables, conditionals, loops, user input, arrays, and script execution flow.  
This project includes five small programs and one master script that runs them all.

---

## Project Overview

This repository contains the following Bash scripts:

- `questionnaire.sh` — Interactive user questionnaire  
- `countdown.sh` — Countdown timer using loops  
- `bingo.sh` — Bingo number generator with conditional logic  
- `fortune.sh` — Fortune‑telling script using arrays and regex validation  
- `five.sh` — Master script that runs all four programs in sequence  

Each script demonstrates core Bash concepts such as variables, conditionals, loops, functions, arrays, and user input.

---

## 1. questionnaire.sh

**Purpose:**  
Collects basic information from the user through interactive prompts.

**Concepts demonstrated:**  
- read for user input  
- Variable assignment  
- Echo with -e for formatted output  

**Flow:**  
1. Asks for the user’s name  
2. Asks where they are from  
3. Asks for their favorite coding website  
4. Prints a personalized summary message  

---

## 2. countdown.sh

**Purpose:**  
Counts down from a number provided as a script argument until it reaches zero.

**Concepts demonstrated:**  
- Script arguments ($1)  
- While loops  
- Arithmetic with (( ))  
- sleep for timed delays  

**Flow:**  
1. Takes a starting number from the command line  
2. Prints each number while decreasing  
3. Pauses one second between each step  

---

## 3. bingo.sh

**Purpose:**  
Generates a random Bingo number (1–75) and prints the correct Bingo column (B, I, N, G, O).

**Concepts demonstrated:**  
- Random numbers ($RANDOM)  
- Arithmetic expansion  
- Conditional logic (if, elif, else)  
- String interpolation  

**Flow:**  
1. Generates a number from 1 to 75  
2. Determines the Bingo column based on the number  
3. Prints the result in Bingo format (e.g., G:52)  

---

## 4. fortune.sh

**Purpose:**  
Acts as a simple fortune teller that responds to yes/no questions.

**Concepts demonstrated:**  
- Arrays  
- Random array access  
- Functions  
- Regex validation using [[ $QUESTION =~ \?$ ]]  
- until loops  

**Flow:**  
1. Prompts the user to ask a yes/no question  
2. Ensures the question ends with a ?  
3. Selects a random response from an array  
4. Prints the fortune  

---

## 5. five.sh

**Purpose:**  
Runs all four scripts in sequence.

**Concepts demonstrated:**  
- Script execution (./script.sh)  
- Workflow automation  

**Flow:**  
1. Runs questionnaire.sh  
2. Runs countdown.sh  
3. Runs bingo.sh  
4. Runs fortune.sh  

This script acts as the “master program” for the project.

---

## How to Run the Scripts

### Make all scripts executable
chmod +x *.sh

### Run individually
./questionnaire.sh  
./countdown.sh 5  
./bingo.sh  
./fortune.sh  

### Run everything at once
./five.sh

---

## Skills Demonstrated

This project showcases many Bash scripting fundamentals, including:

- Variables and interpolation  
- User input with read  
- Conditionals (if, elif, else)  
- Loops (while, until, for)  
- Arrays and random indexing  
- Functions  
- Arithmetic with (( ))  
- Regex pattern matching  
- Script execution and permissions  

---

## License

This project is open for learning and personal use.
