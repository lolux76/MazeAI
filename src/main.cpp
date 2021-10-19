#include "../includes/generator.h"
#include <iostream>

int main(){
    std::vector<std::vector<int>> maze;
    unsigned int size = 10;
    create_grid(maze, size);
    show_maze_on_terminal(maze);
    return 0;
} 
