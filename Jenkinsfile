pipeline {
    agent any
    stages {
        stage('Submit Stack') {
            steps {
            sh "terraform init"
              }
            steps {
            sh "terraform apply -auto-approve"
              }
         }


     }
}
