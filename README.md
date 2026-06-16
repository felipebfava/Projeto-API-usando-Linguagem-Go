### Introdução
Repositório para fins de aprendizado sobre a linguagem de programação Go

Foi criado um backend-API base introdutória, baseada no vídeo
Go Lab Tutoriais, Como criar uma REST API completa do zero com GO | Golang tutorial - iniciante. YouTube, 20 mai. 2024. Disponível em: https://www.youtube.com/watch?v=3p4mpId_ZU8. Acesso em: 16 jun. 2026.

### Estrutura
Uso de Golang para o Backend

Framework Web GIN para o RestAPI 

Postman para testar as rotas HTTP

Use de volume no docker-compose, pegando os dados do postgresql que são destinados a pasta pgdata. Assim ao terminar o container os dados serão mantidos.

Assim:

Container criado -> Banco criado -> Volume pgdata guarda os dados -> Container removido -> Novo container criado -> Banco continua existindo

Uso do DBeaver para a visualização, manipulação e conexão com o banco de dados Postgresql

Uso do Dockerfile para criar nossa imagem Go

### Como Executar o Código
Na raiz do projeto iniciar o docker-compose:
```js
docker compose up -d
```

Para parar a execução do container:
```js
docker compose stop
```

Para deletar o container parado:
```
docker compose rm
```

### Alguns Comandos Realizados
Para iniciar o projeto Go:
Executado o comando go mod init go-api

Para o framework Web REST API:
Executado o comando go get github.com/gin-gonic/gin


#### Desafios Futuros
Implementar método PUT para alterar os Products.

Implementar método DELETE para deletar um Produto baseado no ID dele.

Implementar Autenticação por JWT na API Go
