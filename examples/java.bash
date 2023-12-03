# o exemplo abaixo está utilizando Maven. Para utilizar Gradle, consulte a documentação oficial.
# adicione no seu pom.xml:
<build>
    <plugins>
        <plugin>
            <groupId>org.sonarsource.scanner.maven</groupId>
            <artifactId>sonar-maven-plugin</artifactId>
            <version>3.9.1.2184</version>
        </plugin>
    </plugins>
</build>

# depois, execute o seguinte comando no terminal para executar a análise:
mvn sonar:sonar \
  -Dsonar.projectKey=seu-projeto \
  -Dsonar.host.url=http://localhost:9000 \
  -Dsonar.login=admin \
  -Dsonar.password=admin

# acesse o SonarQube e bom trabalho/estudos :)