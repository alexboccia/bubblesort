#include <stdio.h>

int main()
{
// vetor com valores aleatórios
int valores[] = {100, 2, 1, 55};

// contar o tamanho do vetor
int tamVetor = sizeof(valores)/sizeof(int);

// laço para percorrer todo o vetor
for(int j = tamVetor - 1; j >= 1; j--)
{
    // lógica para comparar e ordenar os valores menores e maiores
    for(int i = 0; i < j; i++)
    {
        if(valores[i] > valores[i + 1]) 
        {
            int aux = valores[i];
            valores[i] = valores[i + 1];
            valores[i + 1] = aux;
        }
    }
}
    // exibir os valores em ordem crescente
    for(int x = 0; x < tamVetor; x++)
    {
        printf("%d\n", valores[x]);
    }
}