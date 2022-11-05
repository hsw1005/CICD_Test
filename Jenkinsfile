pipeline{
    agent any
    
    // environment{
    //     //github_credentials = credentials("github_credentials")
    // }
    
    stages{
        stage("print"){
            steps{
                echo 'hi'
                sh 'java -version'
            }
        }
        stage("Git Clone"){
            steps{
                git url: "https://github.com/hsw1005/CICD_Test.git",
                branch: "main",
                credentialsId: "github_credentials_http"
                
                sh 'ls -alh'
            }
        }
    }
}
