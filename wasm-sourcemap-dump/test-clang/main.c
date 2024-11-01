#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char **argv)
{
    char *buf;

    buf = malloc(1024);

    printf("malloc return: %p\n", buf);

    if (!buf) {
        printf("malloc buf failed\n");
        return -1;
    }

    snprintf(buf, 1024, "%s", "1234");
    printf("buf: %s\n", buf);

    free(buf);
    return 0;
}
