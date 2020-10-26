#include <genesis.h>

int main()
{

    VDP_drawText("Hello Mega Drive Matthias!", 8, 12);
    while(1)
    {
        VDP_waitVSync();
    }
    return (0);
}
