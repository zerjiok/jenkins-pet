#!groovy
pipeline {
	agent none
  stages {
  	stage('Maven Install') {
    	agent {
      	docker {
        	image 'maven:4.0.0'
        }
      }
      steps {
      	sh 'mvn clean install'
      }
    }
  }
}
