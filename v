#include<stdio.h>	
#define Height 10	

int calculate(int Long,int Width);

int main()
{
int L_ong;
int Width;
int result;

printf("长方体的高度为: %\n",Height);

printf("请输入长度\n");
scanf("%d",&m_Long);

printf("请输入宽度\n");
scanf("%d",&m_Width);

result=calculata(m_Long,m_Width);
printf("长方体的体积是: ");
printf("%d\n",result);
return 0;
}

int calculate(int Long,int Width)
{
result=Long*Width*Height;
return result;
}
