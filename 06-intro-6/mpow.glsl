mat2 matrixPower(highp mat2 m, int n) {
  
  //Raise the matrix m to nth power

  // For example:
  //
  //  matrixPower(m, 2) = m * m
  //
  if (n == 0) {
    return mat2(1.0);
  }

  highp mat2 test = mat2(1.0) * m;
  for (int i = 1; i <= 16; ++i) {
    if (i == n) return test;
    test *= m;
  }

  return test;  
}

//Do not change this line or the name of the above function
#pragma glslify: export(matrixPower)