#include<iostream>

int main(int argc, char **argv){
    double f[5];
    for(int i=0;i<5;i++){
        f[i]=2*i;
        std::cout <<"f["<<i<<"]="<<f[i] <<std::endl;
    }
    double y[5]={2.0, 3.0, 4.0, 5.0, 6.0};
    double z[5];
    for (int i=0;i<5;i++){
        z[i]=f[i]+y[i];
        std::cout <<"z["<<i<<"]="<<z[i]<<std::endl;
    }
}