#version 330 core
layout(location = 0) in vec3 aPos;
layout(location = 1) in vec3 colors;

out vec3 color;
uniform mat4 transform;

void main()
{
    gl_Position = transform * vec4(aPos, 1.0f);
    color = colors;
}