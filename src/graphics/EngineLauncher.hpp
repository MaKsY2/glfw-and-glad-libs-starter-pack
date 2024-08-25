#ifndef ENGINE_LAUNCHER_HPP
#define ENGINE_LAUNCHER_HPP

#include <glad/glad.h>
#include <GLFW/glfw3.h>

const unsigned int SCR_WIDTH = 800;
const unsigned int SCR_HEIGHT = 600;

class EngineLauncher

{
private:
    GLFWwindow *window;

public:
    EngineLauncher();
    ~EngineLauncher();
    bool start();
};

#endif