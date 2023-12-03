# execute o seguinte comando no terminal para instalar as dependências:
pip install sonar-scanner

# crie um arquivo no seu projeto chamado sonar-project.properties com o seguinte conteúdo:
sonar.projectKey=seu-projeto
sonar.projectName=Seu Projeto
sonar.projectVersion=1.0

sonar.sources=.

sonar.host.url=http://localhost:9000 # ou a porta configurada no seu docker-compose.yml
sonar.login=admin
sonar.password=admin

# execute o seguinte comando no terminal para executar a análise:
sonar-scanner

# acesse o SonarQube e bom trabalho/estudos :)