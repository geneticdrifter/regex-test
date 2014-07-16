#!/bin/bash

echo "Regex:"
echo $1
echo ""

echo "PHP says:"
php regex_tester.php $1 $2

echo ""
echo "Python says:"
python regex_tester.py $1 $2

