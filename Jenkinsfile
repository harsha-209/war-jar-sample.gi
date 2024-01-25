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
                    expression {
                        return env.BRANCH_NAME = 'master1';
                    }
                }
                steps {
                    echo 'branch excute stage'
            }
        }
    }
}
