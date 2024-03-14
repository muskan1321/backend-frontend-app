node {
    stage('Declarative: Checkout SCM') {
        checkout scm
    }
    
    withCredentials([[$class: 'UsernamePasswordMultiBinding', credentialsId: 'docker-hub-credentials-id', usernameVariable: 'DOCKER_USERNAME', passwordVariable: 'DOCKER_PASSWORD']]) {
        stage('Build') {
            docker.build('muskan1321/backend-image', '-f backend-app/Dockerfile .')
        }

        stage('Push to Docker Hub') {
            docker.withRegistry('https://index.docker.io/v1/', 'docker-hub-credentials-id') {
                docker.image('muskan1321/backend-image').push()
            }
        }
    }
}
pipeline {
    agent any
    
    stages {
        stage('Declarative: Checkout SCM') {
            steps {
                checkout scm
            }
        }
        
        stage('Build') {
            environment {
                DOCKER_CREDENTIALS = credentials('docker-hub-credentials-id')
            }
            steps {
                script {
                    docker.build('muskan1321/backend-image', '-f backend-app/Dockerfile .')
                }
            }
        }

        stage('Push to Docker Hub') {
            environment {
                DOCKER_CREDENTIALS = credentials('docker-hub-credentials-id')
            }
            steps {
                script {
                    docker.withRegistry('https://index.docker.io/v1/', DOCKER_CREDENTIALS) {
                        docker.image('muskan1321/backend-image').push()
                    }
                }
            }
        }
    }
}
