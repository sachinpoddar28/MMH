pipeline
{
	agent any
	stages{
		state('Build Application'){
			steps{
				bat 'mvn clean install'
			}
		}
		state('Deploy Application'){
			steps{
				bat 'mvn package deploy -DmuleDeploy'
			}
		}
	}
}
		