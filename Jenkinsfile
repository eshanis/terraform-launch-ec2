pipeline {
    agent any
    stages {
        stage('Submit Stack') {
            steps {
            sh "terraform init"
            sh "terraform apply -auto-approve"
              }
         }


     }
}
