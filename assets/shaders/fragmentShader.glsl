#version 330 core

in vec3 ourColor;
out vec4 FragColor;

void main()
{
	FragColor = vec4(ourColor.rgb, 1.0f);
}