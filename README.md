# Desafio FullCycle 2.0 Docker Go

## Gerando a imagem
1 - Clone o reposítório.
2 - Acesse a pasta do projeto.

Execute os comandos abaixo:
```
docker build -t <seu-usuario>/codeeducation .
```

## Executando a imagem
Para rodar a imagem basta rodar o comando abaixo:
```
docker run --rm <seu-usuario>/codeeducation
```

## Utilizando a imagem existente no Docker Hub

Se você não quiser realizar um build, basta utilizar a imagem existente no Docker Hub:

```
docker run --rm djgoulart/codeeducation
```
Link da imagem : https://hub.docker.com/r/djgoulart/codeeducation