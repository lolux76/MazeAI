#ifndef GENERATOR_H
#define GENERATOR_H

#include <vector>

//bool is_finished(std::vector<std::vector<int>> & labyrinth, int labyrinth_size);
void create_grid(std::vector<std::vector<int>> & maze, unsigned int const & maze_size);
//void labyrinth_generator(std::vector<std::vector<int>> & labyrinth, int labyrinth_size, bool is_complex);
void show_maze_on_terminal(std::vector<std::vector<int>> & maze);

#endif