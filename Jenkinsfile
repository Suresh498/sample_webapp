pipeline {

    agent any
        tools{
                maven 'Maven3.5'
	     }
    stages {
	stage('Compile') {
            steps {
                sh 'mvn clean compile'
                  }
                 }
	stage('Test') {
            steps {
                sh 'mvn test'
                  }
                 }
	stage('Build') 
		{
            steps {
                sh 'mvn install'
		  }
		 }
	}
}	
