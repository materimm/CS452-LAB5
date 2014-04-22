#version 130

in vec4 pass_color;
out vec4 out_color;

varying vec2 f_texcoord;
uniform sampler2D texture;

void main(){
 	//out_color = vec4(1.0, 1.0, 1.0, 1.0);
 	gl_FragColor = texture2D(texture, f_texcoord);
}
