pipeline {
    agent any 
    stages {
        stage('Checkout') {
            steps {
                git branch: 'master', url: 'https://github.com/PraveenKumar1-hub/PAHLI_REPO.git'
            }
        }
        stage('Build') {
            steps {
                echo 'Building from Jenkinsfile...'
            }
        }
    }
}
