pipeline{
    agent any
    stages{
        stage('checkout from GIT'){
            steps{
               git branch: 'main', url: 'https://github.com/conchim69/devops-project-1.git'
            }
        }
        stage('Terraform Init'){
            steps{
                dir('infra') {
                            sh 'echo "=================Terraform Init=================="'
                            sh 'terraform init'
                        }
               
            }
        }
        stage('Terraform Apply'){
           steps{
               dir('infra') {
                            sh 'echo "=================Terraform apply=================="'
                            sh 'terraform apply  --auto-approve'
                        }
             
           }
        }
    }   
}
