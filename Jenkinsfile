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
                     branch 'master'
                }
                steps {
                    echo 'branch excute stage'
            }
        }
    }
}
