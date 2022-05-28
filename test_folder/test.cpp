#include "myhead.h"
#include "extern.c"
#include "mysrc2.c"
#include <stdio.h>

int func(){
  printf("hi from inner func\n");
  return 0;
}
int main(void){
   printf("hello main\n");
   func();
   func2();
   extern_func();
   
}
