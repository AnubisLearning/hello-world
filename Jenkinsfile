pipeline{
	agent any
	environment{
		Akey = "/var/lib/jenkins/ec2key.pem"
		ProdServer = "ec2-user@18.217.197.120"
		//user = 'ec2-user'
	}
	stages{
		stage('Conn test'){
			steps{
				//logcred = "${ProdServer}"
				//sh 'sudo su'
				sh 'ssh -tt ${ProdServer} -i ${Akey}'
				sh 'sudo yum install updates'
				sh 'pwd'}
			}
		}
		//stage('Testing'){
		//	steps{
		//	withMaven(maven: '3_1_2'){
		//	sh 'mvn test'}
		//	}
		//}
		//stage('Packaging'){
		//	steps{
		//	withMaven(maven: '3_1_2'){
		//	sh 'mvn install'}
		//	}
		//}
		//stage('PushToGit'){
		//	steps{
		//	def m = readMavenPom file: 'pom.xml'
		//	def groupId = m.groupId
		//	}
		//}
	
	}
