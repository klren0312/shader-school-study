precision highp float;

uniform float theta;

attribute vec2 position;

void main() {

  //TODO: rotate position by theta radians about the origin
  float cosa = cos(theta);
  float sina = sin(theta);
  gl_Position = vec4(cosa*position.x - sina*position.y, sina*position.x + cosa*position.y, 0, 1.0);
}
