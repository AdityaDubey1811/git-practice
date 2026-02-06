#!/bin/bash
echo "What is your name?"
read name
echo "Hello $name"
echo "What is your favourite programming language?"
read language
echo "Nice! $language is awesome"
echo "Enter your age:"
read age

if [ $age -ge 18 ]
then
    echo "You are an adult ✅"
else
    echo "You are under 18 🚸"
fi
