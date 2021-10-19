#include "../includes/generator.h"

#include <iostream>

//Generate a grid where each cas is surrounded by a wall
void create_grid(std::vector<std::vector<int>> & maze, unsigned int const & maze_size){
    unsigned int nb = 0; //each "blank" cas will be given a number
    std::vector<int> wall;
    std::vector<int> line;

    //-1 will be a wall, 0 will be a blank cas

    for(auto i = 0; i < maze_size; ++i){
        wall.push_back(-1);

        if(i % 2 == 1)
            line.push_back(0); 
        else
            line.push_back(-1);
    }

    for(auto i = 0; i < maze_size; ++i){
        if (i % 2 == 0)
            maze.push_back(wall);
        else
            maze.push_back(line);
    }

    for(int i = 0; i < maze_size; ++i){
        for (int j = 0; j < maze_size; ++j)
        {
            if(maze[i][j] == 0){
                nb++;
                maze[i][j] = nb;
            }
        }
    }

    //Creating an entry and the end of the labyrinth. By changing the parameters, it is possible to change the entry and the exit.
    maze[1][0] = 1;
    maze[maze_size - 2][maze_size - 1] = nb;
}

//To show the labyrinth on the terminal, faster to check if changes broke the generator.
void show_maze_on_terminal(std::vector<std::vector<int>> & maze){
    for(auto line : maze){
        for(auto cas : line){
            std::cout << cas << " ";
        }
        std::cout << std::endl;
    }   
}