# instale o SonarQube Scanner no Node:
npm install -g sonarqube-scanner

# crie o arquivo sonar-project.properties na raiz do seu projeto React:
sonar.projectKey=seu-projeto
sonar.projectName=Seu Projeto
sonar.projectVersion=1.0

sonar.sources=src
sonar.exclusions=**/*.test.js # aqui você configura os arquivos que não quer que sejam analisados

sonar.host.url=http://localhost:9000
sonar.login=admin
sonar.password=admin

# Execute o SonarQube no terminal:
sonar-scanner

# acesse o SonarQube e bom trabalho/estudos :)