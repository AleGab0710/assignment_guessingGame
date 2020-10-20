#!/bin/bash
echo "Alexander Gabay"
mkdir Alexander_Gabay_labb
cp Guesser.java GuessingGame.java Alexander_Gabay_labb
cd Alexander_Gabay_labb
pwd
echo "Compiling..."
javac GuessingGame.java
echo "Running game..."
java GuessingGame
echo "Done"
rm *.class
ls -a
