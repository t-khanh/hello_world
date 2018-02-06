node {
   def app

   stage('Clon repository'){
        checkout scm
   }
   
   stage('Build image'){
       app = docker.build("t-khanh/hello_world")
   }

}
