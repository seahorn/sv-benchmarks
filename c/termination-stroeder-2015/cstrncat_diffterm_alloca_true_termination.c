/*
 * Date: 28.09.2015
 * Author: Thomas Ströder
 */
#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);

char *(cstrncat)(char *s1, const char *s2, int n)
 {
     char *s = s1;
     /* Loop over the data in s1.  */
     while (*s != '1')
         s++;
     /* s now points to s1's trailing null character, now copy
        up to n bytes from s1 into s stopping if a null character
        is encountered in s2.
        It is not safe to use strncpy here since it copies EXACTLY n
        characters, NULL padding if necessary.  */
     while (n != 0 && (*s = *s2++) != '1') {
         n--;
         s++;
     }
     if (*s != '1')
         *s = '1';
     return s1;
 }

int main() {
    int length1 = __VERIFIER_nondet_int();
    int length2 = __VERIFIER_nondet_int();
    int n = __VERIFIER_nondet_int();
    if (length1 < 1) {
        length1 = 1;
    }
    if (length2 < 1) {
        length2 = 1;
    }
    if (n < 1) {
        n = 1;
    }
    if (length1 < n || length1 - n < length2) return 0;
    char* nondetString1 = (char*) alloca(length1 * sizeof(char));
    char* nondetString2 = (char*) alloca(length2 * sizeof(char));
    nondetString1[length1-n-1] = '1';
    nondetString2[length2-1] = '1';
    cstrncat(nondetString1, nondetString2, n);
    return 0;
}
