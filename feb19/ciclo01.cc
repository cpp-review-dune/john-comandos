#include<iostream>

int main(int argc, char **argv){
    double f[5];
    for(int i=0;i<5;i++){
        f[i]=2*i;
        std::cout <<"f["<<i<<"]="<<f[i] <<std::endl;
    }
}