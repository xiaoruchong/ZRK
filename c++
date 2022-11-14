#define<stdio.h>
struct MAN
{
  char name[20];
  short age;
  int tel;
  };
int main()
{
   struct MAN ONE = {"xiaoruchong",29,150******57};
   struct MAN* SM = &ONE;
   printf("name =  %s\n age = %d\n tel = %d ",(*SM).name,SM->age,SM->tel)
   return 0;
   }
