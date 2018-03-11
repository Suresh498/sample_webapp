pipeline {
    agent any

    stages {
        stage('Compile') {
            steps {
		withmaven(maven:'Maven3.5'){
		sh 'mvn clean compile' 
            }
	}
	}
 stage('Testing') {
            steps {
                withmaven(maven:'Maven3.5'){
                sh 'mvn test'
            }
        }
        }

  stage('Deployment') {
            steps {
                withmaven(maven:'Maven3.5'){
                sh 'mvn deploy'
            }
        }
        }

    }
}
