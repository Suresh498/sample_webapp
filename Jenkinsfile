pipeline {
    agent any
        tools{
                maven 'Maven3.5'
	     }
    stages {
stage('Build') {
            steps {
                sh 'mvn install'
		  }
		 }
}
}
