#version 130

uniform mat4 Matrix;
uniform mat4 viewMatrix;
uniform mat4 modelMatrix;

in vec3 in_position;

attribute vec2 texcoord;
varying vec2 f_texcoord;

void main(){
  gl_Position=Matrix*viewMatrix*modelMatrix*vec4(in_position,1.0); 
  f_texcoord = texcoord;
}
