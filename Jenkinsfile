pipeline {
    agent any

    environment {
        IMAGE_NAME = "fastapi-sample"
    }

    stages {
        stage('Build') {
            steps {
                echo '🔨 Construindo imagem Docker...'
                sh 'docker build -t $IMAGE_NAME ./app'
            }
        }

        stage('Test') {
            steps {
                echo '🧪 Executando testes (simulado)...'
                sh 'echo "Testes passaram com sucesso!"'
            }
        }

        stage('Deploy') {
            steps {
                echo '🚀 Fazendo deploy local...'
                sh 'docker run -d -p 8000:8000 --name app_instance $IMAGE_NAME'
            }
        }
    }

    post {
        always {
            echo '📄 Pipeline finalizada.'
        }
    }
}
