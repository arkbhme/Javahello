pipeline{
    agent{
        label "jenkins-agent" #This name must match with the name of the agent that was configured
        #It's always a best practice to use agents to run jobs
    }
    tools{ #Add the tools that we are going to use
        jdk 'Java17' #It's a Java label
        maven 'Maven3' #This name must match with the name of the Global tools configuration
    }
    stages{
        stage("Cleanup Workspace"){
            steps{
                cleanWs()
            }
        } 
    }
    stages{
        stage("Checkout SCM"){
            steps{
                git branch: 'main', credentialsId: 'github', url: 'https://github.com/arkbhme/Javahello
            }
        } 
    }

}