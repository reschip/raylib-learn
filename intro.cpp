#include <raylib.h>

int main(){
    InitWindow(800,800,"My first Game");
    SetTargetFPS(60);
    //Game Loop
    while (WindowShouldClose() == false) {
        // 1 Event Handling
        // Updateing Positions
        // Drawing
        BeginDrawing();
        EndDrawing();
    }

    CloseWindow();
    return 0;
}
