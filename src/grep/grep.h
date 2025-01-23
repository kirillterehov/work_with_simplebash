#ifndef SRC_S21_GREP_H_
#define SRC_S21_GREP_H_

#include <getopt.h>
#include <regex.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#define BUFFER 4096

typedef struct {
  int e;
  int i;
  int v;
  int c;
  int l;
  int n;
  int h;
  int s;
  int o;
  int f;
} grep_options;

const char *short_opt = ":e:ivclnhsf:o";

const struct option long_opt[] = {
    {"regexp", required_argument, NULL, 'e'},
    {"ignore-case", no_argument, NULL, 'i'},
    {"invert-match", no_argument, NULL, 'v'},
    {"count", no_argument, NULL, 'c'},
    {"files-with-matches", no_argument, NULL, 'l'},
    {"line-number", no_argument, NULL, 'n'},
    {"no-filename", no_argument, NULL, 'h'},
    {"no-messages", no_argument, NULL, 's'},
    {"file", required_argument, NULL, 'f'},
    {"only-matching", no_argument, NULL, 'o'},
    {NULL, 0, NULL, 0}};

void parsing(int argc, char *argv[]);

void switch_case(int opt, grep_options *flags, char *buffer, char *f_buffer,
                 char *argv[]);

void pattern_cr_e(char *argv[], char *buffer, char *pattern, int options);

void grep_reader(int argc, char *argv[], char *pattern, grep_options *flags);

void other_pattern_cr(int argc, char *argv[], char *pattern,
                      grep_options *flags, char *file_name_buffer);

void grep(int argc, char *argv[], grep_options *flags, FILE *f, char *pattern,
          int current_file);

void print_grep(grep_options *flags, char *buffer, regex_t reg);
#endif