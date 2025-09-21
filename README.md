# Simulacao-Transferencia-Calor-Barra-1D
Simulador acadêmico em MATLAB para a evolução da temperatura em uma barra unidimensional. Resolve a equação de calor transiente pelo método de diferenças finitas, considerando um sistema com dois materiais.

Este repositório contém um código em MATLAB desenvolvido como um dos primeiros projetos acadêmicos na disciplina de Dinâmica dos Fluidos Computacional. O objetivo é simular a evolução da temperatura ao longo do tempo em uma barra unidimensional composta por dois materiais distintos.

Descrição do Problema: O script resolve a equação de condução de calor transiente 1D utilizando o método explícito de diferenças finitas. A simulação considera uma barra de comprimento fixo com diferentes propriedades de material em sua primeira e segunda metade, permitindo analisar o comportamento da temperatura em um sistema heterogêneo.

Funcionalidades: Código interativo que solicita ao usuário as condições de contorno (temperaturas inicial e final).
Permite definir o tempo total de simulação e o número de pontos para a discretização da malha.
Simula o perfil de temperatura em uma barra composta com propriedades térmicas distintas.
Plota o gráfico com a distribuição final de temperatura ao longo da barra.

Como Usar: Abra o arquivo simulador_temperatura_barra_1d.m no MATLAB.
Pressione 'Run' (Executar).
Insira os valores solicitados no Command Window (temperatura inicial, temperatura final, tempo de simulação e número de pontos).
Ao final da execução, o gráfico com o perfil de temperatura será gerado em uma nova janela.

Contexto do Projeto: Este foi o primeiro projeto desenvolvido em matlab durante a graduação em Engenharia Aeronáutica e Espaço, servindo como uma introdução à aplicação de métodos numéricos para a resolução de problemas de transferência de calor.
