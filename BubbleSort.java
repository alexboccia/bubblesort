package plp;

public class BubbleSort {

	public static void main(String[] args) {
		
		// vetor com valores aleatórios
		int []valores = {100, 2, 1, 55};
		
		// variáveis de controle
		int i, j, aux, x;
		
		// laço para percorrer todo o vetor
		for(j = valores.length - 1; j >= 1; j--) {
			
			// laço para comparação dos valores
			for(i = 0; i < j; i++) {
				
				// lógica que faz a troca e ordena os valores
				if(valores[i] > valores[i+1]) {
					
					aux = valores[i];
					valores[i] = valores[i+1];
					valores[i+1] = aux;
				
				}
				
			}
			
		}
	
	// laço para a saída dos valores em ordem crescente
	for(x = 0; x < valores.length; x++) {
	
		System.out.println(valores[x]);
	
	}
	
	}
	
}
