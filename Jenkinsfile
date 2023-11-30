pipeline
{
    agent any
    stages
    {
        stage("Build")
        {   
            steps
            {
                git '
            }
        }
        stage("Build")
        {
            steps
            {
                sh ' sudo docker build -t app /var/lib/jenkins/workspace/Docker/Docker-jenkins-tasks  '
            }
        }
        stage("Run")
        {
            steps
            {
                sh ' sudo docker run -it -d app '
            }
        }
    }
}
