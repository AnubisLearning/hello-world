pipeline{
	agent any
	
	stages{
		stage('Compiler'){
			steps{
			withMaven(maven: '3_1_2'){
			sh 'mvn clean compile'}
			}
		}
		stage('Testing'){
			steps{
			withMaven(maven: '3_1_2'){
			sh 'mvn test'}
			}
		}
		stage('Packaging'){
			steps{
			withMaven(maven: '3_1_2'){
			sh 'mvn install'}
			}
		}
		stage('PushToGit'){
			steps{
			def m = readMavenPom file: 'pom.xml'
			def groupId = m.groupId
			}
		}
	
	}
}
