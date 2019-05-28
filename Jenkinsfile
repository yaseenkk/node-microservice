pipeline {
    agent {
        docker {
            image 'node:9.8.0'
            args '-p 7777:3000'
        }
    }
    stages {
        stage('Build') {
            steps {
                sh 'npm install'
            }
        }
    }
}