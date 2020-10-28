#include <genesis.h>

int main()
{

    VDP_drawText("Matthias Mega Drive Template!", 8, 12);
    while(1)
    {
        VDP_waitVSync();
    }
    return (0);
}
