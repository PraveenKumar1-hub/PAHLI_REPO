pipeline {
    agent any 
    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/ChetanSinghal/YOUR_REPO_NAME.git'
            }
        }
        stage('Build') {
            steps {
                echo 'Building from Jenkinsfile...'
            }
        }
    }
}
