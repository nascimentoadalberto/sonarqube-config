# sonarqube-config

### Autor: Adalberto Nascimento

- [E-mail](nascimentoadalberto678@gmail.com)
- [LinkedIn](https://www.linkedin.com/in/adalberto-nascimento)

## Descrição do projeto

Este projeto tem o objetivo de criar um sistema Docker portando um container com o Sonarqube, para verificação, correção, validação e testes de códigos.


## Pré-requisitos

- [No Windows 10 ou 11]: certifique-se de ter o Windows Subservice For Linux (WSL).
  Não está instalado? Siga o [tutorial](https://learn.microsoft.com/pt-br/windows/wsl/install) a seguir.
- [No Linux]: Prossiga para a próxima etapa.


## Observações

- Deseja alterar algo na configuração? Acesse o arquivo `docker-compose.yml` e ajuste o que for necessário
- Caso tenha reiniciado sua máquina e o Docker parou de rodar, execute

## Usabilidade

Siga os seguintes passos:

1. Acesse pelo terminal Linux (ou WSL) o diretório onde o repositório foi clonado
2. Execute o seguinte comando:

```
chmod +x setup.sh && ./setup.sh
```

3. Aguarde a finalização do script e acesse a URL: http://localhost:9000
   Caso a porta tenha sido reconfigurada no `docker-compose.yml`, substitua o `9000` da URL pela porta indicada.
4. Faça o login com as credenciais:

```
username: admin
password: admin
```

5. Resete sua senha
6. Configure sua aplicação para ser direcionada para o container. Veja o diretório `examples` para ver alguns exemplos de linguagens.

### Bom trabalho!