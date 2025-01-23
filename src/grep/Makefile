all : s21_grep

s21_grep : s21_grep.c
				gcc -Wall -Wextra -Werror -std=c11 s21_grep.c -o s21_grep

clean:
				rm -rf *.o s21_grep

rebuild : clean all