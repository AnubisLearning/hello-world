pipeline{
	agent any
	environment{
		Akey = "~/.ssh/mysc2key.pem"
		ProdServer = "ec2-user@18.220.200.244"
		//user = 'ec2-user'
	}
	stages{
		stage('Conn test'){
			steps{
				//logcred = "${ProdServer}"
				sh 'ssh ${logcred} ${Akey}'
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
