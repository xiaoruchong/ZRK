int main()
{
int x, y;
for (x = 0, y = 0; y = 0; x++, y++)//0为假
{
printf("hehe\n");
}
return 0;
}
//int main()
//{
// int i = 0;
// int e = 0;
// for (; i < 10; i++)
// {
// for (; e < 10; e++)//没有e=0，此for循环执行完时，e=10，并没有被初始化为0，所以只能执行10次循环
// {
// printf("haha\n");
// }
// }
// return 0;
//}
//int main()
//{
// for (;;)//for循环的初始化、判断、调整部分可以省略，但如果判断省略，那判断条件：恒为真，导致死循环。
// //如果不熟练，不要随意省略
// {
// printf("呵呵\n");
// }
// return 0;
//}
//int main()
//{
// int arr[10] = { 1,2,3,4,5,6,7,8,9,10 };
// int i;
// for (i = 0; i < 10; i++)//建议for循环的循环控制变量采取“前闭后开区间”写法
// {
// printf("%d ", arr[i]);
// }
// return 0;
//}
//int main()
//{
// int i = 0;
// for (i = 1; i <= 10; i++)//用两个分号隔开，
//
// {
// if (5 == i)//不可在循环体内更改循环变量，防止for循环失控，例：if（i=5）
// continue;//满足if条件为真，继续返回前面的循环判断语句，而本次循环continue后面的代码终止执行。
// //break;//满足if条件为真，跳出循环；永久终止循环。
// printf("%d ", i);
// }
// return 0;
//}
