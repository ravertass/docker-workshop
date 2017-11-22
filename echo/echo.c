#include <stdio.h>

int main(int argc, char *argv[]) {
    if (argc <= 1)
        return 0;

    int i;
    for (i = 1; i < argc-1; ++i) {
        printf("%s ", argv[i]);
    }
    printf("%s", argv[i]);

    return 0;
}

