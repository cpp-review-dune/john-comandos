#include<iostream>
void matvec (double const mat[3][3], double const x[3], double y[2])
{
  for (int i = 0; i < 3; ++i) {
    y[i] = 0.0;
    for (int j = 0; j < 3; ++j)
      y[i] += mat[i][j] * x[j];
      std::cout <<"y["<<i<<"]="<<y[i] <<std::endl;
  }
}

int main(int argc, char **argv){
    double mat1[2][3] = {
        {1.0, 2.0, 3.0},
        {4.0, 5.0, 6.0}
    };
    double f[3];
    for(int i=0;i<3;i++){
        f[i]=2*i;
        //std::cout <<"f["<<i<<"]="<<f[i] <<std::endl;
    }
    double y[2];
    matvec(mat1,f,y);
}