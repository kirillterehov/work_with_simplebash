#!/bin/bash

rm s21_grep.txt grep.txt

echo my_test_file

echo test 1

./s21_grep -e hel my_test_file.txt >> s21_grep.txt
grep -e hel my_test_file.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 2

./s21_grep -i hel my_test_file.txt >> s21_grep.txt
grep -i hel my_test_file.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 3

./s21_grep -v hel my_test_file.txt >> s21_grep.txt
grep -v hel my_test_file.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 4

./s21_grep -c hel my_test_file.txt >> s21_grep.txt
grep -c hel my_test_file.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 5

./s21_grep -l hel my_test_file.txt >> s21_grep.txt
grep -l hel my_test_file.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 6

./s21_grep -n hel my_test_file.txt >> s21_grep.txt
grep -n hel my_test_file.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 7

./s21_grep -h hel my_test_file.txt >> s21_grep.txt
grep -h hel my_test_file.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 8

./s21_grep -s hel my_test_file.txt >> s21_grep.txt
grep -s hel my_test_file.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 9

./s21_grep -o hel my_test_file.txt >> s21_grep.txt
grep -o hel my_test_file.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 10

./s21_grep -f hel >> s21_grep.txt
grep -f hel >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt


echo TEST_1_grep.TXT

echo test 2

./s21_grep -l int test_1_grep.txt >> s21_grep.txt
grep -l int test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 3

./s21_grep -e int test_1_grep.txt > s21_grep.txt
grep -e int test_1_grep.txt > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 4

./s21_grep -n int test_1_grep.txt >> s21_grep.txt
grep -n int test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 5

./s21_grep -s int test_1000_grep.txt >> s21_grep.txt
grep -s int test_1000_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 6

./s21_grep -h int test_1_grep.txt >> s21_grep.txt
grep -h int test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 7

./s21_grep -v int test_1_grep.txt > s21_grep.txt
grep -v int test_1_grep.txt > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 8

./s21_grep -c int test_1_grep.txt >> s21_grep.txt
grep -c int test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 9

./s21_grep -i iNt test_1_grep.txt >> s21_grep.txt
grep -i iNt test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 12
./s21_grep -f hel >> s21_grep.txt
grep -f hel >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 13
./s21_grep -o trc  test_1_grep.txt >> s21_grep.txt
grep -o trc  test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo TEST_2_grep.TXT

echo test 1


echo test 2

./s21_grep -l int test_2_grep.txt >> s21_grep.txt
grep -l int test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 3

./s21_grep -e int test_1_grep.txt test_2_grep.txt >> s21_grep.txt
grep -e int test_1_grep.txt test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 4

./s21_grep -n int test_1_grep.txt test_2_grep.txt >> s21_grep.txt
grep -n int test_1_grep.txt test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 5

./s21_grep -s int test_1000_grep.txt >> s21_grep.txt
grep -s int test_1000_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 6

./s21_grep -h int test_1_grep.txt test_2_grep.txt >> s21_grep.txt
grep -h int test_1_grep.txt test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 7

./s21_grep -v int test_1_grep.txt test_2_grep.txt >> s21_grep.txt
grep -v int test_1_grep.txt test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 8

./s21_grep -c int test_1_grep.txt test_2_grep.txt >> s21_grep.txt
grep -c int test_1_grep.txt test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 9

./s21_grep -i iNt test_1_grep.txt test_2_grep.txt >> s21_grep.txt
grep -i iNt test_1_grep.txt test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 12

./s21_grep -f hela >> s21_grep.txt
grep -f hela >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 13

./s21_grep -o trc pattern.txt test_1_grep.txt >> s21_grep.txt
grep -o trc pattern.txt test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt




echo TEST_3_grep.TXT

echo test 1


echo test 2

./s21_grep -l int test_3_grep.txt >> s21_grep.txt
grep -l int test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 3

./s21_grep -e int test_3_grep.txt >> s21_grep.txt
grep -e int test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 4

./s21_grep -n int test_3_grep.txt >> s21_grep.txt
grep -n int test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 5

./s21_grep -s int test_1000_grep.txt >> s21_grep.txt
grep -s int test_1000_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 6

./s21_grep -h int test_3_grep.txt >> s21_grep.txt
grep -h int test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 7

./s21_grep -v int test_3_grep.txt >> s21_grep.txt
grep -v int test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 8

./s21_grep -c int test_3_grep.txt >> s21_grep.txt
grep -c int test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 9

./s21_grep -i iNt test_3_grep.txt >> s21_grep.txt
grep -i iNt test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 12

./s21_grep -f 1test_3_grep.txt >> s21_grep.txt
grep -f  1test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 13

./s21_grep -o trc pattern.txt test_3_grep.txt >> s21_grep.txt
grep -o trc pattern.txt test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt



echo TEST_4_grep.TXT


echo test 2

./s21_grep -l int test_4_grep.txt >> s21_grep.txt
grep -l int test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 3

./s21_grep -e int test_4_grep.txt >> s21_grep.txt
grep -e int test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 4

./s21_grep -n int test_4_grep.txt >> s21_grep.txt
grep -n int test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 5

./s21_grep -s int test_1000_grep.txt >> s21_grep.txt
grep -s int test_1000_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 6

./s21_grep -h int test_4_grep.txt >> s21_grep.txt
grep -h int test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 7

./s21_grep -v int test_4_grep.txt >> s21_grep.txt
grep -v int test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 8

./s21_grep -c int test_4_grep.txt >> s21_grep.txt
grep -c int test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 9

./s21_grep -i iNt test_4_grep.txt >> s21_grep.txt
grep -i iNt test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 12

./s21_grep -f test_41_grep.txt >> s21_grep.txt
grep -f  test_41_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 13

./s21_grep -o trc pattern.txt test_4_grep.txt >> s21_grep.txt
grep -o trc pattern.txt test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt



echo TEST_5_grep.TXT

echo test 1


echo test 2

./s21_grep -l int test_5_grep.txt >> s21_grep.txt
grep -l int test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 3

./s21_grep -e int test_5_grep.txt >> s21_grep.txt
grep -e int test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 4

./s21_grep -n int test_5_grep.txt >> s21_grep.txt
grep -n int test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 5

./s21_grep -s int test_1000_grep.txt >> s21_grep.txt
grep -s int test_1000_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 6

./s21_grep -h int test_5_grep.txt >> s21_grep.txt
grep -h int test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 7

./s21_grep -v int test_5_grep.txt >> s21_grep.txt
grep -v int test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 8

./s21_grep -c int test_5_grep.txt >> s21_grep.txt
grep -c int test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 9

./s21_grep -i iNt test_5_grep.txt >> s21_grep.txt
grep -i iNt test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 12

./s21_grep -f 2test_5_grep.txt >> s21_grep.txt
grep -f 2test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

echo test 13

./s21_grep -o trc pattern.txt test_5_grep.txt >> s21_grep.txt
grep -o trc pattern.txt test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt


