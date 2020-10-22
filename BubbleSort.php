<?php
// vetor com valores aleatórios
$valores = array(100, 2, 1, 55);

// laço para percorrer todo o vetor
for($j = count($valores) - 1; $j >= 1; $j--)
{
	// laço para comparação dos valores
	for($i = 0; $i < $j; $i++)
	{
		// lógica para comparar e ordenar os valores menores e maiores
		if($valores[$i] > $valores[$i + 1])
		{
			$aux = $valores[$i];
			$valores[$i] = $valores[$i + 1];
			$valores[$i + 1] = $aux;
		}
	}
}

// exibir os valores em ordem crescente
for($x = 0; $x < count($valores); $x++)
{
	echo "$valores[$x]<br>";
}
?>
