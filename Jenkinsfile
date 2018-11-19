pipeline {
    agent any
        tools{
                maven 'MAVEN-3.3.9'
	     }
    stages {
	stage('Compile') {
            steps {
				sh 'mvn clean compile'
                  }
                 }
	stage('Testing stage') {
            steps {
				sh 'mvn test'
                  }
                 }
	stage('Install stage') 
		{
            steps {}
			sh 'mvn install'
		  }
		 }
	stage('Read Property File')
	{
        readProp = readProperties file: 'build.properties'
        echo """The application name is ${readProp['deploy.app.name']}"""
    	}

	}
}	
