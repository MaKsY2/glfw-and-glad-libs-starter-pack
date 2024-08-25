#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>

#include <iostream>

#include "graphics/Shader.hpp"
#include "graphics/figures/3d/cube.hpp"

const unsigned int SCR_WIDTH = 800;
const unsigned int SCR_HEIGHT = 600;

void processInput(GLFWwindow *window);

int main()
{

    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
#ifdef __APPLE__
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
#endif
    GLFWwindow *window;
    window = glfwCreateWindow(SCR_WIDTH, SCR_HEIGHT, "OpenGL for Ravesli.com", NULL, NULL);
    if (window == NULL)
    {
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(window);
    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        std::cout << "Failed to initialize GLAD" << std::endl;
        return -1;
    }

    Shader shader(
        "/Users/maksim/Documents/Work/Code/Cpp/Engine/src/shaders/vShader.vs",
        "/Users/maksim/Documents/Work/Code/Cpp/Engine/src/shaders/fShader.fs");

    float i = 0;

    Cube cube, cube2;
    GLfloat cubeColors[] = {
        // Vertex 1 (RGBA)
        1.0f, 0.5f, 0.1f, // Red
        // Vertex 2 (RGBA)
        0.0f, 1.0f, 1.0f, // Green
        // Vertex 3 (RGBA)
        0.0f, 0.0f, 1.0f, // Blue
        // Vertex 4 (RGBA)
        1.0f, 1.0f, 1.0f, // Yellow
        // Vertex 5 (RGBA)
        1.0f, 0.0f, 1.0f, // Magenta
        // Vertex 6 (RGBA)
        0.0f, 1.0f, 1.0f, // Cyan
        // Vertex 7 (RGBA)
        0.5f, 0.5f, 1.0f, // Gray
        // Vertex 8 (RGBA)
        1.0f, 1.0f, 1.0f, // White
                          // Vertex 1 (RGBA)
        1.0f, 0.0f, 1.0f, // Red
        // Vertex 2 (RGBA)
        0.0f, 1.0f, 1.0f, // Green
        // Vertex 3 (RGBA)
        0.0f, 0.0f, 1.0f, // Blue
        // Vertex 4 (RGBA)
        1.0f, 1.0f, 1.0f, // Yellow
        // Vertex 5 (RGBA)
        1.0f, 0.0f, 1.0f, // Magenta
        // Vertex 6 (RGBA)
        0.0f, 1.0f, 1.0f, // Cyan
        // Vertex 7 (RGBA)
        0.5f, 0.5f, 1.0f, // Gray
        // Vertex 8 (RGBA)
        1.0f, 1.0f, 1.0f, // White
                          // Vertex 1 (RGBA)
        1.0f, 0.0f, 1.0f, // Red
        // Vertex 2 (RGBA)
        0.0f, 1.0f, 1.0f, // Green
        // Vertex 3 (RGBA)
        0.0f, 0.0f, 1.0f, // Blue
        // Vertex 4 (RGBA)
        1.0f, 1.0f, 1.0f, // Yellow
        // Vertex 5 (RGBA)
        1.0f, 0.0f, 1.0f, // Magenta
        // Vertex 6 (RGBA)
        0.0f, 1.0f, 1.0f, // Cyan
        // Vertex 7 (RGBA)
        0.5f, 0.5f, 1.0f, // Gray
        // Vertex 8 (RGBA)
        1.0f, 1.0f, 1.0f, // White
                          // Vertex 1 (RGBA)
        1.0f, 0.0f, 1.0f, // Red
        // Vertex 2 (RGBA)
        0.0f, 1.0f, 1.0f, // Green
        // Vertex 3 (RGBA)
        0.0f, 0.0f, 1.0f, // Blue
        // Vertex 4 (RGBA)
        1.0f, 1.0f, 1.0f, // Yellow
        // Vertex 5 (RGBA)
        1.0f, 0.0f, 1.0f, // Magenta
        // Vertex 6 (RGBA)
        0.0f, 1.0f, 1.0f, // Cyan
        // Vertex 7 (RGBA)
        0.5f, 0.5f, 1.0f, // Gray
        // Vertex 8 (RGBA)
        1.0f, 1.0f, 1.0f, // White
        1.0f, 0.0f, 1.0f, // Magenta
        // Vertex 6 (RGBA)
        0.0f, 1.0f, 1.0f, // Cyan
        // Vertex 7 (RGBA)
        0.5f, 0.5f, 1.0f, // Gray
        // Vertex 8 (RGBA)
        1.0f, 1.0f, 1.0f // White
    };

    cube.AttachColor(cubeColors, sizeof(cubeColors));
    cube2.AttachColor(cubeColors, sizeof(cubeColors));
    glEnable(GL_DEPTH_TEST);

    while (!glfwWindowShouldClose(window))
    {
        glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
        processInput(window);
        glClearColor(1.0f, 1.0f, 1.0f, 0.0f);
        glClear(GL_COLOR_BUFFER_BIT);

        i++;

        glm::mat4 trans = glm::mat4(1.0f);
        trans = glm::scale(trans, glm::vec3(0.5, 0.5, 0.5));
        trans = glm::rotate(trans, i * 0.001f, glm::vec3(0.5, 0.5, 0.5));
        // trans = glm::t
        shader.setMat4("transform", trans);
        shader.setMat4("color", color);

        glUseProgram(shader.ID);
        cube.Draw(shader);
        // glDrawArrays(GL_TRIANGLES, 0, 36);
        glfwSwapBuffers(window);
        glfwPollEvents();
    }
    glfwTerminate();
    return 0;
}

void processInput(GLFWwindow *window)
{
    if (glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS)
        glfwSetWindowShouldClose(window, true);

    // const float cameraSpeed = 0.05f; // настройте по вашему усмотрению
    // if (glfwGetKey(window, GLFW_KEY_W) == GLFW_PRESS)
    //     cameraPos += cameraSpeed * cameraFront;
    // if (glfwGetKey(window, GLFW_KEY_S) == GLFW_PRESS)
    //     cameraPos -= cameraSpeed * cameraFront;
    // if (glfwGetKey(window, GLFW_KEY_A) == GLFW_PRESS)
    //     cameraPos -= glm::normalize(glm::cross(cameraFront, cameraUp)) * cameraSpeed;
    // if (glfwGetKey(window, GLFW_KEY_D) == GLFW_PRESS)
    //     cameraPos += glm::normalize(glm::cross(cameraFront, cameraUp)) * cameraSpeed;
}