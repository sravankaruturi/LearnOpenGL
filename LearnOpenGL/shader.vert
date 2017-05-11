#version 330 core
  
layout (location = 0) in vec3 position;
layout (location = 1) in vec3 color;

uniform vec3 vertexOffset;

out vec3 ourColor;

void main()
{
    gl_Position = vec4( ( position + vertexOffset ) / 2 , 1.0);
	ourColor = color;
}