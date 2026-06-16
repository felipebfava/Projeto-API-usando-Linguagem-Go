FROM golang:1.26-alpine

# Seta um diretório
WORKDIR /app

# Copia esses arquivos
COPY go.mod go.sum ./

# Faz a instala do que tem no mod (dependências)
RUN go mod download

# Copia o código da raiz do projeto
COPY . .

# Constrói a aplicação Go
RUN go build -o main ./cmd

# Expõe a porta
EXPOSE 8000

# Executa o código main
CMD ["./main"]