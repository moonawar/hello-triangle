#shader vertex
#version 330 core

layout(location = 0) in vec4 position;
layout(location = 1) in vec3 color;

out vec4 vColor;

void main()
{
    gl_Position = position;
    vColor = vec4(color, 1.0);
}

#shader fragment
#version 330 core

// in vec4 vColor;
uniform vec4 uColor;
out vec4 color;

void main()
{
    color = uColor;
}
