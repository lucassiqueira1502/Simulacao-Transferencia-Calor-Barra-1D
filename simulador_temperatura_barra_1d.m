disp('Inserir temperatura inicial:')

T1 = input('');

disp('Inserir temperatura final:')

T2 = input('');
disp('Inserir o tempo final em segundos:')

temposeg = input('');

disp('Inserir número de pontos na barra:')

n = input('');


tambarra = 10;

dx = 2; %tambarra / (n - 1)

dt = 0.1 %14.371;

r = 0.01
%k = 0.835;


T = zeros(1, n); % Inicializar a temperatura em todos os pontos da barra

T(1) = T1; % Condição de contorno esquerda

T(n) = T2; % Condição de contorno direita


tempo = 0;


%while tempo < temposeg
    
%T_new = T; % Inicializar nova matriz de temperatura para a iteração

while (tempo<100)
    
for i = 2:(n/2)
        
T(i) = T(i) + ((  dt) / (dx^2)) * (T(i + 1) - 2 * T(i) + T(i - 1));

    end
    
%T = T_new; % Atualizar matriz de temperatura
    



for i =((n/2)+1): (n-1)
        
T(i) = T(i) + ((r * dt) / (dx^2)) * (T(i + 1) - 2 * T(i) + T(i - 1));

end

tempo = tempo + dt;
end

      

plot(T);

xlabel('Posição na barra');

ylabel('Temperatura');

title('Distribuição de temperatura na barra ao longo do tempo');
