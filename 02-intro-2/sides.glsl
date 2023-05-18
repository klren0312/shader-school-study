void sideLengths(
  highp float hypotenuse, 
  highp float angleInDegrees, 
  out highp float opposite, 
  out highp float adjacent) {

  float radian = radians(angleInDegrees);
  //TODO: Calculate side lengths here
  adjacent = cos(radian) * hypotenuse;
  opposite   = sin(radian) * hypotenuse;
}

//Do not change this line
#pragma glslify: export(sideLengths)