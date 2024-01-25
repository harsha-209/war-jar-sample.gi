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
                     branch 'prod'
                }
                steps {
                    echo 'branch excute stage'
            }
        }
    }
}
