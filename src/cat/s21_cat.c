#include "cat.h"

int is_tab(char c) { return (c == '\t'); }

void element(int ch) {
  if (is_tab(ch) && !name_flag.t) {
    printf("%c", ch);
  } else if (ch < 32) {
    ch += 64;
    printf("^%c", ch);
  } else if (ch == 127) {
    printf("^?");
  } else if (ch > 127 && ch < 160) {
    ch -= 64;
    printf("M-^%c", ch);
  } else if (ch >= 160 && ch <= 192) {
    ch -= 128;
    printf("M-%c", ch);
  } else {
    printf("%c", ch);
  }
}

int parsing(int argc, char* argv[]) {
  int c;
  while ((c = getopt_long(argc, argv, "beEnstTv", flags, 0)) != -1) {
    switch (c) {
      case 'b':
        name_flag.b = 1;
        break;
      case 'e':
        name_flag.e = 1;
        name_flag.v = 1;
        break;
      case 'n':
        name_flag.n = 1;
        break;
      case 's':
        name_flag.s = 1;
        break;
      case 'v':
        name_flag.v = 1;
        break;
      case 't':
        name_flag.t = 1;
        name_flag.v = 1;
        break;
      case 'T':
        name_flag.t = 1;
        break;
      case 'E':
        name_flag.e = 1;
        break;
      case '?':
        printf("%s: illegial option", argv[0]);
        break;
    }
  }
  return 0;
}

void print_file(int argc, char* argv[]) {
  int count;
  int count_string;
  int end_string;
  int x;
  for (int i = optind; i < argc; i++) {
    count = 1;
    count_string = 1;
    end_string = 0;
    FILE* f = fopen(argv[i], "r");
    if (f != NULL) {
      while ((x = fgetc(f)) != EOF) {
        if (name_flag.b && count_string != 0) {
          if (x != '\n') {
            printf("%6d\t", count);
            count++;
            count_string = 0;
          }
        }
        if (name_flag.n && count_string != 0) {
          printf("%6d\t", count);
          count++;
          count_string = 0;
        }
        if (name_flag.e && x == '\n') {
          printf("$");
        }
        if (name_flag.s) {
          if (x == '\n') {
            ++end_string;
            if (end_string > 2) {
              continue;
            }
          } else {
            end_string = 0;
          }
        }
        if (name_flag.t && x == '\t') {
          printf("^");
          x = 'I';
        }
        if (name_flag.v && x != '\n' && x != '\t') {
          element(x);
        } else {
          printf("%c", x);
        }
        if (x == '\n') {
          count_string = 1;
        }
      }
    } else {
      printf("s21_cat: %s: No such file or directiory\n", argv[i]);
    }
    fclose(f);
  }
}

int main(int argc, char** argv) {
  if (argc >= 2) {
    init_options();
    parsing(argc, argv);
    print_file(argc, argv);
  } else {
    printf("Error");
  }
  return 0;
}