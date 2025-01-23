#!/bin/bash

rm s21_cat.txt cat.txt

echo test 1

./s21_cat -b my_test_file.txt >> s21_cat.txt
cat -b my_test_file.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

echo test 2

./s21_cat -e my_test_file.txt >> s21_cat.txt
cat -e my_test_file.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

echo test 3

./s21_cat -n my_test_file.txt >> s21_cat.txt
cat -n my_test_file.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

echo test 4

./s21_cat -s my_test_file.txt >> s21_cat.txt
cat -s my_test_file.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

echo test 5

./s21_cat -t my_test_file.txt >> s21_cat.txt
cat -t my_test_file.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

echo test 6

./s21_cat -v my_test_file.txt >> s21_cat.txt
cat -v my_test_file.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

echo TEST_1_CAT.TXT

./s21_cat test_1_cat.txt >> s21_cat.txt
cat test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -b test_1_cat.txt >> s21_cat.txt
cat -b test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -e test_1_cat.txt >> s21_cat.txt
cat -e test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -n test_1_cat.txt >> s21_cat.txt
cat -n test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -s test_1_cat.txt >> s21_cat.txt
cat -s test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -t test_1_cat.txt >> s21_cat.txt
cat -t test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -v test_1_cat.txt >> s21_cat.txt
cat -v test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

echo TEST_2_CAT.TXT

./s21_cat test_2_cat.txt >> s21_cat.txt
cat test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -b test_2_cat.txt >> s21_cat.txt
cat -b test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -e test_2_cat.txt >> s21_cat.txt
cat -e test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -n test_2_cat.txt >> s21_cat.txt
cat -n test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -s test_2_cat.txt >> s21_cat.txt
cat -s test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -t test_2_cat.txt >> s21_cat.txt
cat -t test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -v test_2_cat.txt >> s21_cat.txt
cat -v test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

echo TEST_3_CAT.TXT

./s21_cat test_3_cat.txt >> s21_cat.txt
cat test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -b test_3_cat.txt >> s21_cat.txt
cat -b test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -e test_3_cat.txt >> s21_cat.txt
cat -e test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -n test_3_cat.txt >> s21_cat.txt
cat -n test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -s test_3_cat.txt >> s21_cat.txt
cat -s test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -t test_3_cat.txt >> s21_cat.txt
cat -t test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -v test_3_cat.txt >> s21_cat.txt
cat -v test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

echo TEST_4_CAT.TXT

./s21_cat test_4_cat.txt >> s21_cat.txt
cat test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -b test_4_cat.txt >> s21_cat.txt
cat -b test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -e test_4_cat.txt >> s21_cat.txt
cat -e test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -n test_4_cat.txt >> s21_cat.txt
cat -n test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -s test_4_cat.txt >> s21_cat.txt
cat -s test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -t test_4_cat.txt >> s21_cat.txt
cat -t test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -v test_4_cat.txt >> s21_cat.txt
cat -v test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

echo TEST_5_CAT.TXT

./s21_cat test_5_cat.txt >> s21_cat.txt
cat test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -b test_5_cat.txt >> s21_cat.txt
cat -b test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -e test_5_cat.txt >> s21_cat.txt
cat -e test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -n test_5_cat.txt >> s21_cat.txt
cat -n test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -s test_5_cat.txt >> s21_cat.txt
cat -s test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -t test_5_cat.txt >> s21_cat.txt
cat -t test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

./s21_cat -v test_5_cat.txt >> s21_cat.txt
cat -v test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt