pipeline {
    agent any

    stages {
        stage('checkout') {
            steps {
                    echo 'checkout'
            }
        }
        stage('excutebranchtrigger') {
                when {
                    branch 'main'
                }
                steps {
                    echo 'branch excute stage'
            }
        }
    }
}
