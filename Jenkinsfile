pipeline {
    agent any 
    stages {
        stage('Build'){
            steps{
                sh 'mvn clean package'
                sh  "docker build /j/VS-CODE/maven-project  -t tomcatwebapp:${env.BUILD_ID}"
                }
        }
    }
}
