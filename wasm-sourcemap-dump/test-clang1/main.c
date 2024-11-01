#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct Point {
    int x;
    int y;
} Point;

int distance(Point p1, Point p2)
{
    int dx = p2.x - p1.x;
    int dy = p2.y - p2.y;
    return dx * dx + dy * dy;
}

int main(int argc, char **argv)
{
    char *buf;
    Point p1, p2;

    printf("Hello World!\n");

    buf = malloc(1024);

    printf("malloc return: %p\n", buf);

    if (!buf) {
        printf("malloc buf failed\n");
        return -1;
    }

    snprintf(buf, 1024, "%s", "1234");
    printf("buf: %s\n", buf);

    free(buf);

    p1.x = 0;
    p1.y = 0;
    p2.x = 3;
    p2.y = 4;

    printf("distance: %d\n", distance(p1, p2));
    return 0;
}
