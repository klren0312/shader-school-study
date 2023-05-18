precision highp float;

attribute vec4 position;
attribute vec3 color;
varying vec4 v_color;

void main() {
  gl_Position = position;
  v_color = vec4(color, 1.0);
}
