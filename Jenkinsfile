environment {
    DOCKER_CREDENTIALS = credentials('docker-hub-credentials-id')
    DOCKER_IMAGE_NAME = 'muskan1321/backend-image'
    DOCKERFILE_PATH = 'backend-app/Dockerfile'
}

stages {
    stage('Build') {
        steps {
            script {
                docker.build("${DOCKER_IMAGE_NAME}", "-f ${DOCKERFILE_PATH} .")
            }
        }
    }
    
    stage('Push to Docker Hub') {
        steps {
            script {
                docker.withRegistry('https://index.docker.io/v1/', "${DOCKER_CREDENTIALS}") {
                    docker.image("${DOCKER_IMAGE_NAME}").push()
                }
            }
        }
    }
}
