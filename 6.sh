Você pode imprimir os erros e saída padrão para um único arquivo usando o comando "& 1" para redirecionar a saída para STDERR stdout e, em seguida, enviar a saída de STDOUT para um arquivo

./loop.sh 2>&1| tr ‘:’ ‘-’
