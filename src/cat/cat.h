#include <getopt.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct flag {
  int b;
  int e;
  int n;
  int s;
  int T;
  int t;
  int v;
};
struct flag name_flag;

struct option flags[] = {
    {"number-nonblank", no_argument, 0, 'b'},
    {"E", no_argument, 0, 'E'},
    {"e", no_argument, 0, 'e'},
    {"number", no_argument, 0, 'n'},
    {"squeeze-blank", no_argument, 0, 's'},
    {"T", no_argument, 0, 'T'},
    {"t", no_argument, 0, 't'},
    {"v", no_argument, 0, 'v'},
};

void init_options() {
  name_flag.b = 0;
  name_flag.e = 0;
  name_flag.n = 0;
  name_flag.s = 0;
  name_flag.T = 0;
  name_flag.t = 0;
  name_flag.v = 0;
}