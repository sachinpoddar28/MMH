pipeline
{
	agent any
	stages{
		stage('Build Application'){
			steps{
				bat 'mvn clean install'
			}
		}
		stage('Test MUnit'){
			steps{
				bat 'mvn test -Dmunit.failIfNoTests=false'
			}
		}
		stage('Deploy Application'){
			steps{
				bat 'mvn package deploy -DmuleDeploy -Dusername=makeMyHoliday -Dpassword=makeMyHoliday1'
			}
		}
	}
}
		